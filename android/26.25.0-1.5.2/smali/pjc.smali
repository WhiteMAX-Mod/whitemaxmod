.class public final Lpjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lu53;

.field public final d:Lo1b;

.field public final e:Lcr4;

.field public final f:Lo1b;

.field public final g:Lf86;

.field public final h:Lwpb;

.field public final i:Lhkc;

.field public final j:Ll86;

.field public final k:Lolc;

.field public final l:Lj3h;

.field public final m:Lj3h;


# direct methods
.method public constructor <init>(ZZLu53;Lo1b;Lcr4;Lo1b;Lf86;Lwpb;Lhkc;Ll86;Lolc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpjc;->a:Z

    iput-boolean p2, p0, Lpjc;->b:Z

    iput-object p3, p0, Lpjc;->c:Lu53;

    iput-object p4, p0, Lpjc;->d:Lo1b;

    iput-object p5, p0, Lpjc;->e:Lcr4;

    iput-object p6, p0, Lpjc;->f:Lo1b;

    iput-object p7, p0, Lpjc;->g:Lf86;

    iput-object p8, p0, Lpjc;->h:Lwpb;

    iput-object p9, p0, Lpjc;->i:Lhkc;

    iput-object p10, p0, Lpjc;->j:Ll86;

    iput-object p11, p0, Lpjc;->k:Lolc;

    new-instance p1, Lnjc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnjc;-><init>(Lpjc;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lpjc;->l:Lj3h;

    new-instance p1, Lnjc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnjc;-><init>(Lpjc;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lpjc;->m:Lj3h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lpjc;->j:Ll86;

    if-eqz p0, :cond_0

    new-instance v0, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;

    invoke-direct {v0, p1}, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Ljub;

    invoke-virtual {p0, v0}, Ljub;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-boolean v0, p0, Lpjc;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lpjc;->h:Lwpb;

    if-eqz p0, :cond_1

    invoke-static {}, Lwpb;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lis5;->g(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Lolc;
    .locals 0

    iget-object p0, p0, Lpjc;->k:Lolc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lhkc;
    .locals 0

    iget-object p0, p0, Lpjc;->i:Lhkc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lcr4;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lpjc;->e:Lcr4;

    if-eqz p0, :cond_0

    new-instance v1, Lwjc;

    invoke-direct {v1, p0}, Lwjc;-><init>(Lcr4;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lwjc;->a:Lcr4;

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0
.end method
