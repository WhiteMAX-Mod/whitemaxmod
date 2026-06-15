.class public final Lk2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lwga;

.field public final e:Lhg4;

.field public final f:Lwga;

.field public final g:Lft5;

.field public final h:Lq4b;

.field public final i:Lc3c;

.field public final j:Llt5;

.field public final k:Lk4c;

.field public final l:Lvhg;

.field public final m:Lvhg;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lwga;Lhg4;Lwga;Lft5;Lq4b;Lc3c;Llt5;Lk4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk2c;->a:Z

    iput-boolean p2, p0, Lk2c;->b:Z

    iput-object p3, p0, Lk2c;->c:Ljava/lang/String;

    iput-object p4, p0, Lk2c;->d:Lwga;

    iput-object p5, p0, Lk2c;->e:Lhg4;

    iput-object p6, p0, Lk2c;->f:Lwga;

    iput-object p7, p0, Lk2c;->g:Lft5;

    iput-object p8, p0, Lk2c;->h:Lq4b;

    iput-object p9, p0, Lk2c;->i:Lc3c;

    iput-object p10, p0, Lk2c;->j:Llt5;

    iput-object p11, p0, Lk2c;->k:Lk4c;

    new-instance p1, Li2c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Li2c;-><init>(Lk2c;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lk2c;->l:Lvhg;

    new-instance p1, Li2c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Li2c;-><init>(Lk2c;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lk2c;->m:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lk2c;->j:Llt5;

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;

    invoke-direct {v1, p1}, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lpab;

    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-boolean v0, p0, Lk2c;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lk2c;->h:Lq4b;

    if-eqz v0, :cond_1

    invoke-static {}, Lq4b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lee5;->g(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lk4c;
    .locals 2

    iget-object v0, p0, Lk2c;->k:Lk4c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lc3c;
    .locals 2

    iget-object v0, p0, Lk2c;->i:Lc3c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lhg4;
    .locals 2

    iget-object v0, p0, Lk2c;->e:Lhg4;

    if-eqz v0, :cond_0

    new-instance v1, Lr2c;

    invoke-direct {v1, v0}, Lr2c;-><init>(Lhg4;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lr2c;->a:Lhg4;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
