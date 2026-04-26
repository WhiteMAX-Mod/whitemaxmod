.class public final synthetic Ly7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p2, p0, Ly7;->a:I

    iput-object p1, p0, Ly7;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ly7;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ly7;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Landroid/view/View;

    sget-object v1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lmtj;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    sget-object v1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lmtj;->c(Landroid/view/View;)V

    return-void

    :pswitch_1
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e()Lqai;

    move-result-object v1

    iget-boolean v1, v1, Lqai;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xf06

    goto :goto_0

    :cond_0
    const/16 v1, 0xf16

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :pswitch_2
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    invoke-virtual {v2, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0(Z)V

    return-void

    :pswitch_4
    invoke-virtual {v2}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void

    :pswitch_5
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lzf9;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lw7;->Q0:Lzxd;

    iget-object v3, v3, Lzxd;->b:Ljava/lang/Object;

    check-cast v3, Ll74;

    check-cast v3, Ludc;

    invoke-virtual {v3}, Ludc;->k()Lp9a;

    move-result-object v3

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lzf9;

    invoke-virtual {v3, v4}, Lp9a;->a(Lzf9;)V

    :cond_1
    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lzf9;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lw7;->Q0:Lzxd;

    iget-object v3, v3, Lzxd;->b:Ljava/lang/Object;

    check-cast v3, Ll74;

    check-cast v3, Ludc;

    invoke-virtual {v3}, Ludc;->k()Lp9a;

    move-result-object v3

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lzf9;

    invoke-virtual {v3, v4}, Lp9a;->a(Lzf9;)V

    :cond_2
    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lx7a;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf9;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lx7a;

    iget-wide v3, v0, Lrf9;->b:J

    invoke-virtual {v2, v3, v4}, Lx7a;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v2, :cond_8

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iget-object v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldmb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lzf9;

    iget-object v3, v0, Lzf9;->b:Lpc6;

    iput-object v2, v0, Lzf9;->g:Lm9a;

    iget-object v2, v0, Lzf9;->f:Lqfj;

    if-eqz v2, :cond_8

    iget-object v2, v3, Lpc6;->g:Lqfj;

    if-nez v2, :cond_6

    move v4, v1

    goto :goto_1

    :cond_6
    iget v4, v3, Lpc6;->j:I

    :goto_1
    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget v1, v3, Lpc6;->k:I

    :goto_2
    iget v2, v3, Lpc6;->l:I

    iget-object v0, v0, Lzf9;->e:Lj3;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4, v1, v2}, Ln9a;->l(III)V

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
