.class public final synthetic Lsa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltuc;


# direct methods
.method public synthetic constructor <init>(Ltuc;I)V
    .locals 0

    iput p2, p0, Lsa6;->a:I

    iput-object p1, p0, Lsa6;->b:Ltuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsa6;->a:I

    iget-object p0, p0, Lsa6;->b:Ltuc;

    check-cast p1, Llvc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltuc;->i:Lymh;

    iget-object p0, p0, Lymh;->e:Ljava/lang/Object;

    check-cast p0, Lenh;

    invoke-interface {p1, p0}, Llvc;->t0(Lenh;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltuc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Llvc;->T(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ltuc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Llvc;->M0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ltuc;->o:Luuc;

    invoke-interface {p1, p0}, Llvc;->K0(Luuc;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Ltuc;->m()Z

    move-result p0

    invoke-interface {p1, p0}, Llvc;->Y0(Z)V

    return-void

    :pswitch_4
    iget p0, p0, Ltuc;->n:I

    invoke-interface {p1, p0}, Llvc;->l(I)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, Ltuc;->l:Z

    iget p0, p0, Ltuc;->m:I

    invoke-interface {p1, p0, v0}, Llvc;->i0(IZ)V

    return-void

    :pswitch_6
    iget p0, p0, Ltuc;->e:I

    invoke-interface {p1, p0}, Llvc;->z(I)V

    return-void

    :pswitch_7
    iget-boolean v0, p0, Ltuc;->l:Z

    iget p0, p0, Ltuc;->e:I

    invoke-interface {p1, p0, v0}, Llvc;->G0(IZ)V

    return-void

    :pswitch_8
    iget-boolean v0, p0, Ltuc;->g:Z

    invoke-interface {p1, v0}, Llvc;->m(Z)V

    iget-boolean p0, p0, Ltuc;->g:Z

    invoke-interface {p1, p0}, Llvc;->g0(Z)V

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
