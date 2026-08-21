.class public final Loac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lb33;

.field public final d:Lcua;

.field public final e:Leo4;

.field public final f:Lcua;

.field public final g:Lb46;

.field public final h:Lhib;

.field public final i:Lgbc;

.field public final j:Lh46;

.field public final k:Ljcc;

.field public final l:Letg;

.field public final m:Letg;


# direct methods
.method public constructor <init>(ZZLb33;Lcua;Leo4;Lcua;Lb46;Lhib;Lgbc;Lh46;Ljcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loac;->a:Z

    iput-boolean p2, p0, Loac;->b:Z

    iput-object p3, p0, Loac;->c:Lb33;

    iput-object p4, p0, Loac;->d:Lcua;

    iput-object p5, p0, Loac;->e:Leo4;

    iput-object p6, p0, Loac;->f:Lcua;

    iput-object p7, p0, Loac;->g:Lb46;

    iput-object p8, p0, Loac;->h:Lhib;

    iput-object p9, p0, Loac;->i:Lgbc;

    iput-object p10, p0, Loac;->j:Lh46;

    iput-object p11, p0, Loac;->k:Ljcc;

    new-instance p1, Lmac;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmac;-><init>(Loac;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Loac;->l:Letg;

    new-instance p1, Lmac;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmac;-><init>(Loac;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Loac;->m:Letg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Loac;->j:Lh46;

    if-eqz p0, :cond_0

    new-instance v0, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;

    invoke-direct {v0, p1}, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Ltmb;

    invoke-virtual {p0, v0}, Ltmb;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-boolean v0, p0, Loac;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Loac;->h:Lhib;

    if-eqz p0, :cond_1

    invoke-static {}, Lhib;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio5;->j(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Ljcc;
    .locals 0

    iget-object p0, p0, Loac;->k:Ljcc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lgbc;
    .locals 0

    iget-object p0, p0, Loac;->i:Lgbc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Leo4;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Loac;->e:Leo4;

    if-eqz p0, :cond_0

    new-instance v1, Lvac;

    invoke-direct {v1, p0}, Lvac;-><init>(Leo4;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lvac;->a:Leo4;

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0
.end method
