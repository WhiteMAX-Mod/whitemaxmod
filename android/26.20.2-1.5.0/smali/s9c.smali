.class public final Ls9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ldo0;

.field public final d:Laoa;

.field public final e:Lui4;

.field public final f:Laoa;

.field public final g:Ltx5;

.field public final h:Lmbb;

.field public final i:Lkac;

.field public final j:Lzx5;

.field public final k:Lsbc;

.field public final l:Ldxg;

.field public final m:Ldxg;


# direct methods
.method public constructor <init>(ZZLdo0;Laoa;Lui4;Laoa;Ltx5;Lmbb;Lkac;Lzx5;Lsbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls9c;->a:Z

    iput-boolean p2, p0, Ls9c;->b:Z

    iput-object p3, p0, Ls9c;->c:Ldo0;

    iput-object p4, p0, Ls9c;->d:Laoa;

    iput-object p5, p0, Ls9c;->e:Lui4;

    iput-object p6, p0, Ls9c;->f:Laoa;

    iput-object p7, p0, Ls9c;->g:Ltx5;

    iput-object p8, p0, Ls9c;->h:Lmbb;

    iput-object p9, p0, Ls9c;->i:Lkac;

    iput-object p10, p0, Ls9c;->j:Lzx5;

    iput-object p11, p0, Ls9c;->k:Lsbc;

    new-instance p1, Lq9c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq9c;-><init>(Ls9c;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Ls9c;->l:Ldxg;

    new-instance p1, Lq9c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lq9c;-><init>(Ls9c;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Ls9c;->m:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ls9c;->j:Lzx5;

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;

    invoke-direct {v1, p1}, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lnhb;

    invoke-virtual {v0, v1}, Lnhb;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-boolean v0, p0, Ls9c;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ls9c;->h:Lmbb;

    if-eqz v0, :cond_1

    invoke-static {}, Lmbb;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lki5;->g(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lsbc;
    .locals 2

    iget-object v0, p0, Ls9c;->k:Lsbc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lkac;
    .locals 2

    iget-object v0, p0, Ls9c;->i:Lkac;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lui4;
    .locals 2

    iget-object v0, p0, Ls9c;->e:Lui4;

    if-eqz v0, :cond_0

    new-instance v1, Lz9c;

    invoke-direct {v1, v0}, Lz9c;-><init>(Lui4;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lz9c;->a:Lui4;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
