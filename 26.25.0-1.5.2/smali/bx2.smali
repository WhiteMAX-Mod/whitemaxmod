.class public final Lbx2;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;


# instance fields
.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-object p3, p0, Lbx2;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lk6h;)V
    .locals 5

    check-cast p1, Lcx2;

    :try_start_0
    invoke-virtual {p0}, Lnp;->s()Lvsa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvsa;->l(Lcx2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lbx2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "fail to get missed contacts for CHAT_INFO"

    invoke-virtual {v2, v3, v1, v4, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object p0

    iget-object p1, p1, Lcx2;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lfu2;->c0(Ljava/util/List;)Lg1b;

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 4

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v1, Ldq0;

    iget-wide v2, p0, Lnp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwx;

    iget-object p0, p0, Lbx2;->f:Ljava/util/List;

    invoke-direct {v0, p0}, Lwx;-><init>(Ljava/util/List;)V

    return-object v0
.end method
