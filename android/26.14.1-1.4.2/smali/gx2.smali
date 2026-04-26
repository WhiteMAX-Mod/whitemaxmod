.class public final Lgx2;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-object p3, p0, Lgx2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Lm9i;)V
    .locals 5

    check-cast p1, Lhx2;

    :try_start_0
    invoke-virtual {p0}, Ltp;->s()Ladb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladb;->l(Lhx2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Lgx2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->g:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fail to get missed contacts for CHAT_INFO"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    iget-object p1, p1, Lhx2;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ldu2;->f0(Ljava/util/List;)Lnkb;

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object p1

    new-instance v0, Lwy;

    iget-wide v1, p0, Ltp;->a:J

    iget-object v3, p0, Lgx2;->d:Ljava/util/List;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lwy;-><init>(JI)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lu8i;)V
    .locals 4

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lq2;
    .locals 3

    new-instance v0, Luy;

    iget-object v1, p0, Lgx2;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Luy;-><init>(ILjava/util/List;)V

    return-object v0
.end method
