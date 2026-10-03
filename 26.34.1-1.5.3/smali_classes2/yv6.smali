.class public final synthetic Lyv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La0e;


# direct methods
.method public synthetic constructor <init>(La0e;B)V
    .locals 0

    iput-byte p2, p0, Lyv6;->a:B

    iput-object p1, p0, Lyv6;->b:La0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lyv6;->a:B

    iget-object p0, p0, Lyv6;->b:La0e;

    check-cast p1, Lt0e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La0e;->i:Logj;

    iget-object p0, p0, Logj;->e:Ljava/lang/Object;

    check-cast p0, Ldhj;

    invoke-interface {p1, p0}, Lt0e;->g0(Ldhj;)V

    return-void

    :pswitch_0
    iget-object p0, p0, La0e;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lt0e;->R0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object p0, p0, La0e;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lt0e;->J0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object p0, p0, La0e;->o:Lc0e;

    invoke-interface {p1, p0}, Lt0e;->H0(Lc0e;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, La0e;->m()Z

    move-result p0

    invoke-interface {p1, p0}, Lt0e;->e1(Z)V

    return-void

    :pswitch_4
    iget p0, p0, La0e;->n:I

    invoke-interface {p1, p0}, Lt0e;->q(I)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, La0e;->l:Z

    iget p0, p0, La0e;->m:I

    invoke-interface {p1, p0, v0}, Lt0e;->I(IZ)V

    return-void

    :pswitch_6
    iget p0, p0, La0e;->e:I

    invoke-interface {p1, p0}, Lt0e;->Q(I)V

    return-void

    :pswitch_7
    iget-boolean v0, p0, La0e;->l:Z

    iget p0, p0, La0e;->e:I

    invoke-interface {p1, p0, v0}, Lt0e;->B0(IZ)V

    return-void

    :pswitch_8
    iget-boolean v0, p0, La0e;->g:Z

    invoke-interface {p1, v0}, Lt0e;->r(Z)V

    iget-boolean p0, p0, La0e;->g:Z

    invoke-interface {p1, p0}, Lt0e;->E(Z)V

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
