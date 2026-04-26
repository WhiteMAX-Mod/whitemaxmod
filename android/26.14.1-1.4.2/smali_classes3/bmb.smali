.class public final synthetic Lbmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldmb;


# direct methods
.method public synthetic constructor <init>(Ldmb;I)V
    .locals 0

    iput p2, p0, Lbmb;->a:I

    iput-object p1, p0, Lbmb;->b:Ldmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbmb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lbmb;->b:Ldmb;

    iget-object v0, p1, Ldmb;->l:Ldv9;

    if-eqz v0, :cond_0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lr19;

    iget-object v0, v0, Lr19;->b:Lq19;

    iget-boolean v0, v0, Lq19;->e:Z

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lbl5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbl5;-><init>(I)V

    invoke-virtual {p1, v0}, Ldmb;->U(Lhg4;)V

    iget-object p1, p1, Ldmb;->f:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v0(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lbmb;->b:Ldmb;

    iget-object v0, v0, Ldmb;->f:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->y0(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lqfj;

    iget-object v0, p0, Lbmb;->b:Ldmb;

    iget-object v1, v0, Ldmb;->b:Lzf9;

    invoke-virtual {v1, p1, v0}, Lzf9;->j(Lqfj;Lm9a;)V

    new-instance v1, Ley1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Ley1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldmb;->U(Lhg4;)V

    iget-object p1, v0, Lj3;->a:Ljava/lang/Object;

    check-cast p1, Lgmb;

    check-cast p1, Lnmb;

    iget-object p1, p1, Lnmb;->e:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1, v0}, Lru/ok/messages/video/widgets/VideoView;->a(Lurj;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    new-instance p1, Lamb;

    const/4 v0, 0x1

    iget-object v1, p0, Lbmb;->b:Ldmb;

    invoke-direct {p1, v1, v0}, Lamb;-><init>(Ldmb;I)V

    invoke-virtual {v1, p1}, Ldmb;->U(Lhg4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
