.class public final Lxic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljya;

.field public final e:Lgl4;

.field public final f:Ljya;

.field public final g:Lay5;

.field public final h:Lrnb;

.field public final i:Lpjc;

.field public final j:Ljy5;

.field public final k:Lzna;

.field public final l:Lb7h;

.field public final m:Lb7h;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljya;Lgl4;Ljya;Lay5;Lrnb;Lpjc;Ljy5;Lzna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxic;->a:Z

    iput-boolean p2, p0, Lxic;->b:Z

    iput-object p3, p0, Lxic;->c:Ljava/lang/String;

    iput-object p4, p0, Lxic;->d:Ljya;

    iput-object p5, p0, Lxic;->e:Lgl4;

    iput-object p6, p0, Lxic;->f:Ljya;

    iput-object p7, p0, Lxic;->g:Lay5;

    iput-object p8, p0, Lxic;->h:Lrnb;

    iput-object p9, p0, Lxic;->i:Lpjc;

    iput-object p10, p0, Lxic;->j:Ljy5;

    iput-object p11, p0, Lxic;->k:Lzna;

    new-instance p1, Lvic;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvic;-><init>(Lxic;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lxic;->l:Lb7h;

    new-instance p1, Lvic;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvic;-><init>(Lxic;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lxic;->m:Lb7h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lxic;->j:Ljy5;

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;

    invoke-direct {v1, p1}, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lzsb;

    invoke-virtual {v0, v1}, Lzsb;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-boolean v0, p0, Lxic;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lxic;->h:Lrnb;

    if-eqz v0, :cond_1

    invoke-static {}, Lrnb;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lil5;->g(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lpjc;
    .locals 2

    iget-object v0, p0, Lxic;->i:Lpjc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lgl4;
    .locals 2

    iget-object v0, p0, Lxic;->e:Lgl4;

    if-eqz v0, :cond_0

    new-instance v1, Lcjc;

    invoke-direct {v1, v0}, Lcjc;-><init>(Lgl4;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcjc;->a:Lgl4;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
