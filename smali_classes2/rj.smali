.class public final Lrj;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvj;

.field public o:I


# direct methods
.method public constructor <init>(Lvj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrj;->Y:Lvj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrj;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lrj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrj;

    iget-object v1, p0, Lrj;->Y:Lvj;

    invoke-direct {v0, v1, p2}, Lrj;-><init>(Lvj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrj;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lrj;->Y:Lvj;

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lrj;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    :try_start_1
    iget-object p1, v4, Lvj;->a:Lo2b;

    new-instance v0, Le1b;

    iget-object v6, v4, Lvj;->c:Lte3;

    check-cast v6, Lcfe;

    iget-object v7, v6, Lcfe;->Y:Lkqe;

    sget-object v8, Lcfe;->l0:[Lp38;

    const/16 v9, 0x2a

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/16 v8, 0xa

    invoke-direct {v0, v8, v6, v7}, Le1b;-><init>(IJ)V

    iput v3, p0, Lrj;->o:I

    invoke-virtual {p1, v0, p0}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lwu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lyyd;

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lwu;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v4, Lvj;->c:Lte3;

    iget-wide v6, p1, Lwu;->c:J

    check-cast v0, Lcfe;

    invoke-virtual {v0, v6, v7}, Lcfe;->C(J)V

    iget-object v0, p1, Lwu;->d:Ljava/util/List;

    iget-object p1, p1, Lwu;->Z:Ljava/util/Map;

    iput v2, p0, Lrj;->o:I

    invoke-static {v4, v0, p1, p0}, Lvj;->c(Lvj;Ljava/util/List;Ljava/util/Map;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    return-object v1
.end method
