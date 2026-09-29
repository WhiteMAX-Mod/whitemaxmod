.class public final synthetic Lbra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llra;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmra;


# direct methods
.method public synthetic constructor <init>(Lmra;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lbra;->a:B

    iput-object p1, p0, Lbra;->b:Lmra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmra;Lgsg;Landroid/os/Bundle;)V
    .locals 0

    .line 10
    const/4 p2, 0x2

    iput-byte p2, p0, Lbra;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbra;->b:Lmra;

    return-void
.end method

.method public synthetic constructor <init>(Lmra;Lh7f;)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lbra;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbra;->b:Lmra;

    return-void
.end method


# virtual methods
.method public final b(Ldqa;)V
    .locals 2

    iget-byte v0, p0, Lbra;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Lbra;->b:Lmra;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmra;->g:Lzqa;

    iget-object p0, p0, Lzqa;->t:Lfyd;

    invoke-virtual {p0}, Lfyd;->Q()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmra;->g:Lzqa;

    iget-object p0, p0, Lzqa;->t:Lfyd;

    invoke-virtual {p0}, Lfyd;->B()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmra;->g:Lzqa;

    iget-object p0, p0, Lzqa;->t:Lfyd;

    invoke-virtual {p0}, Lfyd;->P()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmra;->g:Lzqa;

    iget-object p0, p0, Lzqa;->t:Lfyd;

    invoke-virtual {p0}, Lfyd;->stop()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmra;->g:Lzqa;

    iget-object p0, p0, Lzqa;->t:Lfyd;

    invoke-virtual {p0}, Lfyd;->a()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lmra;->g:Lzqa;

    invoke-virtual {p0, p1, v1}, Lzqa;->f(Ldqa;Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lmra;->g:Lzqa;

    iget-object p0, p0, Lzqa;->t:Lfyd;

    invoke-virtual {p0}, Lfyd;->R()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lmra;->g:Lzqa;

    iget-object p0, p0, Lzqa;->t:Lfyd;

    invoke-virtual {p0}, Lfyd;->r()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lmra;->g:Lzqa;

    iget-object p0, p0, Lzqa;->t:Lfyd;

    invoke-virtual {p0}, Lfyd;->v()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lmra;->g:Lzqa;

    iget-object v0, p0, Lzqa;->t:Lfyd;

    invoke-virtual {v0}, Lfyd;->c0()Llma;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzqa;->e:Laqa;

    invoke-virtual {p0, p1}, Lzqa;->s(Ldqa;)Ldqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lysg;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lysg;-><init>(I)V

    new-instance p0, Lnr8;

    :goto_0
    return-void

    :pswitch_9
    iget-object p0, p0, Lmra;->g:Lzqa;

    invoke-virtual {p0, p1}, Lzqa;->m(Ldqa;)Lnr8;

    return-void

    :pswitch_a
    iget-object p0, p0, Lmra;->g:Lzqa;

    iget-object p1, p0, Lzqa;->t:Lfyd;

    iget-boolean p0, p0, Lzqa;->p:Z

    invoke-static {p1, p0}, Lh1k;->k0(Ljxd;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lh1k;->L(Ljxd;)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lfyd;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lfyd;->p0()V

    :cond_2
    :goto_1
    return-void

    :pswitch_b
    iget-object p0, p0, Lmra;->g:Lzqa;

    iget-object p0, p0, Lzqa;->t:Lfyd;

    sget-object p1, Lh1k;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lfyd;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lfyd;->p0()V

    :cond_3
    return-void

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
