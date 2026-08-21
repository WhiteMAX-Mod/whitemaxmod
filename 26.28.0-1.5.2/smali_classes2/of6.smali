.class public final synthetic Lof6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr2d;


# direct methods
.method public synthetic constructor <init>(Lr2d;I)V
    .locals 0

    iput p2, p0, Lof6;->a:I

    iput-object p1, p0, Lof6;->b:Lr2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lof6;->a:I

    iget-object p0, p0, Lof6;->b:Lr2d;

    check-cast p1, Lj3d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr2d;->i:Lvyh;

    iget-object p0, p0, Lvyh;->e:Ljava/lang/Object;

    check-cast p0, Lfzh;

    invoke-interface {p1, p0}, Lj3d;->t0(Lfzh;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr2d;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lj3d;->T(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr2d;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lj3d;->M0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lr2d;->o:Ls2d;

    invoke-interface {p1, p0}, Lj3d;->K0(Ls2d;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lr2d;->m()Z

    move-result p0

    invoke-interface {p1, p0}, Lj3d;->Y0(Z)V

    return-void

    :pswitch_4
    iget p0, p0, Lr2d;->n:I

    invoke-interface {p1, p0}, Lj3d;->l(I)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, Lr2d;->l:Z

    iget p0, p0, Lr2d;->m:I

    invoke-interface {p1, p0, v0}, Lj3d;->i0(IZ)V

    return-void

    :pswitch_6
    iget p0, p0, Lr2d;->e:I

    invoke-interface {p1, p0}, Lj3d;->z(I)V

    return-void

    :pswitch_7
    iget-boolean v0, p0, Lr2d;->l:Z

    iget p0, p0, Lr2d;->e:I

    invoke-interface {p1, p0, v0}, Lj3d;->G0(IZ)V

    return-void

    :pswitch_8
    iget-boolean v0, p0, Lr2d;->g:Z

    invoke-interface {p1, v0}, Lj3d;->m(Z)V

    iget-boolean p0, p0, Lr2d;->g:Z

    invoke-interface {p1, p0}, Lj3d;->g0(Z)V

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
