.class public final Lrhd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profileedit/ProfileEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrhd;->X:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzfd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrhd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrhd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lrhd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrhd;

    iget-object v1, p0, Lrhd;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lrhd;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrhd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lrhd;->o:Ljava/lang/Object;

    check-cast v0, Lzfd;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lrhd;->X:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, p1, Lone/me/profileedit/ProfileEditScreen;->w0:Lwee;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    const/4 v3, 0x4

    aget-object v4, v2, v3

    invoke-interface {v1, p1, v4}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmb;

    iget-object v5, v0, Lzfd;->a:Ljava/lang/String;

    iget-boolean v6, v0, Lzfd;->e:Z

    iget-wide v7, v0, Lzfd;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v0, Lzfd;->d:Ljava/lang/CharSequence;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-static {v4, v5, v9, v7}, Lrmb;->o(Lrmb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmb;

    iget-boolean v0, v0, Lzfd;->f:Z

    invoke-virtual {v1, v0}, Lrmb;->setAddBadgeVisibility(Z)V

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->S0()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v6, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xc

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->S0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->Q0(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->S0()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, p1}, Lyy0;->e(FFII)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    new-instance v0, Lqy0;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lqy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->Q0(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
