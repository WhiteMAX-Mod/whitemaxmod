.class public final Lfgh;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhgh;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfgh;->e:I

    .line 12
    iput-object p1, p0, Lfgh;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lnub;Laf7;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfgh;->e:I

    iput-object p1, p0, Lfgh;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfgh;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lfgh;->e:I

    iget-object v1, p0, Lfgh;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lfgh;

    iget-object p0, p0, Lfgh;->g:Ljava/lang/Object;

    check-cast p0, Lnub;

    check-cast v1, Laf7;

    invoke-direct {p1, p0, v1, p2}, Lfgh;-><init>(Lnub;Laf7;Llq4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lfgh;

    check-cast v1, Lhgh;

    invoke-direct {p0, v1, p2}, Lfgh;-><init>(Lhgh;Llq4;)V

    iput-object p1, p0, Lfgh;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfgh;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfgh;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfgh;

    invoke-virtual {p0, v1}, Lfgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfgh;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfgh;

    invoke-virtual {p0, v1}, Lfgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lfgh;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    iget-object v4, p0, Lfgh;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v4, Laf7;

    iget v0, p0, Lfgh;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lfgh;->g:Ljava/lang/Object;

    check-cast p1, Lnub;

    iput v6, p0, Lfgh;->f:I

    invoke-static {p1, p0}, Lnub;->b(Lnub;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Laf7;->invoke()Ljava/lang/Object;

    :goto_1
    return-object v1

    :goto_2
    invoke-interface {v4}, Laf7;->invoke()Ljava/lang/Object;

    throw p0

    :pswitch_0
    check-cast v4, Lhgh;

    iget-object v0, p0, Lfgh;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v7, p0, Lfgh;->f:I

    if-eqz v7, :cond_4

    if-ne v7, v6, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Legh;

    invoke-direct {p1, v4, v5, v6}, Legh;-><init>(Lhgh;Llq4;I)V

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-static {v0, v5, v2, p1, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    new-instance v8, Legh;

    const/4 v9, 0x2

    invoke-direct {v8, v4, v5, v9}, Legh;-><init>(Lhgh;Llq4;I)V

    invoke-static {v0, v5, v2, v8, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    new-array v4, v9, [Lvo8;

    aput-object p1, v4, v2

    aput-object v0, v4, v6

    iput-object v5, p0, Lfgh;->g:Ljava/lang/Object;

    iput v6, p0, Lfgh;->f:I

    invoke-static {v4, p0}, Lch3;->v([Lvo8;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
