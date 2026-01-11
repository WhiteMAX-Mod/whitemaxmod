.class public final Livf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltvf;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Ltvf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Livf;->Y:Ltvf;

    iput-wide p2, p0, Livf;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Livf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Livf;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Livf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Livf;

    iget-object v1, p0, Livf;->Y:Ltvf;

    iget-wide v2, p0, Livf;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Livf;-><init>(Ltvf;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Livf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Livf;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    iget-object v2, p0, Livf;->Y:Ltvf;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Livf;->X:Ljava/lang/Object;

    check-cast v0, Lac4;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Livf;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lac4;

    iget-wide v4, p0, Livf;->Z:J

    :try_start_1
    sget-object p1, Ltvf;->A0:[Lp38;

    iget-object p1, v2, Ltvf;->Z:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv5;

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v5, v6}, Lrv5;->d(JZ)Leo3;

    move-result-object p1

    iput-object v0, p0, Livf;->X:Ljava/lang/Object;

    iput v3, p0, Livf;->o:I

    invoke-static {p1, p0}, Lgmj;->a(Lsn3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lbc4;->a:Lbc4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    move-object v3, v1

    goto :goto_2

    :goto_1
    new-instance v3, Lyyd;

    invoke-direct {v3, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v3, Lyyd;

    if-nez p1, :cond_3

    move-object p1, v3

    check-cast p1, Lv2h;

    iget-object p1, v2, Ltvf;->y0:Lyl5;

    new-instance v2, Lnye;

    sget v4, Lx4e;->z:I

    sget v5, Lnkb;->l:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-direct {v2, v4, v6}, Lnye;-><init>(ILghg;)V

    invoke-static {p1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t delete sticker set"

    invoke-static {v0, v2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_3
    return-object v1
.end method
