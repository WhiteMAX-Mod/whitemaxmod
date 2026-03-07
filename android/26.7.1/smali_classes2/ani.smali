.class public final Lani;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzni;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lani;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    iget-object v0, p0, Lani;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    invoke-virtual {v1}, Lqa6;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lose;

    invoke-virtual {v0}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnki;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    iget-object v0, p0, Lani;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b1()V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lani;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Lose;

    invoke-virtual {v1}, Lose;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0:Likg;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X0()Lboi;

    move-result-object v1

    sget v4, Lil5;->d:I

    const/16 v4, 0x10

    sget-object v5, Lol5;->c:Lol5;

    invoke-static {v4, v5}, Lluj;->R(ILol5;)J

    move-result-wide v4

    new-instance v6, Ldoi;

    invoke-direct {v6, v1, v4, v5, v2}, Ldoi;-><init>(Lboi;JLkotlin/coroutines/Continuation;)V

    new-instance v1, Lx2f;

    invoke-direct {v1, v6}, Lx2f;-><init>(Ls37;)V

    invoke-static {v1}, Lr90;->E(Lij6;)Lij6;

    move-result-object v1

    new-instance v4, Lrni;

    invoke-direct {v4, v2, v0}, Lrni;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v1, v4, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v3, Lan8;->d:Lan8;

    invoke-static {v5, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v3

    invoke-static {v1, v3}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0:Likg;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Lvmi;

    move-result-object v0

    iget-object v0, v0, Lvmi;->C0:Llng;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    iget-object v0, p0, Lani;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b1()V

    return-void
.end method
