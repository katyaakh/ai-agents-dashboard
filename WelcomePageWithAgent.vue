<template>
  <div class="welcome-page">
    <!-- Sidebar -->
    <div class="sidebar">
      <div class="sidebar-content">
        <!-- Sidebar content would go here -->
      </div>
    </div>

    <!-- Main Content -->
    <div class="main-content">
      <!-- Breadcrumb -->
      <div class="breadcrumb-section">
        <Breadcrumb :model="breadcrumbItems" home="/" />
      </div>

      <!-- Page Title -->
      <div class="page-title">
        <h1>AI Agents in your team</h1>
      </div>

      <!-- Section 1: AI Agents Management -->
      <section class="dashboard-section ai-agents-section">
        <div class="section-header">
          <h2>AI Agents Management</h2>
          <p class="section-description">Manage and monitor your AI team members</p>
        </div>
        
        <div class="agent-cards">
          <!-- Hire AI Agent Card -->
          <Card class="hire-agent-card">
            <template #content>
              <div class="agent-card-content">
                <div class="agent-info-section">
                  <div class="agent-header">
                    <Tag value="New" severity="info" class="agent-category" />
                    <Button 
                      icon="pi pi-plus" 
                      class="p-button-rounded p-button-success"
                      size="small"
                    />
                  </div>
                  
                  <div class="agent-details">
                    <h3 class="agent-name">Hire AI Agent</h3>
                    <p class="agent-role">Add new team member</p>
                    
                    <div class="agent-stats-row">
                      <div class="stat-item">
                        <i class="pi pi-plus-circle stat-icon"></i>
                        <span class="stat-text">Unlimited options</span>
                      </div>
                      <div class="stat-item">
                        <i class="pi pi-star-fill stat-icon star-icon"></i>
                        <span class="stat-text">Top rated</span>
                      </div>
                    </div>
                    
                    <p class="agent-description">
                      Discover and hire the perfect AI agent for your team. Browse through our extensive collection of specialized agents.
                    </p>
                    
                    <div class="agent-price">Starting from $29.99/month</div>
                    
                    <Button 
                      label="Explore Agents" 
                      class="p-button-success cta-button"
                      size="large"
                    />
                  </div>
                </div>
                
                <div class="agent-illustration">
                  <div class="character-container">
                    <div class="character-avatar">
                      <img src="/assets/ag1.png" alt="Hire AI Agent" class="agent-image" />
                    </div>
                  </div>
                </div>
              </div>
            </template>
          </Card>

          <!-- Custom AI Agent Card - Light Blue (Alex) -->
          <Card class="custom-agent-card agent-blue">
            <template #content>
              <div class="agent-card-content">
                <div class="agent-info-section">
                  <div class="agent-header">
                    <Tag value="Sales" severity="success" class="agent-category" />
                    <Button 
                      icon="pi pi-heart" 
                      class="p-button-rounded p-button-text favorite-btn"
                      size="small"
                    />
                  </div>
                  
                  <div class="agent-details">
                    <h3 class="agent-name">Alex</h3>
                    <p class="agent-role">Sales agent</p>
                    
                    <div class="agent-stats-row">
                      <div class="stat-item">
                        <i class="pi pi-download stat-icon"></i>
                        <span class="stat-text">1809 times hired</span>
                      </div>
                      <div class="stat-item">
                        <i class="pi pi-star-fill stat-icon star-icon"></i>
                        <span class="stat-text">4.1</span>
                      </div>
                    </div>
                    
                    <p class="agent-description">
                      Qualifies leads using behavior analysis. Schedules meetings automatically and follows up with personalized messaging to boost conversions.
                    </p>
                    
                    <div class="agent-price">$50.99/month</div>
                    
                    <Button 
                      label="Find out more" 
                      class="p-button-success cta-button"
                      size="large"
                    />
                  </div>
                </div>
                
                <div class="agent-illustration">
                  <div class="character-container">
                    <div class="character-avatar">
                      <img src="/assets/ag1.png" alt="Alex - Sales Agent" class="agent-image" />
                    </div>
                  </div>
                </div>
              </div>
            </template>
          </Card>

          <!-- Custom AI Agent Card - Yellow (Sarah) -->
          <Card class="custom-agent-card agent-yellow">
            <template #content>
              <div class="agent-card-content">
                <div class="agent-info-section">
                  <div class="agent-header">
                    <Tag value="Marketing" severity="info" class="agent-category" />
                    <Button 
                      icon="pi pi-heart" 
                      class="p-button-rounded p-button-text favorite-btn"
                      size="small"
                    />
                  </div>
                  
                  <div class="agent-details">
                    <h3 class="agent-name">Sarah</h3>
                    <p class="agent-role">Marketing agent</p>
                    
                    <div class="agent-stats-row">
                      <div class="stat-item">
                        <i class="pi pi-chart-line stat-icon"></i>
                        <span class="stat-text">1205 campaigns</span>
                      </div>
                      <div class="stat-item">
                        <i class="pi pi-star-fill stat-icon star-icon"></i>
                        <span class="stat-text">4.3</span>
                      </div>
                    </div>
                    
                    <p class="agent-description">
                      Creates engaging content and manages social media campaigns. Analyzes performance metrics to optimize marketing strategies.
                    </p>
                    
                    <div class="agent-price">$45.99/month</div>
                    
                    <Button 
                      label="Find out more" 
                      class="p-button-success cta-button"
                      size="large"
                    />
                  </div>
                </div>
                
                <div class="agent-illustration">
                  <div class="character-container">
                    <div class="character-avatar">
                      <img src="/assets/ag2.png" alt="Sarah - Marketing Agent" class="agent-image" />
                    </div>
                  </div>
                </div>
              </div>
            </template>
          </Card>

          <!-- Custom AI Agent Card - Green (Mike) -->
          <Card class="custom-agent-card agent-green">
            <template #content>
              <div class="agent-card-content">
                <div class="agent-info-section">
                  <div class="agent-header">
                    <Tag value="Support" severity="success" class="agent-category" />
                    <Button 
                      icon="pi pi-heart" 
                      class="p-button-rounded p-button-text favorite-btn"
                      size="small"
                    />
                  </div>
                  
                  <div class="agent-details">
                    <h3 class="agent-name">Mike</h3>
                    <p class="agent-role">Support agent</p>
                    
                    <div class="agent-stats-row">
                      <div class="stat-item">
                        <i class="pi pi-comments stat-icon"></i>
                        <span class="stat-text">890 tickets</span>
                      </div>
                      <div class="stat-item">
                        <i class="pi pi-star-fill stat-icon star-icon"></i>
                        <span class="stat-text">4.7</span>
                      </div>
                    </div>
                    
                    <p class="agent-description">
                      Provides 24/7 customer support and resolves technical issues. Maintains high customer satisfaction ratings.
                    </p>
                    
                    <div class="agent-price">$40.99/month</div>
                    
                    <Button 
                      label="Find out more" 
                      class="p-button-success cta-button"
                      size="large"
                    />
                  </div>
                </div>
                
                <div class="agent-illustration">
                  <div class="character-container">
                    <div class="character-avatar">
                      <img src="/assets/ag1.png" alt="Mike - Support Agent" class="agent-image" />
                    </div>
                  </div>
                </div>
              </div>
            </template>
          </Card>
        </div>
      </section>

      <!-- Section 2: Overall Results Statistics -->
      <section class="dashboard-section statistics-section">
        <div class="section-header">
          <h2>Overall Results Statistics</h2>
          <p class="section-description">Key performance metrics and team achievements</p>
        </div>
        
        <Card class="stats-card">
          <template #header>
            <div class="stats-header">
              <div class="stats-title">
                <span>Overall Results Statistics</span>
              </div>
              <Dropdown 
                v-model="selectedPeriod" 
                :options="timePeriods" 
                optionLabel="label"
                placeholder="Last 2 weeks"
                class="period-selector"
              />
            </div>
          </template>
          <template #content>
            <div class="stats-grid">
              <div class="stat-card">
                <div class="stat-number">4</div>
                <div class="stat-label">Agents Hired</div>
              </div>
              <div class="stat-card">
                <div class="stat-number">100+</div>
                <div class="stat-label">Tasks Completed</div>
              </div>
              <div class="stat-card">
                <div class="stat-number">3</div>
                <div class="stat-label">Departments Onboard</div>
              </div>
              <div class="stat-card">
                <div class="stat-number">100%</div>
                <div class="stat-label">Team Adoption Goal</div>
              </div>
            </div>
          </template>
        </Card>
      </section>

      <!-- Section 3: AI Journey Progress -->
      <section class="dashboard-section ai-journey-section">
        <div class="section-header">
          <h2>Your Journey to AI First Company</h2>
          <p class="section-description">Track your progress through the AI transformation phases</p>
        </div>
        
        <div class="journey-content">
          <!-- Combined AI Journey Card with Steps and Content -->
          <Card class="journey-combined-card">
            <template #content>
              <!-- Progress Stepper at the top -->
              <div class="stepper-section">
                <Steps :model="stepperSteps" :readonly="true" />
              </div>
              
              <!-- Active Step Content below -->
              <div class="step-content-section">
                <div class="step-header">
                  <div class="step-phase-badge">PHASE 2</div>
                  <h3>Scale your AI team</h3>
                </div>
                
                <div class="step-checklist">
                  <div class="checklist-item">
                    <Checkbox v-model="checklistItem1" :binary="true" />
                    <div class="checklist-text">
                      <div class="checklist-title">1. Hire 3 more Agents</div>
                      <div class="checklist-description">
                        Expand into new roles — Support, Marketing, Ops, and more.
                      </div>
                    </div>
                  </div>
                  <div class="checklist-item">
                    <Checkbox v-model="checklistItem2" :binary="true" />
                    <div class="checklist-text">
                      <div class="checklist-title">2. Organize by department</div>
                      <div class="checklist-description">
                        Assign Agents to teams. Set access and permissions.
                      </div>
                    </div>
                  </div>
                </div>
                
                <div class="help-section">
                  <i class="pi pi-info-circle help-icon"></i>
                  <p>➡️ Need help? Book a discovery call</p>
                  <Button 
                    label="Get Started" 
                    class="p-button-success journey-cta-button"
                    size="large"
                  />
                </div>
              </div>
            </template>
          </Card>
        </div>
      </section>
    </div>
  </div>
