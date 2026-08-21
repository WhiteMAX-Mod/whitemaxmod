.class public final Lwqf;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lxqf;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lxqf;ZLlq4;I)V
    .locals 0

    iput p4, p0, Lwqf;->e:I

    iput-object p1, p0, Lwqf;->g:Lxqf;

    iput-boolean p2, p0, Lwqf;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lwqf;->e:I

    iget-boolean v0, p0, Lwqf;->h:Z

    iget-object p0, p0, Lwqf;->g:Lxqf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwqf;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lwqf;-><init>(Lxqf;ZLlq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwqf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lwqf;-><init>(Lxqf;ZLlq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwqf;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwqf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwqf;

    invoke-virtual {p0, v1}, Lwqf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwqf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwqf;

    invoke-virtual {p0, v1}, Lwqf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwqf;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-boolean v2, p0, Lwqf;->h:Z

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    const/4 v5, 0x1

    iget-object v6, p0, Lwqf;->g:Lxqf;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwqf;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lxqf;->o:[Lzv8;

    invoke-virtual {v6}, Lxqf;->C()Lnni;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    invoke-virtual {p1, v0, v2}, Lo3;->c(Ljava/lang/String;Z)V

    iput v5, p0, Lwqf;->f:I

    invoke-static {v6, p0}, Lxqf;->B(Lxqf;Lmdh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lwqf;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lxqf;->o:[Lzv8;

    iget-object p1, v6, Lxqf;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn;

    iget-object v0, p1, Ljn;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnni;

    const-string v3, "app.media.animoji.enabled"

    invoke-virtual {v0, v3, v2}, Lo3;->c(Ljava/lang/String;Z)V

    iget-object v0, p1, Ljn;->g:Ldq4;

    new-instance v3, Ldu4;

    const-string v8, "invalidate chats and messages cache"

    invoke-direct {v3, v8}, Ldu4;-><init>(Ljava/lang/String;)V

    new-instance v8, Lin;

    const/4 v9, 0x0

    invoke-direct {v8, p1, v2, v7, v9}, Lin;-><init>(Ljava/lang/Object;ZLlq4;I)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v8}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v2, p1, Ljn;->h:Lp3c;

    sget-object v3, Ljn;->j:[Lzv8;

    aget-object v3, v3, v9

    invoke-virtual {v2, p1, v3, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iput v5, p0, Lwqf;->f:I

    invoke-static {v6, p0}, Lxqf;->B(Lxqf;Lmdh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
