.class public final Lygj;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzgj;

.field public final synthetic i:Lvgj;

.field public final synthetic j:Lwlj;


# direct methods
.method public constructor <init>(Lzgj;Lvgj;Lwlj;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lygj;->e:I

    iput-object p1, p0, Lygj;->h:Lzgj;

    iput-object p2, p0, Lygj;->i:Lvgj;

    iput-object p3, p0, Lygj;->j:Lwlj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lzgj;Lwlj;Lvgj;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lygj;->e:I

    .line 14
    iput-object p1, p0, Lygj;->h:Lzgj;

    iput-object p2, p0, Lygj;->j:Lwlj;

    iput-object p3, p0, Lygj;->i:Lvgj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 3

    iget v0, p0, Lygj;->e:I

    iget-object v1, p0, Lygj;->j:Lwlj;

    iget-object v2, p0, Lygj;->i:Lvgj;

    iget-object p0, p0, Lygj;->h:Lzgj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lygj;

    invoke-direct {v0, p0, v2, v1, p2}, Lygj;-><init>(Lzgj;Lvgj;Lwlj;Llq4;)V

    iput-object p1, v0, Lygj;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lygj;

    invoke-direct {v0, p0, v1, v2, p2}, Lygj;-><init>(Lzgj;Lwlj;Lvgj;Llq4;)V

    iput-object p1, v0, Lygj;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lygj;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lygj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lygj;

    invoke-virtual {p0, v1}, Lygj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lygj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lygj;

    invoke-virtual {p0, v1}, Lygj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lygj;->e:I

    sget-object v6, Lsbi;->a:Lsbi;

    iget-object v1, p0, Lygj;->j:Lwlj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lhu4;->a:Lhu4;

    iget-object v3, p0, Lygj;->h:Lzgj;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lygj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v9, p0, Lygj;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v2, v0, Lugj;

    if-eqz v2, :cond_2

    check-cast v0, Lugj;

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lls8;->d:Lls8;

    move-object v2, v0

    goto :goto_1

    :cond_3
    new-instance v2, Lks8;

    new-instance v9, Lns8;

    iget-object v10, v0, Lugj;->a:Ljava/lang/String;

    iget v0, v0, Lugj;->b:I

    invoke-direct {v9, v10, v0}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v9}, Lks8;-><init>(Lns8;)V

    :goto_1
    iget-object v0, v3, Lzgj;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll44;

    iget-object v3, v3, Lzgj;->d:Lp41;

    iget-object v1, v1, Lwlj;->a:Ljava/lang/String;

    iput-object v8, p0, Lygj;->g:Ljava/lang/Object;

    iput v4, p0, Lygj;->f:I

    move-object v4, v1

    move-object v1, v3

    iget-object v3, p0, Lygj;->i:Lvgj;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    move-object v6, v7

    :cond_4
    :goto_2
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lygj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v9, p0, Lygj;->f:I

    if-eqz v9, :cond_6

    if-ne v9, v4, :cond_5

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v3, Lzgj;->a:Lqs8;

    new-instance v9, Lzlj;

    iget-object v1, v1, Lwlj;->a:Ljava/lang/String;

    invoke-direct {v9, v1, v0}, Lzlj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzlj;->Companion:Lylj;

    invoke-virtual {v0}, Lylj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    invoke-virtual {v2, v0, v9}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lzgj;->d:Lp41;

    new-instance v2, Lfs8;

    iget-object v3, p0, Lygj;->i:Lvgj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppOpenCodeReader"

    const/4 v9, 0x0

    invoke-direct {v2, v3, v0, v9}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Lygj;->g:Ljava/lang/Object;

    iput v4, p0, Lygj;->f:I

    invoke-interface {v1, p0, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    move-object v6, v7

    :cond_7
    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
