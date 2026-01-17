.class public final Lgvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgvd;->a:Lo58;

    iput-object p1, p0, Lgvd;->b:Lo58;

    iput-object p2, p0, Lgvd;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JLo84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Levd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Levd;

    iget v1, v0, Levd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Levd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Levd;

    invoke-direct {v0, p0, p3}, Levd;-><init>(Lgvd;Lo84;)V

    :goto_0
    iget-object p3, v0, Levd;->o:Ljava/lang/Object;

    iget v1, v0, Levd;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Levd;->d:J

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lgvd;->a:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    invoke-virtual {v1}, Lla3;->j()Lxg2;

    move-result-object v1

    sget-object v3, Ldh2;->b:Ldh2;

    invoke-virtual {v1, p1, p2, v3}, Lxg2;->o(JLdh2;)V

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lla3;

    new-instance v1, Lfvd;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Levd;->d:J

    iput v2, v0, Levd;->Y:I

    invoke-virtual {p3, p1, p2, v1, v0}, Lla3;->f(JLbr6;Lo84;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lac4;->a:Lac4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lnd2;

    if-nez p3, :cond_4

    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lgvd;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy0;

    new-instance v4, Lab3;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lab3;-><init>(Ljava/util/Collection;ZZLmw4;Lgic;I)V

    invoke-virtual {p1, v4}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lgvd;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lt2b;

    iget-object p1, p3, Lnd2;->b:Luh2;

    iget-wide v4, p1, Luh2;->a:J

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v8}, Lt2b;->h(JJLjava/lang/String;Ljava/lang/String;Lz10;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method
