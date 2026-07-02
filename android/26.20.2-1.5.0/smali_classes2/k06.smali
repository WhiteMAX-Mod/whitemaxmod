.class public final synthetic Lk06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldlc;


# direct methods
.method public synthetic constructor <init>(Ldlc;I)V
    .locals 0

    iput p2, p0, Lk06;->a:I

    iput-object p1, p0, Lk06;->b:Ldlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lk06;->a:I

    check-cast p1, Lvlc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk06;->b:Ldlc;

    iget-object v0, v0, Ldlc;->i:Lufh;

    iget-object v0, v0, Lufh;->e:Ljava/lang/Object;

    check-cast v0, Lzfh;

    invoke-interface {p1, v0}, Lvlc;->Z(Lzfh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk06;->b:Ldlc;

    iget-object v0, v0, Ldlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lvlc;->N0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lk06;->b:Ldlc;

    iget-object v0, v0, Ldlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lvlc;->D0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lk06;->b:Ldlc;

    iget-object v0, v0, Ldlc;->o:Lelc;

    invoke-interface {p1, v0}, Lvlc;->B0(Lelc;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lk06;->b:Ldlc;

    invoke-virtual {v0}, Ldlc;->m()Z

    move-result v0

    invoke-interface {p1, v0}, Lvlc;->X0(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lk06;->b:Ldlc;

    iget v0, v0, Ldlc;->n:I

    invoke-interface {p1, v0}, Lvlc;->g(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lk06;->b:Ldlc;

    iget-boolean v1, v0, Ldlc;->l:Z

    iget v0, v0, Ldlc;->m:I

    invoke-interface {p1, v0, v1}, Lvlc;->A(IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lk06;->b:Ldlc;

    iget v0, v0, Ldlc;->e:I

    invoke-interface {p1, v0}, Lvlc;->I(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lk06;->b:Ldlc;

    iget-boolean v1, v0, Ldlc;->l:Z

    iget v0, v0, Ldlc;->e:I

    invoke-interface {p1, v0, v1}, Lvlc;->v0(IZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lk06;->b:Ldlc;

    iget-boolean v1, v0, Ldlc;->g:Z

    invoke-interface {p1, v1}, Lvlc;->h(Z)V

    iget-boolean v0, v0, Ldlc;->g:Z

    invoke-interface {p1, v0}, Lvlc;->v(Z)V

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
