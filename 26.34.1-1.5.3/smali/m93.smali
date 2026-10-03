.class public final Lm93;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;


# instance fields
.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-object p3, p0, Lm93;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lryi;)V
    .locals 5

    check-cast p1, Ln93;

    :try_start_0
    invoke-virtual {p0}, Ltr;->s()Ldrb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldrb;->l(Ln93;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lm93;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "fail to get missed contacts for CHAT_INFO"

    invoke-virtual {v2, v3, v1, v4, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object p0

    iget-object p1, p1, Ln93;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lr63;->c0(Ljava/util/List;)Lazb;

    return-void
.end method

.method public final g(Lfyi;)V
    .locals 4

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v1, Liu0;

    iget-wide v2, p0, Ltr;->a:J

    invoke-direct {v1, v2, v3, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lq00;

    iget-object p0, p0, Lm93;->f:Ljava/util/List;

    invoke-direct {v0, p0}, Lq00;-><init>(Ljava/util/List;)V

    return-object v0
.end method
