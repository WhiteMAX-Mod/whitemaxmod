.class public final Lp7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lvkb;

.field public final e:Lqv4;

.field public final f:Lvkb;

.field public final g:Lba6;

.field public final h:Lqac;

.field public final i:Ll8d;

.field public final j:Lka6;

.field public final k:Ljad;

.field public final l:Ln5i;

.field public final m:Ln5i;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lvkb;Lqv4;Lvkb;Lba6;Lqac;Ll8d;Lka6;Ljad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp7d;->a:Z

    iput-boolean p2, p0, Lp7d;->b:Z

    iput-object p3, p0, Lp7d;->c:Ljava/lang/String;

    iput-object p4, p0, Lp7d;->d:Lvkb;

    iput-object p5, p0, Lp7d;->e:Lqv4;

    iput-object p6, p0, Lp7d;->f:Lvkb;

    iput-object p7, p0, Lp7d;->g:Lba6;

    iput-object p8, p0, Lp7d;->h:Lqac;

    iput-object p9, p0, Lp7d;->i:Ll8d;

    iput-object p10, p0, Lp7d;->j:Lka6;

    iput-object p11, p0, Lp7d;->k:Ljad;

    new-instance p1, Ln7d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ln7d;-><init>(Lp7d;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lp7d;->l:Ln5i;

    new-instance p1, Ln7d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln7d;-><init>(Lp7d;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lp7d;->m:Ln5i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lp7d;->j:Lka6;

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;

    invoke-direct {v1, p1}, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ldgc;

    invoke-virtual {v0, v1}, Ldgc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-boolean v0, p0, Lp7d;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lp7d;->h:Lqac;

    if-eqz v0, :cond_1

    invoke-static {}, Lqac;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldx5;->g(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljad;
    .locals 2

    iget-object v0, p0, Lp7d;->k:Ljad;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ll8d;
    .locals 2

    iget-object v0, p0, Lp7d;->i:Ll8d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lqv4;
    .locals 2

    iget-object v0, p0, Lp7d;->e:Lqv4;

    if-eqz v0, :cond_0

    new-instance v1, Lw7d;

    invoke-direct {v1, v0}, Lw7d;-><init>(Lqv4;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lw7d;->a:Lqv4;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
