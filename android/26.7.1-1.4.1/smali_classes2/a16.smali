.class public final synthetic La16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgxc;


# direct methods
.method public synthetic constructor <init>(Lgxc;I)V
    .locals 0

    iput p2, p0, La16;->a:I

    iput-object p1, p0, La16;->b:Lgxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La16;->a:I

    check-cast p1, Lcyc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La16;->b:Lgxc;

    iget-object v0, v0, Lgxc;->n:Lixc;

    invoke-interface {p1, v0}, Lcyc;->x(Lixc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La16;->b:Lgxc;

    invoke-static {v0}, Ls16;->Y(Lgxc;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcyc;->q(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, La16;->b:Lgxc;

    iget v0, v0, Lgxc;->m:I

    invoke-interface {p1, v0}, Lcyc;->e(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, La16;->b:Lgxc;

    iget v0, v0, Lgxc;->e:I

    invoke-interface {p1, v0}, Lcyc;->k(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, La16;->b:Lgxc;

    iget-boolean v1, v0, Lgxc;->l:Z

    iget v0, v0, Lgxc;->e:I

    invoke-interface {p1, v0, v1}, Lcyc;->o(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, La16;->b:Lgxc;

    iget-boolean v1, v0, Lgxc;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lgxc;->g:Z

    invoke-interface {p1, v0}, Lcyc;->h(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, La16;->b:Lgxc;

    iget-object v0, v0, Lgxc;->i:Luqh;

    iget-object v0, v0, Luqh;->d:Ljava/lang/Object;

    check-cast v0, Lbrh;

    invoke-interface {p1, v0}, Lcyc;->w(Lbrh;)V

    return-void

    :pswitch_6
    iget-object v0, p0, La16;->b:Lgxc;

    iget-object v0, v0, Lgxc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcyc;->u(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, La16;->b:Lgxc;

    iget-object v0, v0, Lgxc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcyc;->E(Lcom/google/android/exoplayer2/PlaybackException;)V

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
