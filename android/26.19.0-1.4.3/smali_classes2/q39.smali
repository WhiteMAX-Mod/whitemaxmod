.class public final synthetic Lq39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld49;
.implements Lgj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg49;


# direct methods
.method public synthetic constructor <init>(Lg49;I)V
    .locals 0

    iput p2, p0, Lq39;->a:I

    iput-object p1, p0, Lq39;->b:Lg49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ldh7;I)V
    .locals 3

    iget v0, p0, Lq39;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq39;->b:Lg49;

    iget-object v0, v0, Lg49;->c:Lq49;

    invoke-interface {p1, v0, p2}, Ldh7;->B(Lxg7;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq39;->b:Lg49;

    iget-object v0, v0, Lg49;->c:Lq49;

    invoke-interface {p1, v0, p2}, Ldh7;->w(Lxg7;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq39;->b:Lg49;

    iget-object v1, v0, Lg49;->c:Lq49;

    iget-object v0, v0, Lg49;->n:Lo3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo3f;->a:Ln3f;

    invoke-interface {v0}, Ln3f;->f()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    invoke-interface {p1, v1, p2}, Ldh7;->i(Lxg7;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v1, p2, v0}, Ldh7;->y(Lxg7;IF)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lq39;->b:Lg49;

    iget-object v0, v0, Lg49;->c:Lq49;

    invoke-interface {p1, v0, p2}, Ldh7;->K(Lxg7;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lq39;->b:Lg49;

    iget-object v0, v0, Lg49;->c:Lq49;

    invoke-interface {p1, v0, p2}, Ldh7;->Q(Lxg7;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lq39;->b:Lg49;

    iget-object v0, v0, Lg49;->c:Lq49;

    invoke-interface {p1, v0, p2}, Ldh7;->i0(Lxg7;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lq39;->b:Lg49;

    iget-object v0, v0, Lg49;->c:Lq49;

    invoke-interface {p1, v0, p2}, Ldh7;->p(Lxg7;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lq39;->b:Lg49;

    iget-object v0, v0, Lg49;->c:Lq49;

    invoke-interface {p1, v0, p2}, Ldh7;->f(Lxg7;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lq39;->b:Lg49;

    iget-object v0, v0, Lg49;->c:Lq49;

    invoke-interface {p1, v0, p2}, Ldh7;->E(Lxg7;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lq39;->b:Lg49;

    iget-object v0, v0, Lg49;->c:Lq49;

    invoke-interface {p1, v0, p2}, Ldh7;->N(Lxg7;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lq39;->b:Lg49;

    iget-object v0, v0, Lg49;->c:Lq49;

    invoke-interface {p1, v0, p2}, Ldh7;->h0(Lxg7;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lq39;->b:Lg49;

    iget-object v0, v0, Lg49;->c:Lq49;

    invoke-interface {p1, v0, p2}, Ldh7;->M(Lxg7;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq39;->a:I

    check-cast p1, Loec;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq39;->b:Lg49;

    iget-object v0, v0, Lg49;->z:Lmec;

    invoke-interface {p1, v0}, Loec;->C0(Lmec;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq39;->b:Lg49;

    iget-object v0, v0, Lg49;->z:Lmec;

    invoke-interface {p1, v0}, Loec;->C0(Lmec;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
