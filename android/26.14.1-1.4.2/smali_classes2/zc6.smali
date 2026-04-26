.class public final synthetic Lzc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsmd;


# direct methods
.method public synthetic constructor <init>(Lsmd;I)V
    .locals 0

    iput p2, p0, Lzc6;->a:I

    iput-object p1, p0, Lzc6;->b:Lsmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzc6;->a:I

    check-cast p1, Lmnd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzc6;->b:Lsmd;

    iget-object v0, v0, Lsmd;->n:Lumd;

    invoke-interface {p1, v0}, Lmnd;->y(Lumd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzc6;->b:Lsmd;

    invoke-static {v0}, Ltd6;->Y(Lsmd;)Z

    move-result v0

    invoke-interface {p1, v0}, Lmnd;->q(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzc6;->b:Lsmd;

    iget v0, v0, Lsmd;->m:I

    invoke-interface {p1, v0}, Lmnd;->e(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzc6;->b:Lsmd;

    iget v0, v0, Lsmd;->e:I

    invoke-interface {p1, v0}, Lmnd;->k(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lzc6;->b:Lsmd;

    iget-boolean v1, v0, Lsmd;->l:Z

    iget v0, v0, Lsmd;->e:I

    invoke-interface {p1, v0, v1}, Lmnd;->o(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lzc6;->b:Lsmd;

    iget-boolean v1, v0, Lsmd;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lsmd;->g:Z

    invoke-interface {p1, v0}, Lmnd;->h(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lzc6;->b:Lsmd;

    iget-object v0, v0, Lsmd;->i:Lrpi;

    iget-object v0, v0, Lrpi;->d:Ljava/lang/Object;

    check-cast v0, Lzpi;

    invoke-interface {p1, v0}, Lmnd;->w(Lzpi;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lzc6;->b:Lsmd;

    iget-object v0, v0, Lsmd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lmnd;->u(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lzc6;->b:Lsmd;

    iget-object v0, v0, Lsmd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lmnd;->F(Lcom/google/android/exoplayer2/PlaybackException;)V

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
