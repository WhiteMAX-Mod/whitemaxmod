.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/PickerFragment<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public l1:I

.field public m1:Lh51;

.field public n1:Lyqa;

.field public o1:I

.field public p1:Lffj;

.field public q1:Landroidx/recyclerview/widget/RecyclerView;

.field public r1:Landroidx/recyclerview/widget/RecyclerView;

.field public s1:Landroid/view/View;

.field public t1:Landroid/view/View;

.field public u1:Landroid/view/View;

.field public v1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->F(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l1:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lh51;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m1:Lh51;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lyqa;

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n1:Lyqa;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l1:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lffj;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Lffj;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p1:Lffj;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m1:Lh51;

    iget-object v0, v0, Lh51;->a:Lyqa;

    const v1, 0x101020d

    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0(Landroid/content/Context;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    sget v2, Lp4e;->mtrl_calendar_vertical:I

    move v5, v4

    goto :goto_0

    :cond_0
    sget v2, Lp4e;->mtrl_calendar_horizontal:I

    move v5, v3

    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lczd;->mtrl_calendar_navigation_height:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v6, Lczd;->mtrl_calendar_navigation_top_padding:I

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v6, v2

    sget v2, Lczd;->mtrl_calendar_navigation_bottom_padding:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v6

    sget v6, Lczd;->mtrl_calendar_days_of_week_height:I

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lzqa;->d:I

    sget v8, Lczd;->mtrl_calendar_day_height:I

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/2addr v8, v7

    sub-int/2addr v7, v4

    sget v9, Lczd;->mtrl_calendar_month_vertical_padding:I

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    mul-int/2addr v9, v7

    add-int/2addr v9, v8

    sget v7, Lczd;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v2, v6

    add-int/2addr v2, v9

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    sget p2, Lt0e;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v2, Ls99;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ls99;-><init>(I)V

    invoke-static {p2, v2}, Lfsi;->m(Landroid/view/View;La5;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m1:Lh51;

    iget v2, v2, Lh51;->o:I

    new-instance v6, Lvt4;

    if-lez v2, :cond_1

    invoke-direct {v6, v2}, Lvt4;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v6}, Lvt4;-><init>()V

    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lyqa;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    sget p2, Lt0e;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lt99;

    invoke-direct {p2, p0, v5, v5}, Lt99;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/c;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m1:Lh51;

    new-instance v2, Lnr0;

    const/16 v5, 0x1a

    invoke-direct {v2, p0, v5}, Lnr0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/view/ContextThemeWrapper;Lh51;Lnr0;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lg4e;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v2, Lt0e;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lvlj;

    invoke-direct {v2, p0}, Lvlj;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lge1;

    invoke-direct {v2, p0}, Lge1;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    :cond_2
    sget v0, Lt0e;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Lt0e;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Ldk3;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ldk3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lfsi;->m(Landroid/view/View;La5;)V

    sget v2, Lt0e;->month_navigation_previous:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s1:Landroid/view/View;

    const-string v3, "NAVIGATION_PREV_TAG"

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v2, Lt0e;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t1:Landroid/view/View;

    const-string v3, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v2, Lt0e;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->u1:Landroid/view/View;

    sget v2, Lt0e;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v1:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/MaterialCalendar;->k0(I)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n1:Lyqa;

    invoke-virtual {v2}, Lyqa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lu99;

    invoke-direct {v3, p0, p2, v0}, Lu99;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbme;)V

    new-instance v2, Ld8;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ld8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t1:Landroid/view/View;

    new-instance v2, Lr99;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Lr99;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/c;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s1:Landroid/view/View;

    new-instance v2, Lr99;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lr99;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/c;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0(Landroid/content/Context;I)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Lwdc;

    invoke-direct {p3}, Lcgg;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lcgg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n1:Lyqa;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->d:Lh51;

    iget-object p2, p2, Lh51;->a:Lyqa;

    invoke-virtual {p2, v0}, Lyqa;->f(Lyqa;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Ls99;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ls99;-><init>(I)V

    invoke-static {p2, p3}, Lfsi;->m(Landroid/view/View;La5;)V

    return-object p1
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m1:Lh51;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n1:Lyqa;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final j0(Lyqa;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/c;

    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Lh51;

    iget-object v1, v1, Lh51;->a:Lyqa;

    invoke-virtual {v1, p1}, Lyqa;->f(Lyqa;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n1:Lyqa;

    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->d:Lh51;

    iget-object v0, v0, Lh51;->a:Lyqa;

    invoke-virtual {v0, v2}, Lyqa;->f(Lyqa;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    move v4, v5

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n1:Lyqa;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lpq0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p0}, Lpq0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lpq0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p0}, Lpq0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lpq0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p0}, Lpq0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k0(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o1:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v0

    check-cast v0, Lvlj;

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n1:Lyqa;

    iget v3, v3, Lyqa;->c:I

    iget-object v0, v0, Lvlj;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->m1:Lh51;

    iget-object v0, v0, Lh51;->a:Lyqa;

    iget v0, v0, Lyqa;->c:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/a;->A0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->u1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->u1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n1:Lyqa;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->j0(Lyqa;)V

    :cond_1
    return-void
.end method