</template>

<script setup lang="ts">
import { ref } from 'vue'
import Breadcrumb from 'primevue/breadcrumb'
import Card from 'primevue/card'
import Button from 'primevue/button'
import Tag from 'primevue/tag'
import Dropdown from 'primevue/dropdown'
import Steps from 'primevue/steps'
import Checkbox from 'primevue/checkbox'

// Breadcrumb items
const breadcrumbItems = ref([
  { label: 'Home', url: '/' }
])

// Time period selector
const selectedPeriod = ref('last2weeks')
const timePeriods = ref([
  { label: 'Last 2 weeks', value: 'last2weeks' },
  { label: 'Last month', value: 'lastmonth' },
  { label: 'Last quarter', value: 'lastquarter' }
])

// Stepper steps
const stepperSteps = ref([
  {
    label: 'Make your first Agent work',
    icon: 'pi pi-check',
    class: 'completed-step'
  },
  {
    label: 'Scale your AI team',
    icon: 'pi pi-2',
    class: 'active-step'
  },
  {
    label: 'Operate at scale',
    icon: 'pi pi-3',
    class: 'pending-step'
  },
  {
    label: 'Bring 100% of your team on board',
    icon: 'pi pi-4',
    class: 'pending-step'
  }
])

// Checklist items
const checklistItem1 = ref(false)
const checklistItem2 = ref(false)
</script>

