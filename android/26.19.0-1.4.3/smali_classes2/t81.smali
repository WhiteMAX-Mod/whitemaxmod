.class public final Lt81;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final s:Lux1;

.field public t:Ls81;

.field public final u:Lvhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyk8;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lp80;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lp80;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lt81;->u:Lvhg;

    new-instance v0, Lc24;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lc24;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    invoke-interface {v0}, Ldob;->b()Lonb;

    move-result-object v0

    iget v0, v0, Lonb;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lux1;

    invoke-direct {v0, p1, p2}, Lux1;-><init>(Landroid/content/Context;Lyk8;)V

    sget p2, Lafd;->call_user_full_avatar:I

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p2, Lqx1;->b:Lqx1;

    invoke-virtual {v0, p2}, Lux1;->setMode(Lqx1;)V

    iput-object v0, p0, Lt81;->s:Lux1;

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v2, Lafd;->call_recall:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Lafd;->call_cancel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v0, v1, p1, v1}, Lm24;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1, p1, v1}, Lm24;->d(IIII)V

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1, p1, v1}, Lm24;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1, p1, v1}, Lm24;->d(IIII)V

    invoke-virtual {p2, p0}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lt81;->u:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-object v0
.end method


# virtual methods
.method public final setClickListener(Ls81;)V
    .locals 0

    iput-object p1, p0, Lt81;->t:Ls81;

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lt81;->s:Lux1;

    invoke-virtual {v0, p1}, Lux1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOrganization(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lt81;->s:Lux1;

    invoke-virtual {v0, p1}, Lux1;->setOrganization(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lt81;->s:Lux1;

    invoke-virtual {v0, p1}, Lux1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Z)V
    .locals 7

    invoke-direct {p0}, Lt81;->getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    sget v3, Lfkd;->call_write_message:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    new-instance v5, Lr81;

    const/4 v1, 0x2

    invoke-direct {v5, p0, v1}, Lr81;-><init>(Lt81;I)V

    iget-object v1, p0, Lt81;->s:Lux1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ll;

    const/16 v2, 0x1b

    invoke-direct {v6, v2, v0}, Ll;-><init>(ILjava/lang/Object;)V

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lux1;->X(ZILzqg;Lzt6;Lbu6;)V

    return-void
.end method
