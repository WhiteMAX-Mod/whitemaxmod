.class public final synthetic Lp66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrlc;


# direct methods
.method public synthetic constructor <init>(Lrlc;I)V
    .locals 0

    iput p2, p0, Lp66;->a:I

    iput-object p1, p0, Lp66;->b:Lrlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp66;->a:I

    iget-object p0, p0, Lp66;->b:Lrlc;

    check-cast p1, Lhmc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrlc;->i:Lach;

    iget-object p0, p0, Lach;->e:Ljava/lang/Object;

    check-cast p0, Lgch;

    invoke-interface {p1, p0}, Lhmc;->t0(Lgch;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lrlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lhmc;->T(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lrlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lhmc;->M0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lrlc;->o:Lslc;

    invoke-interface {p1, p0}, Lhmc;->K0(Lslc;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lrlc;->m()Z

    move-result p0

    invoke-interface {p1, p0}, Lhmc;->Y0(Z)V

    return-void

    :pswitch_4
    iget p0, p0, Lrlc;->n:I

    invoke-interface {p1, p0}, Lhmc;->l(I)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, Lrlc;->l:Z

    iget p0, p0, Lrlc;->m:I

    invoke-interface {p1, p0, v0}, Lhmc;->i0(IZ)V

    return-void

    :pswitch_6
    iget p0, p0, Lrlc;->e:I

    invoke-interface {p1, p0}, Lhmc;->z(I)V

    return-void

    :pswitch_7
    iget-boolean v0, p0, Lrlc;->l:Z

    iget p0, p0, Lrlc;->e:I

    invoke-interface {p1, p0, v0}, Lhmc;->G0(IZ)V

    return-void

    :pswitch_8
    iget-boolean v0, p0, Lrlc;->g:Z

    invoke-interface {p1, v0}, Lhmc;->m(Z)V

    iget-boolean p0, p0, Lrlc;->g:Z

    invoke-interface {p1, p0}, Lhmc;->g0(Z)V

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
