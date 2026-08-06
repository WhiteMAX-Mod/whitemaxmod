.class public final Lpc3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p3, p0, Lpc3;->e:I

    iput-object p2, p0, Lpc3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lgn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpc3;->e:I

    .line 9
    iput-object p1, p0, Lpc3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0, v0, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lpc3;->e:I

    iget-object p0, p0, Lpc3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpc3;

    invoke-direct {v0, p0, p2}, Lpc3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lgn4;)V

    iput-object p1, v0, Lpc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpc3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lpc3;-><init>(Lgn4;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iput-object p1, v0, Lpc3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpc3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lpc3;-><init>(Lgn4;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iput-object p1, v0, Lpc3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpc3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrc3;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpc3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpc3;

    invoke-virtual {p0, v1}, Lpc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpc3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpc3;

    invoke-virtual {p0, v1}, Lpc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpc3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpc3;

    invoke-virtual {p0, v1}, Lpc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpc3;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpc3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p0, p0, Lpc3;->f:Ljava/lang/Object;

    check-cast p0, Lrc3;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lrc3;->a:Lrc3;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n1()Ltqb;

    move-result-object p0

    invoke-virtual {p0, v3}, Ltqb;->setLoading(Z)V

    new-instance p0, La1c;

    invoke-direct {p0, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lxbh;

    const v0, 0x7f110b32

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->m(Lcch;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpc3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    instance-of p1, v0, Lfc3;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lpc3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    sget-object p0, Leu9;->b:Leu9;

    check-cast v0, Lfc3;

    iget-object p1, v0, Lfc3;->b:Ljava/lang/String;

    iget-object v0, v0, Lfc3;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v3}, Leu9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Ljc3;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpc3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lsj2;->a(Lwn4;)V

    :try_start_0
    iget-object p1, p0, Lpc3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v0, Ljc3;

    iget-object v0, v0, Ljc3;->b:Landroid/content/Intent;

    const/16 v2, 0x309

    invoke-virtual {p1, v0, v2}, Lwn4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lpc3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4b;

    sget-object v0, Loue;->t:Loue;

    invoke-static {p1, v0}, Lo4b;->g(Lo4b;Loue;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p0, p0, Lpc3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object p0

    iput-object v1, p0, Lvc3;->v:Ljava/lang/String;

    iget-object p0, p0, Lvc3;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1c;

    new-instance p1, Lxbh;

    const v0, 0x7f1102b8

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->m(Lcch;)V

    new-instance p1, Lq1c;

    const v0, 0x7f08077d

    invoke-direct {p1, v0}, Lq1c;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->h(Lu1c;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    const-class p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_6

    sget-object v1, Lq79;->g:Lq79;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, Lic3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpc3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n1()Ltqb;

    move-result-object p1

    invoke-virtual {p1, v3}, Ltqb;->setLoading(Z)V

    sget-object p1, Lm7g;->b:Lm7g;

    new-instance v1, Lqc3;

    iget-object p0, p0, Lpc3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, p0, v0, v3}, Lqc3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lm4b;I)V

    invoke-virtual {p1, v1}, Lm7g;->k(Lx97;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lhc3;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpc3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n1()Ltqb;

    move-result-object p1

    invoke-virtual {p1, v3}, Ltqb;->setLoading(Z)V

    sget-object p1, Lm7g;->b:Lm7g;

    new-instance v1, Lqc3;

    iget-object p0, p0, Lpc3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, p0, v0, v2}, Lqc3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lm4b;I)V

    invoke-virtual {p1, v1}, Lm7g;->k(Lx97;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lgc3;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpc3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n1()Ltqb;

    move-result-object p1

    invoke-virtual {p1, v3}, Ltqb;->setLoading(Z)V

    sget-object p1, Lm7g;->b:Lm7g;

    new-instance v1, Lqc3;

    iget-object p0, p0, Lpc3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lqc3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lm4b;I)V

    invoke-virtual {p1, v1}, Lm7g;->k(Lx97;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lkc3;->b:Lkc3;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpc3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lflc;

    iget-object p0, p0, Lpc3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    new-instance v4, Ljij;

    invoke-direct {v4, p0, v2}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lflc;->n:[Ljava/lang/String;

    new-instance v11, Lp0b;

    const/16 p0, 0x10

    invoke-direct {v11, p0, v4}, Lp0b;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v12, 0x40

    const/16 v6, 0x9e

    const v8, 0x7f110be1

    const v9, 0x7f110bc3

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lflc;->h(Lflc;Ljij;[Ljava/lang/String;IZIILukc;Lp0b;I)V

    :cond_6
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lpc3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lsc3;

    iget-object p1, v0, Lsc3;->b:Ljava/lang/String;

    iget-object v4, v0, Lsc3;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lsc3;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_1
    if-eqz v4, :cond_a

    invoke-static {v4}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v4

    :cond_a
    :goto_2
    iget-object p0, p0, Lpc3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lfpb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfpb;->setAvatarUrl(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    move v3, v2

    :cond_c
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, p1}, Lfpb;->setCloseBadgeVisibility(Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
