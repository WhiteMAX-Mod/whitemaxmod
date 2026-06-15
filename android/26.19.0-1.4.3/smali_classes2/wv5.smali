.class public final synthetic Lwv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwdc;


# direct methods
.method public synthetic constructor <init>(Lwdc;I)V
    .locals 0

    iput p2, p0, Lwv5;->a:I

    iput-object p1, p0, Lwv5;->b:Lwdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwv5;->a:I

    check-cast p1, Loec;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwv5;->b:Lwdc;

    iget-object v0, v0, Lwdc;->i:Lr0h;

    iget-object v0, v0, Lr0h;->e:Ljava/lang/Object;

    check-cast v0, Lw0h;

    invoke-interface {p1, v0}, Loec;->Z(Lw0h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwv5;->b:Lwdc;

    iget-object v0, v0, Lwdc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Loec;->N0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwv5;->b:Lwdc;

    iget-object v0, v0, Lwdc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Loec;->D0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwv5;->b:Lwdc;

    iget-object v0, v0, Lwdc;->o:Lxdc;

    invoke-interface {p1, v0}, Loec;->B0(Lxdc;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwv5;->b:Lwdc;

    invoke-virtual {v0}, Lwdc;->m()Z

    move-result v0

    invoke-interface {p1, v0}, Loec;->X0(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwv5;->b:Lwdc;

    iget v0, v0, Lwdc;->n:I

    invoke-interface {p1, v0}, Loec;->g(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwv5;->b:Lwdc;

    iget-boolean v1, v0, Lwdc;->l:Z

    iget v0, v0, Lwdc;->m:I

    invoke-interface {p1, v0, v1}, Loec;->A(IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwv5;->b:Lwdc;

    iget v0, v0, Lwdc;->e:I

    invoke-interface {p1, v0}, Loec;->I(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwv5;->b:Lwdc;

    iget-boolean v1, v0, Lwdc;->l:Z

    iget v0, v0, Lwdc;->e:I

    invoke-interface {p1, v0, v1}, Loec;->v0(IZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwv5;->b:Lwdc;

    iget-boolean v1, v0, Lwdc;->g:Z

    invoke-interface {p1, v1}, Loec;->h(Z)V

    iget-boolean v0, v0, Lwdc;->g:Z

    invoke-interface {p1, v0}, Loec;->v(Z)V

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
