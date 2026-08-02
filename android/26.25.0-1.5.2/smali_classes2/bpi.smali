.class public final Lbpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpi;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpi;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    iget-object p0, p0, Lbpi;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z:Lq6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object v0

    sget-object v2, Lis5;->b:Lgu5;

    const/16 v2, 0x10

    sget-object v3, Lps5;->c:Lps5;

    invoke-static {v2, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lsnl;->c(Lvpi;J)Lys6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    sget-object v3, Lku8;->d:Lku8;

    invoke-static {v0, v2, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v2, Lhpi;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p0, v3}, Lhpi;-><init>(Lgn4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v3, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z:Lq6g;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lwoi;

    move-result-object p0

    iget-object p0, p0, Lwoi;->p:Ll9g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    iget-object p0, p0, Lbpi;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->v()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lzde;

    invoke-virtual {p0}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    iget-object p0, p0, Lbpi;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()V

    return-void
.end method

.method public final p()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    iget-object p0, p0, Lbpi;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()V

    return-void
.end method
