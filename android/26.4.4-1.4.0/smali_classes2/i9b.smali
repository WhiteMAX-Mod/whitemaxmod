.class public final Li9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly77;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:J

.field public final c:Lj88;

.field public final d:Lj88;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lri2;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Lri2;-><init>(JJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li9b;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Li9b;->b:J

    iput-object p1, p0, Li9b;->c:Lj88;

    iput-object p2, p0, Li9b;->d:Lj88;

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

    invoke-virtual {p0}, Li9b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li9b;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4a;

    iget-object v0, v0, Ly4a;->a:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqx9;

    iget-object v1, v5, Lqx9;->a:Lm8e;

    new-instance v2, Lax9;

    const/4 v7, 0x1

    iget-wide v3, p0, Li9b;->b:J

    sget-object v6, Lls9;->c:Lls9;

    invoke-direct/range {v2 .. v7}, Lax9;-><init>(JLqx9;Lls9;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp9;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Le9e;->b(Ldp9;)Lpo9;

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
    iget-wide v0, v0, Lsl0;->a:J

    return-wide v0
.end method

.method public final h()J
    .locals 4

    invoke-virtual {p0}, Li9b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li9b;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4a;

    iget-object v0, v0, Ly4a;->a:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v1

    iget-wide v2, p0, Li9b;->b:J

    invoke-static {v1, v2, v3}, Lrw9;->a(Lrw9;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp9;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Le9e;->b(Ldp9;)Lpo9;

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
    iget-wide v0, v0, Lsl0;->a:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Li9b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh9b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh9b;-><init>(Li9b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmi5;->a:Lmi5;

    invoke-static {v1, v0}, Lea9;->p(Led4;Lys6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-object v0, v0, Lzi2;->n:Lsi2;

    sget-object v1, Lvx4;->X:Lvx4;

    invoke-virtual {v0, v1}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Li9b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 6

    iget-boolean v0, p0, Li9b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lh9b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lh9b;-><init>(Li9b;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lmi5;->a:Lmi5;

    invoke-static {v2, v0}, Lea9;->p(Led4;Lys6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v2, v0, Lzi2;->p0:J

    iget-wide v4, v0, Lzi2;->o0:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Li9b;->e:Z

    :cond_2
    return v0
.end method
