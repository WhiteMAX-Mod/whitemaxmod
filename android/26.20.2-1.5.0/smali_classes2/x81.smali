.class public final Lx81;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final s:Liy1;

.field public t:Lw81;

.field public final u:Ldxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltr8;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo80;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lo80;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lx81;->u:Ldxg;

    new-instance v0, Lw44;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lw44;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v0, p0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v0

    iget v0, v0, Ljub;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Liy1;

    invoke-direct {v0, p1, p2}, Liy1;-><init>(Landroid/content/Context;Ltr8;)V

    sget p2, Lnmd;->call_user_full_avatar:I

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p2, Ley1;->b:Ley1;

    invoke-virtual {v0, p2}, Liy1;->setMode(Ley1;)V

    iput-object v0, p0, Lx81;->s:Liy1;

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v2, Lnmd;->call_recall:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Lnmd;->call_cancel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v0, v1, p1, v1}, Lg54;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1, p1, v1}, Lg54;->d(IIII)V

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1, p1, v1}, Lg54;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1, p1, v1}, Lg54;->d(IIII)V

    invoke-virtual {p2, p0}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lx81;->u:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-object v0
.end method


# virtual methods
.method public final setClickListener(Lw81;)V
    .locals 0

    iput-object p1, p0, Lx81;->t:Lw81;

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lx81;->s:Liy1;

    invoke-virtual {v0, p1}, Liy1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOrganization(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lx81;->s:Liy1;

    invoke-virtual {v0, p1}, Liy1;->setOrganization(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lx81;->s:Liy1;

    invoke-virtual {v0, p1}, Liy1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Z)V
    .locals 7

    invoke-direct {p0}, Lx81;->getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    sget v3, Lird;->call_write_message:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    new-instance v5, Lv81;

    const/4 v1, 0x2

    invoke-direct {v5, p0, v1}, Lv81;-><init>(Lx81;I)V

    iget-object v1, p0, Lx81;->s:Liy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lm;

    const/16 v2, 0x1a

    invoke-direct {v6, v2, v0}, Lm;-><init>(ILjava/lang/Object;)V

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Liy1;->X(ZILu5h;Lpz6;Lrz6;)V

    return-void
.end method
