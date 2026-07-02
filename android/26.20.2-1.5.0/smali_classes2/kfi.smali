.class public final Lkfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgi;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfi;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lre8;

    iget-object v0, p0, Lkfi;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    invoke-virtual {v1}, Lqnc;->q()Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lcde;

    invoke-virtual {v0}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqci;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lre8;

    iget-object v0, p0, Lkfi;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()V

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lkfi;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z:Ll3g;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s1()Legi;

    move-result-object v1

    sget-object v4, Lki5;->b:Lgwa;

    const/16 v4, 0x10

    sget-object v5, Lsi5;->d:Lsi5;

    invoke-static {v4, v5}, Lfg8;->b0(ILsi5;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lrvk;->a(Legi;J)Lpi6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    sget-object v5, Lui8;->d:Lui8;

    invoke-static {v1, v4, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v4, Lqfi;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v0, v5}, Lqfi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v5, Lrk6;

    invoke-direct {v5, v1, v4, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v5, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z:Ll3g;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lffi;

    move-result-object v0

    iget-object v0, v0, Lffi;->o:Lj6g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lre8;

    iget-object v0, p0, Lkfi;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w1()V

    return-void
.end method
