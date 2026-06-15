.class public final Lf2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf2e;->a:Lfa8;

    iput-object p1, p0, Lf2e;->b:Lfa8;

    iput-object p2, p0, Lf2e;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLjc4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Le2e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le2e;

    iget v1, v0, Le2e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le2e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Le2e;

    invoke-direct {v0, p0, p3}, Le2e;-><init>(Lf2e;Ljc4;)V

    :goto_0
    iget-object p3, v0, Le2e;->e:Ljava/lang/Object;

    iget v1, v0, Le2e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Le2e;->d:J

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p0, Lf2e;->a:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    invoke-virtual {v1}, Lzc3;->j()Lmn2;

    move-result-object v1

    sget-object v3, Ltn2;->b:Ltn2;

    invoke-virtual {v1, p1, p2, v3}, Lmn2;->r(JLtn2;)V

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzc3;

    new-instance v1, Ls8;

    const/4 v3, 0x2

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-wide p1, v0, Le2e;->d:J

    iput v2, v0, Le2e;->g:I

    invoke-virtual {p3, p1, p2, v1, v0}, Lzc3;->b(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lig4;->a:Lig4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lqk2;

    if-nez p3, :cond_4

    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lf2e;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln11;

    new-instance v4, Lyd3;

    invoke-static {v2, v3}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lyd3;-><init>(Ljava/util/Collection;ZZLc05;Lprc;I)V

    invoke-virtual {p1, v4}, Ln11;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lf2e;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lv2b;

    invoke-virtual {p3}, Lqk2;->w()J

    move-result-wide v4

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v8}, Lv2b;->j(JJLjava/lang/String;Ljava/lang/String;Lbf4;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method