<style scoped>
.welcome-page {
  background-color: #fcfcfc;
  min-height: 100vh;
  position: relative;
  display: flex;
}

.sidebar {
  width: 280px;
  background-color: #f8f9fa;
  padding: 24px;
  position: fixed;
  left: 0;
  top: 0;
  height: 100vh;
  border-right: 1px solid #dee2e6;
}

.main-content {
  margin-left: 280px;
  padding: 24px;
  width: calc(100% - 280px);
  max-width: 1200px;
}

.breadcrumb-section {
  margin-bottom: 32px;
}

.page-title {
  margin-bottom: 48px;
}

.page-title h1 {
  font-family: 'Inter', sans-serif;
  font-weight: 600;
  font-size: 2rem;
  color: #111827;
  margin: 0;
  line-height: 1.5;
}

/* Dashboard Section Structure - Following Diamond template */
.dashboard-section {
  margin-bottom: 48px;
}

.dashboard-section:last-child {
  margin-bottom: 0;
}

.section-header {
  margin-bottom: 32px;
}

.section-header h2 {
  font-family: 'Inter', sans-serif;
  font-weight: 600;
  font-size: 1.5rem;
  color: #111827;
  margin: 0 0 8px 0;
}

.section-description {
  font-family: 'Inter', sans-serif;
  font-weight: 400;
  font-size: 0.875rem;
  color: #6b7280;
  margin: 0;
  line-height: 1.5;
}

