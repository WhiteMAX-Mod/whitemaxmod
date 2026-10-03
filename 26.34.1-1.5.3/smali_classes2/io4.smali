.class public final synthetic Lio4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbta;

.field public final synthetic c:Lfsa;


# direct methods
.method public synthetic constructor <init>(Lbta;Lfsa;B)V
    .locals 0

    iput-byte p3, p0, Lio4;->a:B

    iput-object p1, p0, Lio4;->b:Lbta;

    iput-object p2, p0, Lio4;->c:Lfsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Lio4;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x19

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    iget-object v6, p0, Lio4;->c:Lfsa;

    iget-object p0, p0, Lio4;->b:Lbta;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbta;->g:Lmua;

    new-instance v0, Lyta;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyta;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v6, v5, v1, v0}, Lmua;->k1(Lfsa;IILkua;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbta;->g:Lmua;

    new-instance v0, Lwb8;

    invoke-direct {v0, v3}, Lwb8;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    invoke-virtual {p0, v6, v5, v4, v0}, Lmua;->k1(Lfsa;IILkua;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbta;->g:Lmua;

    invoke-virtual {p0, v6, v5}, Lmua;->i1(Lfsa;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbta;->g:Lmua;

    invoke-virtual {p0, v6, v5}, Lmua;->i1(Lfsa;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbta;->g:Lmua;

    new-instance v0, Lwb8;

    invoke-direct {v0, v3}, Lwb8;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    invoke-virtual {p0, v6, v5, v4, v0}, Lmua;->k1(Lfsa;IILkua;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbta;->g:Lmua;

    new-instance v0, Lyta;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyta;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    invoke-virtual {p0, v6, v5, v2, v0}, Lmua;->k1(Lfsa;IILkua;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbta;->g:Lmua;

    new-instance v0, Lwb8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lwb8;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v6, v5, v1, v0}, Lmua;->k1(Lfsa;IILkua;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbta;->g:Lmua;

    new-instance v0, Lyta;

    invoke-direct {v0, v2}, Lyta;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v6, v5, v1, v0}, Lmua;->k1(Lfsa;IILkua;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbta;->g:Lmua;

    new-instance v0, Lyta;

    invoke-direct {v0, v1}, Lyta;-><init>(B)V

    invoke-static {v0}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v6, v5, v1, v0}, Lmua;->k1(Lfsa;IILkua;)V

    return-void

    :pswitch_8
    invoke-virtual {p0}, Lbta;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbta;->A:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, Lbta;->j(Lfsa;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Lbta;->h(Lfsa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lbta;->A:Z

    :cond_2
    iget-object p0, p0, Lbta;->e:Lcsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    nop

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
