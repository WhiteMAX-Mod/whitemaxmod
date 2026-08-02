.class public final Lbsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq7;


# instance fields
.field public final b:J

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lbsb;->b:J

    iput-object p1, p0, Lbsb;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lbsb;->m()Lfr2;

    move-result-object p0

    iget-object p0, p0, Lfr2;->b:Lcv2;

    iget-wide v0, p0, Lcv2;->y:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lbsb;->m()Lfr2;

    move-result-object p0

    iget-object p0, p0, Lfr2;->c:Le6a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Le6a;->a:Ls8a;

    iget-wide v1, v1, Lxp0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Le6a;->a:Ls8a;

    iget-wide v2, p0, Ls8a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "localId:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|serverId:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lbsb;->m()Lfr2;

    move-result-object p0

    iget-object p0, p0, Lfr2;->b:Lcv2;

    iget-wide v0, p0, Lcv2;->j:J

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lbsb;->m()Lfr2;

    move-result-object p0

    iget-object p0, p0, Lfr2;->b:Lcv2;

    iget-object p0, p0, Lcv2;->n:Luu2;

    sget-object v0, Lvc5;->e:Lvc5;

    invoke-virtual {p0, v0}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lfr2;
    .locals 3

    new-instance v0, Ltm8;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    sget-object p0, Lu16;->a:Lu16;

    invoke-static {p0, v0}, Lfob;->t0(Lrq4;Lla7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0
.end method
