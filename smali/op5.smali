.class public final synthetic Lop5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwac;


# direct methods
.method public synthetic constructor <init>(Lwac;I)V
    .locals 0

    iput p2, p0, Lop5;->a:I

    iput-object p1, p0, Lop5;->b:Lwac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lop5;->a:I

    check-cast p1, Lobc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lop5;->b:Lwac;

    iget-object v0, v0, Lwac;->i:Lfsg;

    iget-object v0, v0, Lfsg;->X:Ljava/lang/Object;

    check-cast v0, Lksg;

    invoke-interface {p1, v0}, Lobc;->e0(Lksg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lop5;->b:Lwac;

    iget-object v0, v0, Lwac;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lobc;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lop5;->b:Lwac;

    iget-object v0, v0, Lwac;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lobc;->C0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lop5;->b:Lwac;

    iget-object v0, v0, Lwac;->o:Lyac;

    invoke-interface {p1, v0}, Lobc;->A0(Lyac;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lop5;->b:Lwac;

    invoke-virtual {v0}, Lwac;->m()Z

    move-result v0

    invoke-interface {p1, v0}, Lobc;->q(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lop5;->b:Lwac;

    iget v0, v0, Lwac;->n:I

    invoke-interface {p1, v0}, Lobc;->f(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lop5;->b:Lwac;

    iget-boolean v1, v0, Lwac;->l:Z

    iget v0, v0, Lwac;->m:I

    invoke-interface {p1, v0, v1}, Lobc;->i(IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lop5;->b:Lwac;

    iget v0, v0, Lwac;->e:I

    invoke-interface {p1, v0}, Lobc;->k(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lop5;->b:Lwac;

    iget-boolean v1, v0, Lwac;->l:Z

    iget v0, v0, Lwac;->e:I

    invoke-interface {p1, v0, v1}, Lobc;->o(IZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lop5;->b:Lwac;

    iget-boolean v1, v0, Lwac;->g:Z

    invoke-interface {p1, v1}, Lobc;->r(Z)V

    iget-boolean v0, v0, Lwac;->g:Z

    invoke-interface {p1, v0}, Lobc;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
