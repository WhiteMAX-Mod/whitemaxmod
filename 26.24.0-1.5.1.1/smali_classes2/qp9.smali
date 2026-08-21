.class public final synthetic Lqp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzp9;


# direct methods
.method public synthetic constructor <init>(Lzp9;I)V
    .locals 0

    .line 9
    iput p2, p0, Lqp9;->a:I

    iput-object p1, p0, Lqp9;->b:Lzp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzp9;Lnmd;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lqp9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp9;->b:Lzp9;

    return-void
.end method

.method public synthetic constructor <init>(Lzp9;Lo2f;Landroid/os/Bundle;)V
    .locals 0

    .line 10
    const/4 p2, 0x2

    iput p2, p0, Lqp9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp9;->b:Lzp9;

    return-void
.end method


# virtual methods
.method public final a(Lvo9;)V
    .locals 2

    iget v0, p0, Lqp9;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lqp9;->b:Lzp9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzp9;->g:Lop9;

    iget-object p0, p0, Lop9;->t:Lhnc;

    invoke-virtual {p0}, Lhnc;->I()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzp9;->g:Lop9;

    iget-object p0, p0, Lop9;->t:Lhnc;

    invoke-virtual {p0}, Lhnc;->p()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lzp9;->g:Lop9;

    iget-object p0, p0, Lop9;->t:Lhnc;

    invoke-virtual {p0}, Lhnc;->y()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lzp9;->g:Lop9;

    iget-object p0, p0, Lop9;->t:Lhnc;

    invoke-virtual {p0}, Lhnc;->stop()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lzp9;->g:Lop9;

    iget-object p0, p0, Lop9;->t:Lhnc;

    invoke-virtual {p0}, Lhnc;->prepare()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lzp9;->g:Lop9;

    invoke-virtual {p0, p1, v1}, Lop9;->g(Lvo9;Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lzp9;->g:Lop9;

    iget-object p0, p0, Lop9;->t:Lhnc;

    invoke-virtual {p0}, Lhnc;->J()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lzp9;->g:Lop9;

    iget-object p0, p0, Lop9;->t:Lhnc;

    invoke-virtual {p0}, Lhnc;->i()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lzp9;->g:Lop9;

    iget-object p0, p0, Lop9;->t:Lhnc;

    invoke-virtual {p0}, Lhnc;->l()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lzp9;->g:Lop9;

    iget-object v0, p0, Lop9;->t:Lhnc;

    invoke-virtual {v0}, Lhnc;->V()Lfl9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lop9;->e:Lso9;

    invoke-virtual {p0, p1}, Lop9;->t(Lvo9;)Lvo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg3f;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lg3f;-><init>(I)V

    invoke-static {p0}, Lyj0;->D(Ljava/lang/Object;)Lsx7;

    :goto_0
    return-void

    :pswitch_9
    iget-object p0, p0, Lzp9;->g:Lop9;

    invoke-virtual {p0, p1}, Lop9;->n(Lvo9;)Lsx7;

    return-void

    :pswitch_a
    iget-object p0, p0, Lzp9;->g:Lop9;

    iget-object p1, p0, Lop9;->t:Lhnc;

    iget-boolean p0, p0, Lop9;->p:Z

    invoke-static {p1, p0}, Lu2i;->k0(Ljmc;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lu2i;->L(Ljmc;)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lhnc;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lhnc;->i0()V

    :cond_2
    :goto_1
    return-void

    :pswitch_b
    iget-object p0, p0, Lzp9;->g:Lop9;

    iget-object p0, p0, Lop9;->t:Lhnc;

    sget-object p1, Lu2i;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lhnc;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lhnc;->i0()V

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
