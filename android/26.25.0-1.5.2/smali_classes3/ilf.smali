.class public final Lilf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljlf;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljlf;ILgn4;I)V
    .locals 0

    iput p4, p0, Lilf;->e:I

    iput-object p1, p0, Lilf;->g:Ljlf;

    iput p2, p0, Lilf;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lilf;->e:I

    iget v0, p0, Lilf;->h:I

    iget-object p0, p0, Lilf;->g:Ljlf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lilf;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lilf;-><init>(Ljlf;ILgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lilf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lilf;-><init>(Ljlf;ILgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lilf;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lilf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lilf;

    invoke-virtual {p0, v1}, Lilf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lilf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lilf;

    invoke-virtual {p0, v1}, Lilf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lilf;->e:I

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    iget-object v5, p0, Lilf;->g:Ljlf;

    iget v6, p0, Lilf;->h:I

    const/4 v7, 0x1

    sget-object v8, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lilf;->f:I

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v2, v8

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Ljlf;->C:[Lfq8;

    invoke-virtual {v5}, Ljlf;->x()Lxai;

    move-result-object p1

    iget-object p1, p1, Lq3;->d:Los8;

    const-string v0, "app.privacy.incoming.call"

    invoke-virtual {p1, v0, v1}, Los8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnzg;->c(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljlf;->x()Lxai;

    move-result-object p1

    invoke-static {v6}, Lnzg;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Ljlf;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    new-instance v0, Lsai;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lsai;->p:I

    new-instance v1, Lvai;

    invoke-direct {v1, v0}, Lvai;-><init>(Lsai;)V

    invoke-virtual {p1, v1}, Ljob;->q(Lvai;)J

    iput v7, p0, Lilf;->f:I

    invoke-static {v5, p0}, Ljlf;->u(Ljlf;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    move-object v2, v4

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lilf;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move-object v2, v8

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Ljlf;->C:[Lfq8;

    invoke-virtual {v5}, Ljlf;->x()Lxai;

    move-result-object p1

    iget-object p1, p1, Lq3;->d:Los8;

    const-string v0, "app.privacy.chats.invite"

    invoke-virtual {p1, v0, v1}, Los8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnzg;->c(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljlf;->x()Lxai;

    move-result-object p1

    invoke-static {v6}, Lnzg;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Ljlf;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    new-instance v0, Lsai;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lsai;->o:I

    new-instance v1, Lvai;

    invoke-direct {v1, v0}, Lvai;-><init>(Lsai;)V

    invoke-virtual {p1, v1}, Ljob;->q(Lvai;)J

    iput v7, p0, Lilf;->f:I

    invoke-static {v5, p0}, Ljlf;->u(Ljlf;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    move-object v2, v4

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
