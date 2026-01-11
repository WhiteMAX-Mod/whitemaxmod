.class public final synthetic Lkp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcac;


# direct methods
.method public synthetic constructor <init>(Lcac;I)V
    .locals 0

    iput p2, p0, Lkp5;->a:I

    iput-object p1, p0, Lkp5;->b:Lcac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkp5;->a:I

    check-cast p1, Ltac;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkp5;->b:Lcac;

    iget-object v0, v0, Lcac;->i:Lwrg;

    iget-object v0, v0, Lwrg;->X:Ljava/lang/Object;

    check-cast v0, Lasg;

    invoke-interface {p1, v0}, Ltac;->e0(Lasg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkp5;->b:Lcac;

    iget-object v0, v0, Lcac;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Ltac;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkp5;->b:Lcac;

    iget-object v0, v0, Lcac;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Ltac;->C0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkp5;->b:Lcac;

    iget-object v0, v0, Lcac;->o:Leac;

    invoke-interface {p1, v0}, Ltac;->A0(Leac;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkp5;->b:Lcac;

    invoke-virtual {v0}, Lcac;->m()Z

    move-result v0

    invoke-interface {p1, v0}, Ltac;->q(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkp5;->b:Lcac;

    iget v0, v0, Lcac;->n:I

    invoke-interface {p1, v0}, Ltac;->e(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkp5;->b:Lcac;

    iget-boolean v1, v0, Lcac;->l:Z

    iget v0, v0, Lcac;->m:I

    invoke-interface {p1, v0, v1}, Ltac;->i(IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkp5;->b:Lcac;

    iget v0, v0, Lcac;->e:I

    invoke-interface {p1, v0}, Ltac;->k(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkp5;->b:Lcac;

    iget-boolean v1, v0, Lcac;->l:Z

    iget v0, v0, Lcac;->e:I

    invoke-interface {p1, v0, v1}, Ltac;->o(IZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkp5;->b:Lcac;

    iget-boolean v1, v0, Lcac;->g:Z

    invoke-interface {p1, v1}, Ltac;->r(Z)V

    iget-boolean v0, v0, Lcac;->g:Z

    invoke-interface {p1, v0}, Ltac;->h(Z)V

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
