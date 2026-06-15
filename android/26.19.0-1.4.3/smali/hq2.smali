.class public final Lhq2;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    iput-object p3, p0, Lhq2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 5

    check-cast p1, Liq2;

    :try_start_0
    invoke-virtual {p0}, Lgo;->s()Ll9a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll9a;->l(Liq2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lhq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "fail to get missed contacts for CHAT_INFO"

    invoke-virtual {v2, v3, v1, v4, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v0

    iget-object p1, p1, Liq2;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lmn2;->g0(Ljava/util/List;)Loga;

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object p1

    new-instance v0, Lbx;

    iget-wide v1, p0, Lgo;->a:J

    iget-object v3, p0, Lhq2;->d:Ljava/util/List;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lbx;-><init>(JI)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lukg;)V
    .locals 4

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v1, Ldn0;

    iget-wide v2, p0, Lgo;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Ljlg;
    .locals 3

    new-instance v0, Lmw;

    iget-object v1, p0, Lhq2;->d:Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmw;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
