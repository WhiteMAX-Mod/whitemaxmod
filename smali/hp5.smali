.class public final synthetic Lhp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbac;


# direct methods
.method public synthetic constructor <init>(Lbac;I)V
    .locals 0

    iput p2, p0, Lhp5;->a:I

    iput-object p1, p0, Lhp5;->b:Lbac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhp5;->a:I

    check-cast p1, Lsac;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhp5;->b:Lbac;

    iget-object v0, v0, Lbac;->n:Ldac;

    invoke-interface {p1, v0}, Lsac;->y(Ldac;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhp5;->b:Lbac;

    invoke-static {v0}, Lyp5;->R0(Lbac;)Z

    move-result v0

    invoke-interface {p1, v0}, Lsac;->q(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhp5;->b:Lbac;

    iget v0, v0, Lbac;->m:I

    invoke-interface {p1, v0}, Lsac;->e(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhp5;->b:Lbac;

    iget v0, v0, Lbac;->e:I

    invoke-interface {p1, v0}, Lsac;->k(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhp5;->b:Lbac;

    iget-boolean v1, v0, Lbac;->l:Z

    iget v0, v0, Lbac;->e:I

    invoke-interface {p1, v0, v1}, Lsac;->o(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhp5;->b:Lbac;

    iget-boolean v1, v0, Lbac;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lbac;->g:Z

    invoke-interface {p1, v0}, Lsac;->h(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhp5;->b:Lbac;

    iget-object v0, v0, Lbac;->i:Lwrg;

    iget-object v0, v0, Lwrg;->X:Ljava/lang/Object;

    check-cast v0, Lcsg;

    invoke-interface {p1, v0}, Lsac;->w(Lcsg;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhp5;->b:Lbac;

    iget-object v0, v0, Lbac;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lsac;->u(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhp5;->b:Lbac;

    iget-object v0, v0, Lbac;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lsac;->F(Lcom/google/android/exoplayer2/PlaybackException;)V

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
