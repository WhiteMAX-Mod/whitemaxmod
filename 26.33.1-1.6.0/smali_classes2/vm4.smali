.class public final synthetic Lvm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzqa;

.field public final synthetic c:Ldqa;


# direct methods
.method public synthetic constructor <init>(Lzqa;Ldqa;B)V
    .locals 0

    iput-byte p3, p0, Lvm4;->a:B

    iput-object p1, p0, Lvm4;->b:Lzqa;

    iput-object p2, p0, Lvm4;->c:Ldqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Lvm4;->a:B

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x9

    const/high16 v5, -0x80000000

    iget-object v6, p0, Lvm4;->c:Ldqa;

    iget-object p0, p0, Lvm4;->b:Lzqa;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzqa;->g:Llsa;

    new-instance v0, Lxra;

    invoke-direct {v0, v3}, Lxra;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    invoke-virtual {p0, v6, v5, v4, v0}, Llsa;->R0(Ldqa;IILjsa;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzqa;->g:Llsa;

    new-instance v0, Lcb8;

    invoke-direct {v0, v1}, Lcb8;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    invoke-virtual {p0, v6, v5, v2, v0}, Llsa;->R0(Ldqa;IILjsa;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lzqa;->g:Llsa;

    invoke-virtual {p0, v6, v5}, Llsa;->P0(Ldqa;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lzqa;->g:Llsa;

    invoke-virtual {p0, v6, v5}, Llsa;->P0(Ldqa;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lzqa;->g:Llsa;

    new-instance v0, Lcb8;

    invoke-direct {v0, v1}, Lcb8;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    invoke-virtual {p0, v6, v5, v2, v0}, Llsa;->R0(Ldqa;IILjsa;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lzqa;->g:Llsa;

    new-instance v0, Lxra;

    invoke-direct {v0, v4}, Lxra;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    invoke-virtual {p0, v6, v5, v3, v0}, Llsa;->R0(Ldqa;IILjsa;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lzqa;->g:Llsa;

    new-instance v0, Lcb8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcb8;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v6, v5, v1, v0}, Llsa;->R0(Ldqa;IILjsa;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lzqa;->g:Llsa;

    new-instance v0, Lxra;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxra;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v6, v5, v1, v0}, Llsa;->R0(Ldqa;IILjsa;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lzqa;->g:Llsa;

    new-instance v0, Lcb8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcb8;-><init>(B)V

    invoke-static {v0}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v6, v5, v1, v0}, Llsa;->R0(Ldqa;IILjsa;)V

    return-void

    :pswitch_8
    invoke-virtual {p0}, Lzqa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lzqa;->A:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, Lzqa;->j(Ldqa;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Lzqa;->h(Ldqa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzqa;->A:Z

    :cond_2
    iget-object p0, p0, Lzqa;->e:Laqa;

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
