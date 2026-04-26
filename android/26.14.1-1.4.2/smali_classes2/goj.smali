.class public final Lgoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpj;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoj;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lf09;

    iget-object v0, p0, Lgoj;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lamf;

    invoke-virtual {v0}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlj;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lf09;

    iget-object v0, p0, Lgoj;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lgoj;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Q0:Lwhh;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object v1

    sget v4, Ldx5;->d:I

    const/16 v4, 0x10

    sget-object v5, Ljx5;->c:Ljx5;

    invoke-static {v4, v5}, Lyyk;->X(ILjx5;)J

    move-result-wide v4

    new-instance v6, Llpj;

    invoke-direct {v6, v1, v4, v5, v2}, Llpj;-><init>(Ljpj;JLkotlin/coroutines/Continuation;)V

    new-instance v1, Laxf;

    invoke-direct {v1, v6}, Laxf;-><init>(Lui7;)V

    invoke-static {v1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    sget-object v5, Lw49;->d:Lw49;

    invoke-static {v1, v4, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v4, Lxoj;

    invoke-direct {v4, v2, v0}, Lxoj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v1, v4, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v5, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Q0:Lwhh;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Lboj;

    move-result-object v0

    iget-object v0, v0, Lboj;->p:Lglh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lf09;

    iget-object v0, p0, Lgoj;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()V

    return-void
.end method
