.class public final synthetic Luu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lowd;


# direct methods
.method public synthetic constructor <init>(Lowd;B)V
    .locals 0

    iput-byte p2, p0, Luu6;->a:B

    iput-object p1, p0, Luu6;->b:Lowd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Luu6;->a:B

    iget-object p0, p0, Luu6;->b:Lowd;

    check-cast p1, Lhxd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lowd;->i:Ly9j;

    iget-object p0, p0, Ly9j;->e:Ljava/lang/Object;

    check-cast p0, Llaj;

    invoke-interface {p1, p0}, Lhxd;->g0(Llaj;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lowd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lhxd;->S0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lowd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lhxd;->J0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lowd;->o:Lqwd;

    invoke-interface {p1, p0}, Lhxd;->H0(Lqwd;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lowd;->m()Z

    move-result p0

    invoke-interface {p1, p0}, Lhxd;->e1(Z)V

    return-void

    :pswitch_4
    iget p0, p0, Lowd;->n:I

    invoke-interface {p1, p0}, Lhxd;->q(I)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, Lowd;->l:Z

    iget p0, p0, Lowd;->m:I

    invoke-interface {p1, p0, v0}, Lhxd;->I(IZ)V

    return-void

    :pswitch_6
    iget p0, p0, Lowd;->e:I

    invoke-interface {p1, p0}, Lhxd;->P(I)V

    return-void

    :pswitch_7
    iget-boolean v0, p0, Lowd;->l:Z

    iget p0, p0, Lowd;->e:I

    invoke-interface {p1, p0, v0}, Lhxd;->B0(IZ)V

    return-void

    :pswitch_8
    iget-boolean v0, p0, Lowd;->g:Z

    invoke-interface {p1, v0}, Lhxd;->r(Z)V

    iget-boolean p0, p0, Lowd;->g:Z

    invoke-interface {p1, p0}, Lhxd;->E(Z)V

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
