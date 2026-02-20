.class public final Lavh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvh;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavh;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    iget-object v0, p0, Lavh;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz5;

    check-cast v1, Lk06;

    invoke-virtual {v1}, Lk06;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lo4e;

    invoke-virtual {v0}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    iget-object v0, p0, Lavh;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0()V

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    iget-object v0, p0, Lavh;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0()V

    return-void
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Lavh;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lo4e;

    invoke-virtual {v1}, Lo4e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:Lcuf;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0()Lbwh;

    move-result-object v1

    sget v4, Lgc5;->d:I

    const/16 v4, 0x10

    sget-object v5, Lmc5;->c:Lmc5;

    invoke-static {v4, v5}, Lkwj;->g(ILmc5;)J

    move-result-wide v4

    new-instance v6, Ldwh;

    invoke-direct {v6, v1, v4, v5, v2}, Ldwh;-><init>(Lbwh;JLkotlin/coroutines/Continuation;)V

    new-instance v1, Lcee;

    invoke-direct {v1, v6}, Lcee;-><init>(Lys6;)V

    invoke-static {v1}, Lzka;->m(Lb96;)Lb96;

    move-result-object v1

    new-instance v4, Lrvh;

    invoke-direct {v4, v2, v0}, Lrvh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v1, v4, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    sget-object v3, Lga8;->d:Lga8;

    invoke-static {v5, v1, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v3

    invoke-static {v1, v3}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:Lcuf;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P0()Luuh;

    move-result-object v0

    iget-object v0, v0, Luuh;->z0:Lhxf;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
