.class public final Lfea;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Lfea;->d:J

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 0

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 0

    return-void
.end method

.method public final k()Lk2;
    .locals 12

    iget-wide v0, p0, Lfea;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lp85;

    invoke-direct {v0, v2, v3, v1}, Lp85;-><init>(JI)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    iget-wide v4, p0, Lfea;->d:J

    invoke-virtual {v0, v4, v5}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lte2;->b:Lzi2;

    iget-wide v4, v4, Lzi2;->a:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lci2;->V(Lte2;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lp85;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v3, v0, Lzi2;->a:J

    invoke-direct {v2, v3, v4, v1}, Lp85;-><init>(JI)V

    return-object v2

    :cond_2
    :goto_0
    sget-object v5, Ltej;->a:Lafb;

    if-eqz v5, :cond_3

    sget-object v6, Lzm8;->Y:Lzm8;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v7, "fea"

    const-string v8, "createRequest: No chat or serverId == 0. return null"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
