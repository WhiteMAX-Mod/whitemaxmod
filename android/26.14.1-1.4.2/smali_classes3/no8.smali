.class public final Lno8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhj;
.implements Lzy7;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lt29;Lt29;JLsh5;JJLjava/util/Set;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p3, p0, Lno8;->a:J

    .line 11
    iput-object p5, p0, Lno8;->d:Ljava/lang/Object;

    .line 12
    iput-wide p6, p0, Lno8;->b:J

    .line 13
    iput-wide p8, p0, Lno8;->c:J

    .line 14
    iput-object p10, p0, Lno8;->e:Ljava/lang/Object;

    .line 15
    new-instance p3, Lcl1;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p1, p2, p4}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    new-instance p1, Ln5i;

    invoke-direct {p1, p3}, Ln5i;-><init>(Lei7;)V

    .line 17
    iput-object p1, p0, Lno8;->f:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lv8c;JJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lno8;->d:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lno8;->a:J

    .line 4
    iput-wide p4, p0, Lno8;->b:J

    .line 5
    iput-wide p6, p0, Lno8;->c:J

    .line 6
    iput-object p8, p0, Lno8;->e:Ljava/lang/Object;

    .line 7
    const-class p1, Lno8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lno8;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lli9;->d:Lli9;

    instance-of v1, p1, Llo8;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Llo8;

    iget v2, v1, Llo8;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llo8;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Llo8;

    check-cast p1, Lyr4;

    invoke-direct {v1, p0, p1}, Llo8;-><init>(Lno8;Lyr4;)V

    :goto_0
    iget-object p1, v1, Llo8;->d:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Llo8;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lno8;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lno8;->a:J

    iget-object v8, p0, Lno8;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "Fetch video. Internal fetcher, videoId:"

    const-string v10, ", token:"

    invoke-static {v6, v7, v9, v10, v8}, Le2j;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p1, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lno8;->d:Ljava/lang/Object;

    check-cast p1, Lv8c;

    new-instance v6, Lefj;

    iget-wide v8, p0, Lno8;->a:J

    iget-wide v10, p0, Lno8;->b:J

    iget-wide v12, p0, Lno8;->c:J

    iget-object v3, p0, Lno8;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, Lefj;-><init>(Ljava/lang/String;JJJ)V

    iput v5, v1, Llo8;->f:I

    invoke-virtual {p1, v6, v1}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p1, Lepj;

    iget-object v1, p0, Lno8;->f:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Fetch video. Internal fetcher, response:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    iget-object v1, p1, Lepj;->c:Ljava/util/Map;

    const-string v2, "DASH"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    new-instance v3, Lko6;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v1}, Lko6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p1, Lepj;->c:Ljava/util/Map;

    const-string v3, "HLS"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v1, Lko6;

    invoke-direct {v1, v5, v2}, Lko6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p1, Lepj;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lsw;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lok8;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lok8;-><init>(I)V

    invoke-static {v2, v1}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v1

    new-instance v2, Lkf8;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lkf8;-><init>(I)V

    new-instance v3, Lfn7;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v2}, Lfn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lok8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lok8;-><init>(I)V

    new-instance v2, Lfsi;

    invoke-direct {v2, v3, v1}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-static {v2}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    invoke-virtual {v0}, Ldb9;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v4

    :cond_c
    new-instance v1, Lmo6;

    iget-object p1, p1, Lepj;->f:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lmo6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public f()Lyy7;
    .locals 1

    iget-object v0, p0, Lno8;->f:Ljava/io/Serializable;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy7;

    return-object v0
.end method
