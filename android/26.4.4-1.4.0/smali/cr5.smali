.class public final synthetic Lcr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llec;


# direct methods
.method public synthetic constructor <init>(Llec;I)V
    .locals 0

    iput p2, p0, Lcr5;->a:I

    iput-object p1, p0, Lcr5;->b:Llec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcr5;->a:I

    check-cast p1, Lcfc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcr5;->b:Llec;

    iget-object v0, v0, Llec;->n:Lnec;

    invoke-interface {p1, v0}, Lcfc;->y(Lnec;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcr5;->b:Llec;

    invoke-static {v0}, Ltr5;->P0(Llec;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcfc;->q(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcr5;->b:Llec;

    iget v0, v0, Llec;->m:I

    invoke-interface {p1, v0}, Lcfc;->f(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcr5;->b:Llec;

    iget v0, v0, Llec;->e:I

    invoke-interface {p1, v0}, Lcfc;->k(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcr5;->b:Llec;

    iget-boolean v1, v0, Llec;->l:Z

    iget v0, v0, Llec;->e:I

    invoke-interface {p1, v0, v1}, Lcfc;->o(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcr5;->b:Llec;

    iget-boolean v1, v0, Llec;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Llec;->g:Z

    invoke-interface {p1, v0}, Lcfc;->h(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcr5;->b:Llec;

    iget-object v0, v0, Llec;->i:Ljzg;

    iget-object v0, v0, Ljzg;->X:Ljava/lang/Object;

    check-cast v0, Lpzg;

    invoke-interface {p1, v0}, Lcfc;->w(Lpzg;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcr5;->b:Llec;

    iget-object v0, v0, Llec;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcfc;->u(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcr5;->b:Llec;

    iget-object v0, v0, Llec;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcfc;->F(Lcom/google/android/exoplayer2/PlaybackException;)V

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
