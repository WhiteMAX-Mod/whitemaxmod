.class public final Loe1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public N0:Lne1;

.field public final O0:Ln5i;

.field public final s:Ll52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lke9;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lub0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lub0;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Loe1;->O0:Ln5i;

    new-instance v0, Lif4;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lif4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v0, p0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v0

    iget v0, v0, Lctc;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Ll52;

    invoke-direct {v0, p1, p2}, Ll52;-><init>(Landroid/content/Context;Lke9;)V

    sget p2, Lvte;->call_user_full_avatar:I

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p2, Lh52;->b:Lh52;

    invoke-virtual {v0, p2}, Ll52;->setMode(Lh52;)V

    iput-object v0, p0, Loe1;->s:Ll52;

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v2, Lvte;->call_recall:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Lvte;->call_cancel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v0, v1, p1, v1}, Lsf4;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1, p1, v1}, Lsf4;->d(IIII)V

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1, p1, v1}, Lsf4;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1, p1, v1}, Lsf4;->d(IIII)V

    invoke-virtual {p2, p0}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 1

    iget-object v0, p0, Loe1;->O0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-object v0
.end method


# virtual methods
.method public final setClickListener(Lne1;)V
    .locals 0

    iput-object p1, p0, Loe1;->N0:Lne1;

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Loe1;->s:Ll52;

    invoke-virtual {v0, p1}, Ll52;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Loe1;->s:Ll52;

    invoke-virtual {v0, p1}, Ll52;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Z)V
    .locals 7

    invoke-direct {p0}, Loe1;->getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    sget v3, Leze;->call_write_message:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    new-instance v5, Lme1;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lme1;-><init>(Loe1;I)V

    iget-object v1, p0, Loe1;->s:Ll52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ll;

    const/16 v2, 0x1a

    invoke-direct {v6, v2, v0}, Ll;-><init>(ILjava/lang/Object;)V

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Ll52;->Y(ZILgfi;Lei7;Lgi7;)V

    return-void
.end method
