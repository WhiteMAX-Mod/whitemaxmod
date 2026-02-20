.class public final Ljhg;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lphg;

.field public synthetic o:J


# direct methods
.method public constructor <init>(Lphg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljhg;->X:Lphg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljhg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljhg;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljhg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljhg;

    iget-object v1, p0, Ljhg;->X:Lphg;

    invoke-direct {v0, v1, p2}, Ljhg;-><init>(Lphg;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Ljhg;->o:J

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljhg;->X:Lphg;

    iget-wide v1, p0, Ljhg;->o:J

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v3, "userId"

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lbs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbs;->d:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxg;

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lhxg;->e:Lg2f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v3}, Lg2f;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object p1

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lbs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbs;->d:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxg;

    if-eqz p1, :cond_6

    sget-object p1, Lhxg;->a:Lhxg;

    const-string p1, "p"

    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-boolean v0, Lhxg;->b:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v0, Lhxg;->f:Llig;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v4, p1}, Llig;->c(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object p1

    check-cast p1, Lbs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbs;->d:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxg;

    if-eqz p1, :cond_6

    :try_start_2
    sget-object p1, Lhxg;->e:Lg2f;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg2f;->f(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
