.class public final Lmp3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lmp3;->e:B

    .line 9
    iput-object p1, p0, Lmp3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0, v0, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V
    .locals 0

    iput-byte p3, p0, Lmp3;->e:B

    iput-object p2, p0, Lmp3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmp3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpp3;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lmp3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmp3;

    invoke-virtual {p0, v1}, Lmp3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lmp3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmp3;

    invoke-virtual {p0, v1}, Lmp3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lmp3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmp3;

    invoke-virtual {p0, v1}, Lmp3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lmp3;->e:B

    iget-object p0, p0, Lmp3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmp3;

    invoke-direct {v0, p0, p1}, Lmp3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lu15;)V

    iput-object p2, v0, Lmp3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmp3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lmp3;-><init>(Lu15;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V

    iput-object p2, v0, Lmp3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmp3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lmp3;-><init>(Lu15;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V

    iput-object p2, v0, Lmp3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lmp3;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmp3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p0, p0, Lmp3;->f:Ljava/lang/Object;

    check-cast p0, Lpp3;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lpp3;->a:Lpp3;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t1()Lhrc;

    move-result-object p0

    invoke-virtual {p0, v3}, Lhrc;->o(Z)V

    new-instance p0, Li1d;

    invoke-direct {p0, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lg5j;

    const v0, 0x7f110bdf

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->m(Ll5j;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lmp3;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of p1, v0, Lbp3;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmp3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object p0, Lvqa;->b:Lvqa;

    check-cast v0, Lbp3;

    iget-object p1, v0, Lbp3;->b:Ljava/lang/String;

    iget-object v0, v0, Lbp3;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v3}, Lvqa;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lfp3;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmp3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    :try_start_0
    iget-object p1, p0, Lmp3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v0, Lfp3;

    iget-object v0, v0, Lfp3;->b:Landroid/content/Intent;

    const/16 v2, 0x309

    invoke-virtual {p1, v0, v2}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lmp3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2c;

    sget-object v0, Lvcg;->u:Lvcg;

    invoke-static {p1, v0}, Lo2c;->f(Lo2c;Lvcg;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p0, p0, Lmp3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v1()Lsp3;

    move-result-object p0

    iput-object v1, p0, Lsp3;->x:Ljava/lang/String;

    iget-object p0, p0, Lsp3;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    new-instance p1, Lg5j;

    const v0, 0x7f1102ed

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->m(Ll5j;)V

    new-instance p1, Lx1d;

    const v0, 0x7f080860

    invoke-direct {p1, v0}, Lx1d;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->h(Lb2d;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    const-class p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_6

    sget-object v1, Lg2a;->g:Lg2a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, Lep3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmp3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t1()Lhrc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lhrc;->o(Z)V

    sget-object p1, Lmth;->b:Lmth;

    new-instance v1, Lnp3;

    iget-object p0, p0, Lmp3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, p0, v0, v3}, Lnp3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ll2c;B)V

    invoke-virtual {p1, v1}, Lmth;->m(Lcx7;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Ldp3;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmp3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t1()Lhrc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lhrc;->o(Z)V

    sget-object p1, Lmth;->b:Lmth;

    new-instance v1, Lnp3;

    iget-object p0, p0, Lmp3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, p0, v0, v2}, Lnp3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ll2c;B)V

    invoke-virtual {p1, v1}, Lmth;->m(Lcx7;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lcp3;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmp3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t1()Lhrc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lhrc;->o(Z)V

    sget-object p1, Lmth;->b:Lmth;

    new-instance v1, Lnp3;

    iget-object p0, p0, Lmp3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lnp3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ll2c;B)V

    invoke-virtual {p1, v1}, Lmth;->m(Lcx7;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lgp3;->b:Lgp3;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmp3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lrpd;

    iget-object p0, p0, Lmp3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    new-instance v4, Lzil;

    invoke-direct {v4, p0, v2}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lrpd;->n:[Ljava/lang/String;

    new-instance v10, Lalb;

    const/16 p0, 0x14

    invoke-direct {v10, v4, p0}, Lalb;-><init>(Ljava/lang/Object;B)V

    const v8, 0x7f110c80

    const/16 v11, 0x40

    const/16 v6, 0x9e

    const v7, 0x7f110ca0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lrpd;->i(Lrpd;Lzil;[Ljava/lang/String;IIILdpd;Lalb;I)V

    :cond_6
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lmp3;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lqp3;

    iget-object p1, v0, Lqp3;->b:Ljava/lang/String;

    iget-object v4, v0, Lqp3;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lqp3;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_1
    if-eqz v4, :cond_a

    invoke-static {v4}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v4

    :cond_a
    :goto_2
    iget-object p0, p0, Lmp3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r1()Llpc;

    move-result-object p0

    invoke-virtual {p0, v1}, Llpc;->C(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    move v3, v2

    :cond_c
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, p1}, Llpc;->D(Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
