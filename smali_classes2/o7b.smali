.class public final Lo7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld77;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:J

.field public final c:Lo58;

.field public final d:Lo58;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmh2;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Lmh2;-><init>(JJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo7b;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo7b;->b:J

    iput-object p3, p0, Lo7b;->c:Lo58;

    iput-object p4, p0, Lo7b;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 8

    invoke-virtual {p0}, Lo7b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo7b;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2a;

    iget-object v0, v0, Lm2a;->a:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Liv9;

    iget-object v1, v5, Liv9;->a:Lb2e;

    new-instance v2, Lmu9;

    const/4 v7, 0x0

    iget-wide v3, p0, Lo7b;->b:J

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v7}, Lmu9;-><init>(JLiv9;II)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm9;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lu2e;->b(Lxm9;)Ljm9;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, v0, Lhk0;->a:J

    return-wide v0
.end method

.method public final h()J
    .locals 4

    invoke-virtual {p0}, Lo7b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo7b;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2a;

    iget-object v0, v0, Lm2a;->a:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v1

    iget-wide v2, p0, Lo7b;->b:J

    invoke-static {v1, v2, v3}, Lku9;->a(Lku9;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm9;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lu2e;->b(Lxm9;)Ljm9;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, v0, Lhk0;->a:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lo7b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln7b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln7b;-><init>(Lo7b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lxg5;->a:Lxg5;

    invoke-static {v1, v0}, Ls9j;->h(Lqb4;Lbr6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->n:Lnh2;

    sget-object v1, Lmw4;->X:Lmw4;

    invoke-virtual {v0, v1}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lo7b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 6

    iget-boolean v0, p0, Lo7b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ln7b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ln7b;-><init>(Lo7b;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lxg5;->a:Lxg5;

    invoke-static {v2, v0}, Ls9j;->h(Lqb4;Lbr6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v2, v0, Luh2;->o0:J

    iget-wide v4, v0, Luh2;->n0:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lo7b;->e:Z

    :cond_2
    return v0
.end method
