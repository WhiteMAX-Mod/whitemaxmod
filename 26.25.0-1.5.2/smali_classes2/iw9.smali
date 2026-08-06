.class public final synthetic Liw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrw9;


# direct methods
.method public synthetic constructor <init>(Lrw9;I)V
    .locals 0

    .line 9
    iput p2, p0, Liw9;->a:I

    iput-object p1, p0, Liw9;->b:Lrw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw9;Llcf;Landroid/os/Bundle;)V
    .locals 0

    .line 10
    const/4 p2, 0x2

    iput p2, p0, Liw9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw9;->b:Lrw9;

    return-void
.end method

.method public synthetic constructor <init>(Lrw9;Lvvd;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Liw9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw9;->b:Lrw9;

    return-void
.end method


# virtual methods
.method public final b(Llv9;)V
    .locals 2

    iget v0, p0, Liw9;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Liw9;->b:Lrw9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrw9;->g:Lgw9;

    iget-object p0, p0, Lgw9;->t:Lmwc;

    invoke-virtual {p0}, Lmwc;->I()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lrw9;->g:Lgw9;

    iget-object p0, p0, Lgw9;->t:Lmwc;

    invoke-virtual {p0}, Lmwc;->p()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lrw9;->g:Lgw9;

    iget-object p0, p0, Lgw9;->t:Lmwc;

    invoke-virtual {p0}, Lmwc;->y()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lrw9;->g:Lgw9;

    iget-object p0, p0, Lgw9;->t:Lmwc;

    invoke-virtual {p0}, Lmwc;->stop()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lrw9;->g:Lgw9;

    iget-object p0, p0, Lgw9;->t:Lmwc;

    invoke-virtual {p0}, Lmwc;->prepare()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lrw9;->g:Lgw9;

    invoke-virtual {p0, p1, v1}, Lgw9;->g(Llv9;Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lrw9;->g:Lgw9;

    iget-object p0, p0, Lgw9;->t:Lmwc;

    invoke-virtual {p0}, Lmwc;->J()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lrw9;->g:Lgw9;

    iget-object p0, p0, Lgw9;->t:Lmwc;

    invoke-virtual {p0}, Lmwc;->i()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lrw9;->g:Lgw9;

    iget-object p0, p0, Lgw9;->t:Lmwc;

    invoke-virtual {p0}, Lmwc;->l()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lrw9;->g:Lgw9;

    iget-object v0, p0, Lgw9;->t:Lmwc;

    invoke-virtual {v0}, Lmwc;->V()Ltr9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgw9;->e:Liv9;

    invoke-virtual {p0, p1}, Lgw9;->t(Llv9;)Llv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lddf;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lddf;-><init>(I)V

    invoke-static {p0}, Lt3b;->C(Ljava/lang/Object;)Lz28;

    :goto_0
    return-void

    :pswitch_9
    iget-object p0, p0, Lrw9;->g:Lgw9;

    invoke-virtual {p0, p1}, Lgw9;->n(Llv9;)Lz28;

    return-void

    :pswitch_a
    iget-object p0, p0, Lrw9;->g:Lgw9;

    iget-object p1, p0, Lgw9;->t:Lmwc;

    iget-boolean p0, p0, Lgw9;->p:Z

    invoke-static {p1, p0}, Ljdi;->k0(Lnvc;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljdi;->L(Lnvc;)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lmwc;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lmwc;->i0()V

    :cond_2
    :goto_1
    return-void

    :pswitch_b
    iget-object p0, p0, Lrw9;->g:Lgw9;

    iget-object p0, p0, Lgw9;->t:Lmwc;

    sget-object p1, Ljdi;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lmwc;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmwc;->i0()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
