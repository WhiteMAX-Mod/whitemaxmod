.class public final synthetic Ld16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhxc;


# direct methods
.method public synthetic constructor <init>(Lhxc;I)V
    .locals 0

    iput p2, p0, Ld16;->a:I

    iput-object p1, p0, Ld16;->b:Lhxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld16;->a:I

    check-cast p1, Ldyc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld16;->b:Lhxc;

    iget-object v0, v0, Lhxc;->i:Lvqh;

    iget-object v0, v0, Lvqh;->e:Ljava/lang/Object;

    check-cast v0, Lzqh;

    invoke-interface {p1, v0}, Ldyc;->g0(Lzqh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld16;->b:Lhxc;

    iget-object v0, v0, Lhxc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Ldyc;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld16;->b:Lhxc;

    iget-object v0, v0, Lhxc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Ldyc;->D0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ld16;->b:Lhxc;

    iget-object v0, v0, Lhxc;->o:Ljxc;

    invoke-interface {p1, v0}, Ldyc;->B0(Ljxc;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ld16;->b:Lhxc;

    invoke-virtual {v0}, Lhxc;->m()Z

    move-result v0

    invoke-interface {p1, v0}, Ldyc;->q(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ld16;->b:Lhxc;

    iget v0, v0, Lhxc;->n:I

    invoke-interface {p1, v0}, Ldyc;->e(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ld16;->b:Lhxc;

    iget-boolean v1, v0, Lhxc;->l:Z

    iget v0, v0, Lhxc;->m:I

    invoke-interface {p1, v0, v1}, Ldyc;->i(IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ld16;->b:Lhxc;

    iget v0, v0, Lhxc;->e:I

    invoke-interface {p1, v0}, Ldyc;->k(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ld16;->b:Lhxc;

    iget-boolean v1, v0, Lhxc;->l:Z

    iget v0, v0, Lhxc;->e:I

    invoke-interface {p1, v0, v1}, Ldyc;->o(IZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ld16;->b:Lhxc;

    iget-boolean v1, v0, Lhxc;->g:Z

    invoke-interface {p1, v1}, Ldyc;->r(Z)V

    iget-boolean v0, v0, Lhxc;->g:Z

    invoke-interface {p1, v0}, Ldyc;->h(Z)V

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
