.class public final Lpj;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltj;

.field public o:I


# direct methods
.method public constructor <init>(Ltj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpj;->Y:Ltj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpj;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lpj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpj;

    iget-object v1, p0, Lpj;->Y:Ltj;

    invoke-direct {v0, v1, p2}, Lpj;-><init>(Ltj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpj;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v0, p0, Lpj;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lpj;->Y:Ltj;

    const/4 v5, 0x0

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Ltj;->a:Lt2b;

    new-instance v0, Li1b;

    iget-object v7, v4, Ltj;->c:Lef3;

    check-cast v7, Lyfe;

    iget-object v8, v7, Lyfe;->Y:Lnre;

    sget-object v9, Lyfe;->f0:[Lz28;

    const/16 v10, 0x2a

    aget-object v9, v9, v10

    invoke-virtual {v8, v7, v9}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v9, 0xa

    invoke-direct {v0, v9, v7, v8}, Li1b;-><init>(IJ)V

    iput-object v5, p0, Lpj;->X:Ljava/lang/Object;

    iput v3, p0, Lpj;->o:I

    invoke-virtual {p1, v0, p0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lxu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lszd;

    if-eqz v0, :cond_4

    move-object p1, v5

    :cond_4
    check-cast p1, Lxu;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v4, Ltj;->c:Lef3;

    iget-wide v7, p1, Lxu;->c:J

    check-cast v0, Lyfe;

    invoke-virtual {v0, v7, v8}, Lyfe;->F(J)V

    iget-object v0, p1, Lxu;->d:Ljava/util/List;

    iget-object p1, p1, Lxu;->Z:Ljava/util/Map;

    iput-object v5, p0, Lpj;->X:Ljava/lang/Object;

    iput v2, p0, Lpj;->o:I

    invoke-static {v4, v0, p1, p0}, Ltj;->c(Ltj;Ljava/util/List;Ljava/util/Map;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v1
.end method