/* Section 1: AI Agents Management */
.ai-agents-section {
  margin-bottom: 48px;
}

.ai-agents-section .agent-cards {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  gap: 24px;
}

.hire-agent-card {
  background: linear-gradient(135deg, #ecfdf5 0%, #d1fae5 100%);
  border: 1px solid #10b981;
  box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1), 0 2px 4px -1px rgba(0, 0, 0, 0.06);
  border-radius: 12px;
  overflow: hidden;
}

/* Hire Agent Card - Special Styling */
.hire-agent-card .agent-category {
  background-color: #dbeafe !important;
  color: #1d4ed8 !important;
  border: none;
  font-weight: 600;
  font-size: 0.75rem;
  padding: 6px 12px;
  border-radius: 20px;
}

.hire-agent-card .agent-name {
  color: #047857;
}

.hire-agent-card .agent-price {
  color: #047857;
  font-weight: 600;
}

/* Custom Agent Card Styles */
.custom-agent-card {
  border: 1px solid #e5e7eb;
  box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1), 0 2px 4px -1px rgba(0, 0, 0, 0.06);
  border-radius: 12px;
  overflow: hidden;
}

.agent-card-content {
  display: flex;
  min-height: 280px;
}

.agent-info-section {
  flex: 1;
  padding: 24px;
  display: flex;
  flex-direction: column;
  gap: 20px;
}

.agent-header {
  display: flex;
  justify-content: space-between;
  align-items: flex-start;
}

.agent-category {
  background-color: #d1fae5 !important;
  color: #047857 !important;
  border: none;
  font-weight: 600;
  font-size: 0.75rem;
  padding: 6px 12px;
  border-radius: 20px;
}

.favorite-btn {
  color: #6b7280;
  border: 1px solid #e5e7eb;
  background: white;
}

.favorite-btn:hover {
  color: #ef4444;
  border-color: #ef4444;
}

.agent-details {
  display: flex;
  flex-direction: column;
  gap: 16px;
}

.agent-name {
  font-family: 'Inter', sans-serif;
  font-weight: 700;
  font-size: 1.5rem;
  color: #111827;
  margin: 0;
  line-height: 1.2;
}

.agent-role {
  font-family: 'Inter', sans-serif;
  font-weight: 500;
  font-size: 1rem;
  color: #6b7280;
  margin: 0;
}

.agent-stats-row {
  display: flex;
  gap: 24px;
  align-items: center;
}

.stat-item {
  display: flex;
  align-items: center;
  gap: 8px;
}

.stat-icon {
  color: #6b7280;
  font-size: 1rem;
}

.star-icon {
  color: #f59e0b;
}

.stat-text {
  font-family: 'Inter', sans-serif;
  font-weight: 400;
  font-size: 0.875rem;
  color: #6b7280;
}

.agent-description {
  font-family: 'Inter', sans-serif;
  font-weight: 400;
  font-size: 0.875rem;
  color: #374151;
  line-height: 1.6;
  margin: 0;
}

.agent-price {
  font-family: 'Inter', sans-serif;
  font-weight: 700;
  font-size: 1.25rem;
  color: #111827;
  margin: 8px 0;
}

