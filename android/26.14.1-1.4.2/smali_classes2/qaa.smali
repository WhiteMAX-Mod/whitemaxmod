.class public final Lqaa;
.super Lc1l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lqaa;->a:I

    iput-object p1, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final s()V
    .locals 0

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget v0, p0, Lqaa;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lsaa;

    invoke-virtual {v0}, Lsaa;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lqaa;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lsaa;

    invoke-virtual {v0}, Lsaa;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lqaa;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lsaa;

    invoke-virtual {v0}, Lsaa;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lqaa;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Luba;

    invoke-virtual {v0}, Luba;->o()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Llba;

    invoke-virtual {v0}, Llba;->g()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Luaa;

    invoke-virtual {v0}, Luaa;->g()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lsaa;

    invoke-virtual {v0}, Lsaa;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lica;)V
    .locals 3

    iget v0, p0, Lqaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Luba;

    iget-object v1, v0, Luba;->i:Lica;

    if-ne p1, v1, :cond_2

    invoke-static {}, Lica;->a()Lwba;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lica;->a:Lhca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljca;->b()V

    iget-object p1, p1, Lhca;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lica;

    iget-object v2, v0, Luba;->i:Lica;

    iget-object v2, v2, Lica;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Luba;->i:Lica;

    invoke-virtual {v2, v1}, Lica;->b(Lica;)Lfk5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lfk5;->b:Ljava/lang/Object;

    check-cast v2, Lvba;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lvba;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Luba;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luba;->p()V

    invoke-virtual {v0}, Luba;->n()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Luba;->o()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Llba;

    invoke-virtual {p1}, Llba;->g()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroidx/mediarouter/app/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/d;->s(Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Luaa;

    invoke-virtual {p1}, Luaa;->g()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lsaa;

    invoke-virtual {p1}, Lsaa;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    iget v0, p0, Lqaa;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Luba;

    invoke-virtual {v0}, Luba;->o()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Llba;

    invoke-virtual {v0}, Llba;->g()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Luaa;

    invoke-virtual {v0}, Luaa;->g()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lsaa;

    invoke-virtual {v0}, Lsaa;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lica;)V
    .locals 1

    iget v0, p0, Lqaa;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Luba;

    iput-object p1, v0, Luba;->i:Lica;

    invoke-virtual {v0}, Luba;->p()V

    invoke-virtual {v0}, Luba;->n()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Llba;

    invoke-virtual {p1}, Lqr;->dismiss()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Luaa;

    invoke-virtual {p1}, Lqr;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lsaa;

    invoke-virtual {p1}, Lsaa;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k()V
    .locals 2

    iget v0, p0, Lqaa;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Luba;

    invoke-virtual {v0}, Luba;->o()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroidx/mediarouter/app/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->s(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lsaa;

    invoke-virtual {v0}, Lsaa;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lica;)V
    .locals 5

    iget v0, p0, Lqaa;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget v0, p1, Lica;->o:I

    sget-boolean v1, Luba;->k1:Z

    if-eqz v1, :cond_0

    const-string v1, "MediaRouteCtrlDialog"

    const-string v2, "onRouteVolumeChanged(), route.getVolume:"

    invoke-static {v0, v2, v1}, Lio4;->g(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Luba;

    iget-object v1, v0, Luba;->N0:Lica;

    if-eq v1, p1, :cond_2

    iget-object v0, v0, Luba;->Z:Ljava/util/HashMap;

    iget-object p1, p1, Lica;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/e;

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/mediarouter/app/e;->Y:Lica;

    iget v0, v0, Lica;->o:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/e;->D(Z)V

    iget-object p1, p1, Landroidx/mediarouter/app/e;->N0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lqaa;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroidx/mediarouter/app/d;

    iget-object v1, v0, Landroidx/mediarouter/app/d;->h1:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iget v2, p1, Lica;->o:I

    sget-boolean v3, Landroidx/mediarouter/app/d;->F1:Z

    if-eqz v3, :cond_3

    const-string v3, "MediaRouteCtrlDialog"

    const-string v4, "onRouteVolumeChanged(), route.getVolume:"

    invoke-static {v2, v4, v3}, Lio4;->g(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v0, Landroidx/mediarouter/app/d;->c1:Lica;

    if-eq v0, p1, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public m()V
    .locals 1

    iget v0, p0, Lqaa;->a:I

    return-void
.end method
