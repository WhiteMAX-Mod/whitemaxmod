.class public final synthetic Lcd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltmd;


# direct methods
.method public synthetic constructor <init>(Ltmd;I)V
    .locals 0

    iput p2, p0, Lcd6;->a:I

    iput-object p1, p0, Lcd6;->b:Ltmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcd6;->a:I

    check-cast p1, Lnnd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcd6;->b:Ltmd;

    iget-object v0, v0, Ltmd;->i:Lspi;

    iget-object v0, v0, Lspi;->e:Ljava/lang/Object;

    check-cast v0, Lxpi;

    invoke-interface {p1, v0}, Lnnd;->e0(Lxpi;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcd6;->b:Ltmd;

    iget-object v0, v0, Ltmd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lnnd;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcd6;->b:Ltmd;

    iget-object v0, v0, Ltmd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lnnd;->C0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcd6;->b:Ltmd;

    iget-object v0, v0, Ltmd;->o:Lvmd;

    invoke-interface {p1, v0}, Lnnd;->A0(Lvmd;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcd6;->b:Ltmd;

    invoke-virtual {v0}, Ltmd;->m()Z

    move-result v0

    invoke-interface {p1, v0}, Lnnd;->q(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcd6;->b:Ltmd;

    iget v0, v0, Ltmd;->n:I

    invoke-interface {p1, v0}, Lnnd;->e(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcd6;->b:Ltmd;

    iget-boolean v1, v0, Ltmd;->l:Z

    iget v0, v0, Ltmd;->m:I

    invoke-interface {p1, v0, v1}, Lnnd;->i(IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcd6;->b:Ltmd;

    iget v0, v0, Ltmd;->e:I

    invoke-interface {p1, v0}, Lnnd;->k(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcd6;->b:Ltmd;

    iget-boolean v1, v0, Ltmd;->l:Z

    iget v0, v0, Ltmd;->e:I

    invoke-interface {p1, v0, v1}, Lnnd;->o(IZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcd6;->b:Ltmd;

    iget-boolean v1, v0, Ltmd;->g:Z

    invoke-interface {p1, v1}, Lnnd;->r(Z)V

    iget-boolean v0, v0, Ltmd;->g:Z

    invoke-interface {p1, v0}, Lnnd;->h(Z)V

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
