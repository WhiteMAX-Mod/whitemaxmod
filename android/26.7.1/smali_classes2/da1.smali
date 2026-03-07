.class public final Lda1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final I0:Ltz1;

.field public J0:Lca1;

.field public final K0:Lb7h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lgx0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgx0;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Lda1;->K0:Lb7h;

    new-instance v0, Lq54;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lq54;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {v0, p0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v0

    iget v0, v0, Lj5c;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Ltz1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ltz1;-><init>(Landroid/content/Context;I)V

    sget v3, Ld1e;->call_user_full_avatar:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v3, Lpz1;->b:Lpz1;

    invoke-virtual {v0, v3}, Ltz1;->setMode(Lpz1;)V

    iput-object v0, p0, Lda1;->I0:Ltz1;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Ld1e;->call_recall:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Ld1e;->call_cancel:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2, v1}, La64;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, La64;->d(IIII)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, La64;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, La64;->d(IIII)V

    invoke-virtual {p1, p0}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lda1;->K0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-object v0
.end method


# virtual methods
.method public final setClickListener(Lca1;)V
    .locals 0

    iput-object p1, p0, Lda1;->J0:Lca1;

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lda1;->I0:Ltz1;

    invoke-virtual {v0, p1}, Ltz1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lda1;->I0:Ltz1;

    invoke-virtual {v0, p1}, Ltz1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Z)V
    .locals 7

    invoke-direct {p0}, Lda1;->getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    sget v3, Lj6e;->call_write_message:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    new-instance v5, Lba1;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lba1;-><init>(Lda1;I)V

    iget-object v1, p0, Lda1;->I0:Ltz1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lk;

    const/16 v2, 0x19

    invoke-direct {v6, v0, v2}, Lk;-><init>(Ljava/lang/Object;I)V

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Ltz1;->a0(ZILtgh;Lc37;Le37;)V

    return-void
.end method
