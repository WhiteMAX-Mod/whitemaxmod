.class public final Lg45;
.super Lwf4;
.source "SourceFile"

# interfaces
.implements Leph;


# instance fields
.field public A:Z

.field public final B:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public x:Lf45;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwf4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lg45;->B:I

    const v2, 0x7f0c001d

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f090240

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lg45;->s:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0902ba

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lg45;->t:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0903ba

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lg45;->u:Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f090a07

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lg45;->v:Landroid/view/View;

    const v5, 0x7f09008c

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lg45;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070063

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, Lm45;

    sget-object v7, Lk45;->h:Lk45;

    invoke-direct {v6, v7}, Ly69;-><init>(Le9i;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lnee;->D(Z)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    new-instance v8, Lq35;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lq35;-><init>(II)V

    const/4 v10, -0x1

    invoke-virtual {v2, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v8, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v11, Lhu;

    const/16 v12, 0xa

    invoke-direct {v11, p0, v12, v6}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v8, p1, v11}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lpag;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    new-instance v6, Llkc;

    invoke-direct {v6, v5}, Llkc;-><init>(I)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lree;)V

    new-instance v2, Lbsh;

    invoke-direct {v2}, Lbsh;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    new-instance v6, Lq35;

    invoke-direct {v6, v1, v9}, Lq35;-><init>(II)V

    invoke-virtual {v3, v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v6, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v8, Ld45;

    invoke-direct {v8, p0, v2, v9}, Ld45;-><init>(Lg45;Lbsh;I)V

    invoke-direct {v6, p1, v8}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lpag;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    new-instance v2, Llkc;

    invoke-direct {v2, v5}, Llkc;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lree;)V

    new-instance v2, Lbsh;

    invoke-direct {v2}, Lbsh;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lq35;

    invoke-direct {v0, v1, v9}, Lq35;-><init>(II)V

    invoke-virtual {v4, v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v1, Ld45;

    invoke-direct {v1, p0, v2, v7}, Ld45;-><init>(Lg45;Lbsh;I)V

    invoke-direct {v0, p1, v1}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lpag;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    new-instance v0, Llkc;

    invoke-direct {v0, v5}, Llkc;-><init>(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lree;)V

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    invoke-virtual {p1}, Lpq3;->m()Lkbc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg45;->onThemeChanged(Lkbc;)V

    return-void
.end method

.method private static final setDays$lambda$0$0(Lg45;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg45;->y:Z

    return-void
.end method

.method private static final setHours$lambda$0$0(Lg45;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg45;->z:Z

    return-void
.end method

.method private static final setMinutes$lambda$0$0(Lg45;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg45;->A:Z

    return-void
.end method

.method public static synthetic u(Lg45;)V
    .locals 0

    invoke-static {p0}, Lg45;->setDays$lambda$0$0(Lg45;)V

    return-void
.end method

.method public static synthetic v(Lg45;)V
    .locals 0

    invoke-static {p0}, Lg45;->setMinutes$lambda$0$0(Lg45;)V

    return-void
.end method

.method public static synthetic w(Lg45;)V
    .locals 0

    invoke-static {p0}, Lg45;->setHours$lambda$0$0(Lg45;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lkbc;)V
    .locals 2

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object v0

    iget v0, v0, Lsac;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lkbc;->B()Lw56;

    move-result-object v0

    iget v0, v0, Lw56;->b:I

    iget-object v1, p0, Lg45;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lkbc;->B()Lw56;

    move-result-object p1

    iget p1, p1, Lw56;->b:I

    iget-object p0, p0, Lg45;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setListener$scheduled_send_picker_dialog(Lf45;)V
    .locals 0

    iput-object p1, p0, Lg45;->x:Lf45;

    return-void
.end method
