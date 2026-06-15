.class public final Lk7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna7;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:J

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco2;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Lco2;-><init>(JJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk7b;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk7b;->b:J

    iput-object p3, p0, Lk7b;->c:Lfa8;

    iput-object p4, p0, Lk7b;->d:Lfa8;

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

    invoke-virtual {p0}, Lk7b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk7b;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    iget-object v0, v0, Lx4a;->a:Llz9;

    check-cast v0, Lqae;

    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkz9;

    iget-object v1, v5, Lkz9;->a:Ly9e;

    new-instance v2, Luy9;

    const/4 v7, 0x1

    iget-wide v3, p0, Lk7b;->b:J

    sget-object v6, Luu9;->c:Luu9;

    invoke-direct/range {v2 .. v7}, Luy9;-><init>(JLkz9;Luu9;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar9;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lqae;->c(Lar9;)Lmq9;

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
    iget-wide v0, v0, Lxm0;->a:J

    return-wide v0
.end method

.method public final i()J
    .locals 4

    invoke-virtual {p0}, Lk7b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk7b;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    iget-object v0, v0, Lx4a;->a:Llz9;

    check-cast v0, Lqae;

    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v1

    iget-wide v2, p0, Lk7b;->b:J

    invoke-static {v1, v2, v3}, Ljy9;->a(Ljy9;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar9;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lqae;->c(Lar9;)Lmq9;

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
    iget-wide v0, v0, Lxm0;->a:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lk7b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwva;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Lpm5;->a:Lpm5;

    invoke-static {v1, v0}, Llb4;->Q0(Lxf4;Lpu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->n:Ldo2;

    sget-object v1, Lc05;->f:Lc05;

    invoke-virtual {v0, v1}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lk7b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 6

    iget-boolean v0, p0, Lk7b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lwva;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v2, Lpm5;->a:Lpm5;

    invoke-static {v2, v0}, Llb4;->Q0(Lxf4;Lpu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-wide v2, v0, Llo2;->p0:J

    iget-wide v4, v0, Llo2;->o0:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lk7b;->e:Z

    :cond_2
    return v0
.end method
