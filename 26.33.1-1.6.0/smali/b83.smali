.class public final Lb83;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;


# instance fields
.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Lb83;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lyri;)V
    .locals 5

    check-cast p1, Lc83;

    :try_start_0
    invoke-virtual {p0}, Lnr;->s()Lsob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsob;->l(Lc83;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lb83;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "fail to get missed contacts for CHAT_INFO"

    invoke-virtual {v2, v3, v1, v4, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object p0

    iget-object p1, p1, Lc83;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lg53;->c0(Ljava/util/List;)Lpwb;

    return-void
.end method

.method public final d(Lmri;)V
    .locals 4

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object v0

    new-instance v1, Lbu0;

    iget-wide v2, p0, Lnr;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj00;

    iget-object p0, p0, Lb83;->f:Ljava/util/List;

    invoke-direct {v0, p0}, Lj00;-><init>(Ljava/util/List;)V

    return-object v0
.end method
