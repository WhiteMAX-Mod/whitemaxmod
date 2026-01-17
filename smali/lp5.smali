.class public final synthetic Llp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvac;


# direct methods
.method public synthetic constructor <init>(Lvac;I)V
    .locals 0

    iput p2, p0, Llp5;->a:I

    iput-object p1, p0, Llp5;->b:Lvac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llp5;->a:I

    check-cast p1, Lnbc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llp5;->b:Lvac;

    iget-object v0, v0, Lvac;->n:Lxac;

    invoke-interface {p1, v0}, Lnbc;->y(Lxac;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llp5;->b:Lvac;

    invoke-static {v0}, Lcq5;->R0(Lvac;)Z

    move-result v0

    invoke-interface {p1, v0}, Lnbc;->q(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llp5;->b:Lvac;

    iget v0, v0, Lvac;->m:I

    invoke-interface {p1, v0}, Lnbc;->f(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llp5;->b:Lvac;

    iget v0, v0, Lvac;->e:I

    invoke-interface {p1, v0}, Lnbc;->k(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llp5;->b:Lvac;

    iget-boolean v1, v0, Lvac;->l:Z

    iget v0, v0, Lvac;->e:I

    invoke-interface {p1, v0, v1}, Lnbc;->o(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llp5;->b:Lvac;

    iget-boolean v1, v0, Lvac;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lvac;->g:Z

    invoke-interface {p1, v0}, Lnbc;->h(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llp5;->b:Lvac;

    iget-object v0, v0, Lvac;->i:Lfsg;

    iget-object v0, v0, Lfsg;->X:Ljava/lang/Object;

    check-cast v0, Lmsg;

    invoke-interface {p1, v0}, Lnbc;->w(Lmsg;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llp5;->b:Lvac;

    iget-object v0, v0, Lvac;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lnbc;->u(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Llp5;->b:Lvac;

    iget-object v0, v0, Lvac;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lnbc;->F(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