/* Agent Card Color Variants */
.agent-blue {
  background: linear-gradient(135deg, #e0f2fe 0%, #bae6fd 100%);
  border: 1px solid #0ea5e9;
}

.agent-yellow {
  background: linear-gradient(135deg, #fef3c7 0%, #fde68a 100%);
  border: 1px solid #f59e0b;
}

.agent-green {
  background: linear-gradient(135deg, #dcfce7 0%, #bbf7d0 100%);
  border: 1px solid #10b981;
}

.agent-pink {
  background: linear-gradient(135deg, #fce7f3 0%, #fbcfe8 100%);
  border: 1px solid #ec4899;
}

/* Character Illustration Section */
.agent-illustration {
  flex-shrink: 0;
  width: 200px;
  height: 200px;
  display: flex;
  align-items: center;
  justify-content: center;
  position: relative;
}

.character-container {
  display: flex;
  align-items: center;
  justify-content: center;
  width: 100%;
  height: 100%;
}

.character-avatar {
  display: flex;
  align-items: center;
  justify-content: center;
  width: 100%;
  height: 100%;
}

/* Agent Image Styles */
.agent-image {
  width: 100%;
  height: 100%;
  object-fit: cover;
  border-radius: 0;
}

/* Section 2: Statistics */
.statistics-section {
  margin-bottom: 48px;
}

.statistics-section .stats-card {
  border: 1px solid #dee2e6;
  box-shadow: 0 1px 3px 0 rgba(0, 0, 0, 0.1), 0 1px 2px -1px rgba(0, 0, 0, 0.1);
}

.stats-header {
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.stats-title {
  font-family: 'Inter', sans-serif;
  font-weight: 600;
  font-size: 1.125rem;
  color: #111827;
}

.period-selector {
  width: 200px;
}

.stats-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
  gap: 32px;
  justify-items: center;
}

.stat-card {
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 16px;
  text-align: center;
}

.stat-card .stat-number {
  font-family: 'Inter', sans-serif;
  font-weight: 700;
  font-size: 2.5rem;
  color: #10b981;
  line-height: 1;
}

.stat-card .stat-label {
  font-family: 'Inter', sans-serif;
  font-weight: 500;
  font-size: 0.875rem;
  color: #6b7280;
}

/* Section 3: AI Journey */
.ai-journey-section {
  margin-bottom: 0;
}

.ai-journey-section .journey-content {
  display: flex;
  flex-direction: column;
  gap: 24px;
}

/* Journey Combined Card */
.journey-combined-card {
  border: 1px solid #dee2e6;
  box-shadow: 0 1px 3px 0 rgba(0, 0, 0, 0.1), 0 1px 2px -1px rgba(0, 0, 0, 0.1);
}

.stepper-section {
  padding: 24px 24px 0 24px;
  border-bottom: 1px solid #f3f4f6;
}

.step-content-section {
  padding: 24px;
}

.step-content-section .step-header {
  display: flex;
  align-items: center;
  gap: 16px;
  margin-bottom: 24px;
}

.step-content-section .step-checklist {
  display: flex;
  flex-direction: column;
  gap: 20px;
  margin-bottom: 24px;
}

.step-content-section .help-section {
  background-color: #eff6ff;
  padding: 20px;
  border-radius: 6px;
  border: 1px solid #bfdbfe;
  display: flex;
  flex-direction: column;
  gap: 16px;
}

.step-header {
  display: flex;
  align-items: center;
  gap: 16px;
}

.step-phase-badge {
  background-color: #fed7aa;
  color: #c2410c;
  padding: 8px 20px;
  border-radius: 6px;
  font-family: 'Inter', sans-serif;
  font-weight: 600;
  font-size: 0.75rem;
  text-transform: uppercase;
  letter-spacing: 0.05em;
}

.step-header h3 {
  font-family: 'Inter', sans-serif;
  font-weight: 600;
  font-size: 1.125rem;
  color: #111827;
  margin: 0;
}

.step-content {
  background-color: #f8f9fa;
  padding: 24px;
  border-radius: 6px;
}

.step-checklist {
  display: flex;
  flex-direction: column;
  gap: 20px;
  margin-bottom: 20px;
}

.checklist-item {
  display: flex;
  gap: 16px;
  align-items: flex-start;
}

.checklist-text {
  flex: 1;
}

.checklist-title {
  font-family: 'Inter', sans-serif;
  font-weight: 500;
  font-size: 0.875rem;
  color: #111827;
  margin-bottom: 8px;
}

.checklist-description {
  font-family: 'Inter', sans-serif;
  font-weight: 400;
  font-size: 0.75rem;
  color: #6b7280;
  line-height: 1.4;
}

.help-section {
  background-color: #eff6ff;
  padding: 20px;
  border-radius: 6px;
  border: 1px solid #bfdbfe;
  display: flex;
  flex-direction: column;
  gap: 16px;
}

.help-icon {
  color: #2563eb;
  font-size: 1rem;
}

.help-section p {
  font-family: 'Inter', sans-serif;
  font-weight: 500;
  font-style: italic;
  font-size: 0.875rem;
  color: #1d4ed8;
  margin: 0;
  line-height: 1.4;
}

/* Bigger AI Journey Button */
.journey-cta-button {
  background-color: #10b981;
  border-color: #10b981;
  border-radius: 8px;
  font-weight: 600;
  padding: 16px 32px;
  height: auto;
  font-size: 1.125rem;
  min-width: 200px;
  margin-top: 16px;
}

.journey-cta-button:hover {
  background-color: #059669;
  border-color: #059669;
  transform: translateY(-2px);
  box-shadow: 0 4px 12px rgba(16, 185, 129, 0.3);
}

/* Bigger CTA Button in Agent Cards */
.cta-button {
  background-color: #10b981;
  border-color: #10b981;
  border-radius: 8px;
  font-weight: 600;
  padding: 16px 32px;
  height: auto;
  align-self: flex-start;
  font-size: 1.125rem;
  min-width: 200px;
}

.cta-button:hover {
  background-color: #059669;
  border-color: #059669;
  transform: translateY(-2px);
  box-shadow: 0 4px 12px rgba(16, 185, 129, 0.3);
}

/* PrimeVue Component Customizations */
:deep(.p-breadcrumb) {
  background: transparent;
  border: none;
  padding: 0;
}

:deep(.p-card) {
  box-shadow: 0 1px 3px 0 rgba(0, 0, 0, 0.1), 0 1px 2px -1px rgba(0, 0, 0, 0.1);
}

:deep(.p-card .p-card-header) {
  padding: 24px;
  border-bottom: 1px solid #dee2e6;
}

:deep(.p-card .p-card-content) {
  padding: 0;
}

:deep(.p-button.p-button-success) {
  background-color: #10b981;
  border-color: #10b981;
}

:deep(.p-button.p-button-text.p-button-success) {
  color: #10b981;
  background: transparent;
  border: none;
}

:deep(.p-tag.p-tag-success) {
  background-color: #d1fae5;
  color: #047857;
  border-radius: 6px;
  padding: 8px 20px;
}

:deep(.p-dropdown) {
  border: 1px solid #10b981;
  box-shadow: 0 1px 3px 0 rgba(0, 0, 0, 0.1), 0 1px 2px -1px rgba(0, 0, 0, 0.1);
}

:deep(.p-steps .p-steps-item .p-menuitem-link) {
  padding: 20px;
}

:deep(.p-steps .p-steps-item.p-highlight .p-menuitem-link .p-steps-number) {
  background-color: #10b981;
  color: white;
}

:deep(.p-steps .p-steps-item .p-menuitem-link .p-steps-number) {
  background-color: white;
  color: #6b7280;
  border: 2px solid #dee2e6;
  width: 48px;
  height: 48px;
  font-size: 1rem;
  font-weight: 500;
}

:deep(.p-checkbox .p-checkbox-box) {
  width: 18px;
  height: 18px;
  border-radius: 6px;
  border-color: #dee2e6;
}

:deep(.p-checkbox .p-checkbox-box.p-highlight) {
  background-color: #10b981;
  border-color: #10b981;
}

/* Responsive Design */
@media (max-width: 768px) {
  .agent-card-content {
    flex-direction: column;
  }
  
  .agent-illustration {
    width: 100%;
    height: 120px;
  }
  
  .agent-stats-row {
    flex-direction: column;
    gap: 12px;
    align-items: flex-start;
  }
  
  .ai-agents-section .agent-cards {
    grid-template-columns: 1fr;
  }
}
</style>
