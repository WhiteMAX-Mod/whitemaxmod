.class public final Lbqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj7;


# instance fields
.field public final b:J

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lbqb;->b:J

    iput-object p1, p0, Lbqb;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lbqb;->l()Lrj2;

    move-result-object v0

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->y:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lbqb;->l()Lrj2;

    move-result-object v0

    iget-object v0, v0, Lrj2;->c:Le2a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Le2a;->a:Lt3a;

    iget-wide v2, v2, Lzo0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Le2a;->a:Lt3a;

    iget-wide v0, v0, Lt3a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "localId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|serverId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lbqb;->l()Lrj2;

    move-result-object v0

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->j:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lbqb;->l()Lrj2;

    move-result-object v0

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->n:Lsn2;

    sget-object v1, Ll65;->o:Ll65;

    invoke-virtual {v0, v1}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrj2;
    .locals 2

    new-instance v0, Laqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqb;-><init>(Lbqb;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lrr5;->a:Lrr5;

    invoke-static {v1, v0}, Lzua;->u0(Lwk4;Ls37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    return-object v0
.end method
