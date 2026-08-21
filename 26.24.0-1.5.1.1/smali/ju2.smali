.class public final Lju2;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;


# instance fields
.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-object p3, p0, Lju2;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 5

    check-cast p1, Lku2;

    :try_start_0
    invoke-virtual {p0}, Lxp;->s()Lrla;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrla;->l(Lku2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lju2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "fail to get missed contacts for CHAT_INFO"

    invoke-virtual {v2, v3, v1, v4, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object p0

    iget-object p1, p1, Lku2;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lnr2;->c0(Ljava/util/List;)Luta;

    return-void
.end method

.method public final c(Luvg;)V
    .locals 4

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Loo0;

    iget-wide v2, p0, Lxp;->a:J

    invoke-direct {v1, v2, v3, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcy;

    iget-object p0, p0, Lju2;->f:Ljava/util/List;

    invoke-direct {v0, p0}, Lcy;-><init>(Ljava/util/List;)V

    return-object v0
.end method
