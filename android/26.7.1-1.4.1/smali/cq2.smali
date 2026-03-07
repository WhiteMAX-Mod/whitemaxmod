.class public final Lcq2;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    iput-object p3, p0, Lcq2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 5

    check-cast p1, Ldq2;

    :try_start_0
    invoke-virtual {p0}, Llp;->s()Lcqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqa;->l(Ldq2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Lcq2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->Y:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fail to get missed contacts for CHAT_INFO"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v0

    iget-object p1, p1, Ldq2;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lbn2;->g0(Ljava/util/List;)V

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object p1

    new-instance v0, Lzx;

    iget-wide v1, p0, Llp;->a:J

    iget-object v3, p0, Lcq2;->d:Ljava/util/List;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lzx;-><init>(JI)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lfah;)V
    .locals 4

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v0

    new-instance v1, Lbp0;

    iget-wide v2, p0, Llp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbp0;-><init>(JLfah;)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Ln2;
    .locals 3

    new-instance v0, Lxx;

    iget-object v1, p0, Lcq2;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lxx;-><init>(ILjava/util/List;)V

    return-object v0
.end method
