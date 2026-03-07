.class public final Lie9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lie9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lie9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lie9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lie9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lie9;

    iget-object v1, p0, Lie9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lie9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lie9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lie9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lfif;

    instance-of p1, v0, Leif;

    iget-object v1, p0, Lie9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Lzf2;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lcif;

    if-eqz p1, :cond_1

    check-cast v0, Lcif;

    iget p1, v0, Lcif;->a:I

    iput p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:I

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iget p1, v0, Lcif;->a:I

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Lb7c;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x44000000    # 512.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lb7c;->setDropdownRotationProgress(F)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Ldif;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0()Lj67;

    move-result-object p1

    check-cast v0, Ldif;

    iget-object v2, v0, Ldif;->a:Ls57;

    iget-object p1, p1, Lj67;->d:Lfx5;

    new-instance v3, Lz57;

    invoke-direct {v3, v2}, Lz57;-><init>(Ls57;)V

    invoke-static {p1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object p1, v0, Ldif;->a:Ls57;

    iget-object p1, p1, Ls57;->a:Lr57;

    invoke-virtual {p1}, Lr57;->c()Ll4;

    move-result-object p1

    instance-of v0, p1, Lg57;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lg57;

    iget p1, p1, Lg57;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lh57;

    if-eqz v0, :cond_3

    check-cast p1, Lh57;

    iget-object p1, p1, Lh57;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Lb7c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7c;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
