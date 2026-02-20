.class public final synthetic Lfr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmec;


# direct methods
.method public synthetic constructor <init>(Lmec;I)V
    .locals 0

    iput p2, p0, Lfr5;->a:I

    iput-object p1, p0, Lfr5;->b:Lmec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfr5;->a:I

    check-cast p1, Ldfc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfr5;->b:Lmec;

    iget-object v0, v0, Lmec;->i:Ljzg;

    iget-object v0, v0, Ljzg;->X:Ljava/lang/Object;

    check-cast v0, Lnzg;

    invoke-interface {p1, v0}, Ldfc;->d0(Lnzg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfr5;->b:Lmec;

    iget-object v0, v0, Lmec;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Ldfc;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfr5;->b:Lmec;

    iget-object v0, v0, Lmec;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Ldfc;->B0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfr5;->b:Lmec;

    iget-object v0, v0, Lmec;->o:Loec;

    invoke-interface {p1, v0}, Ldfc;->z0(Loec;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfr5;->b:Lmec;

    invoke-virtual {v0}, Lmec;->m()Z

    move-result v0

    invoke-interface {p1, v0}, Ldfc;->q(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfr5;->b:Lmec;

    iget v0, v0, Lmec;->n:I

    invoke-interface {p1, v0}, Ldfc;->f(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfr5;->b:Lmec;

    iget-boolean v1, v0, Lmec;->l:Z

    iget v0, v0, Lmec;->m:I

    invoke-interface {p1, v0, v1}, Ldfc;->i(IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfr5;->b:Lmec;

    iget v0, v0, Lmec;->e:I

    invoke-interface {p1, v0}, Ldfc;->k(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfr5;->b:Lmec;

    iget-boolean v1, v0, Lmec;->l:Z

    iget v0, v0, Lmec;->e:I

    invoke-interface {p1, v0, v1}, Ldfc;->o(IZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfr5;->b:Lmec;

    iget-boolean v1, v0, Lmec;->g:Z

    invoke-interface {p1, v1}, Ldfc;->r(Z)V

    iget-boolean v0, v0, Lmec;->g:Z

    invoke-interface {p1, v0}, Ldfc;->h(Z)V

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
