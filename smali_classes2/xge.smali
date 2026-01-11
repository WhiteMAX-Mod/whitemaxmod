.class public final Lxge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhe;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxge;->a:Ld68;

    iput-object p2, p0, Lxge;->b:Ld68;

    return-void
.end method

.method public static final b(Lxge;Ljava/lang/Throwable;Ll84;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Lxk8;->Y:Lxk8;

    instance-of v0, p2, Lwge;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwge;

    iget v2, v0, Lwge;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lwge;->X:I

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwge;

    invoke-direct {v0, p0, p2}, Lwge;-><init>(Lxge;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lwge;->d:Ljava/lang/Object;

    sget-object v7, Lbc4;->a:Lbc4;

    iget v0, p0, Lwge;->X:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    instance-of p2, p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, ""

    const-string v2, "request failed with "

    if-nez p2, :cond_3

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p2, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    iget-object p2, p2, Lcbg;->b:Ljava/lang/String;

    invoke-static {p2}, Lcoj;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move-object p2, v0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Couldn\'t recover"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p2, v0

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_6

    if-nez p0, :cond_5

    move-object v3, p2

    goto :goto_2

    :cond_5
    move-object v3, p0

    :goto_2
    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "xge"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Retrying"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    move-object v3, p2

    goto :goto_4

    :cond_7
    move-object v3, p1

    :goto_4
    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "xge"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    sget p1, Lqa5;->d:I

    sget-object p1, Lwa5;->d:Lwa5;

    invoke-static {v8, p1}, Lfnj;->h(ILwa5;)J

    move-result-wide p1

    iput v8, p0, Lwge;->X:I

    invoke-static {p1, p2, p0}, Lzlj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lv76;
    .locals 6

    move-object v3, p2

    check-cast v3, Ljava/lang/Long;

    new-instance v0, Luge;

    const/4 v5, 0x0

    move-object v2, p0

    move v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Luge;-><init>(ILxge;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lt6e;

    invoke-direct {p1, v0}, Lt6e;-><init>(Lcr6;)V

    new-instance p2, Lvge;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lvge;-><init>(Lxge;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v0, 0x2

    invoke-static {p1, v0, v1, p2}, Lqx0;->D(Lt6e;JLcr6;)Lv76;

    move-result-object p1

    new-instance p2, Lqr2;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Lqr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lv76;

    invoke-direct {p3, p1, p2}, Lv76;-><init>(Lf76;Ler6;)V

    return-object p3
.end method
