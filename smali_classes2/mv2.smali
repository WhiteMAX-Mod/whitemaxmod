.class public final Lmv2;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;
.implements Lb0c;


# instance fields
.field public final d:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    iput-wide p3, p0, Lmv2;->d:J

    iput-boolean p5, p0, Lmv2;->o:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lvm;->r()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lvm;->a:J

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;-><init>()V

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->requestId:J

    iget-wide v1, p0, Lmv2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->chatId:J

    iget-boolean v1, p0, Lmv2;->o:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->hideNonContactBar:Z

    invoke-static {v0}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Licg;)V
    .locals 1

    check-cast p1, Lnv2;

    iget-object p1, p1, Lnv2;->c:Lod2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxg2;->k0(Ljava/util/List;)Lvea;

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->d1:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 4

    new-instance v0, Lhj2;

    sget-object v1, Lwob;->n1:Lwob;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lhj2;-><init>(Lwob;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lmv2;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lj2;->y(JLjava/lang/String;)V

    const-string v1, "hideNonContactBar"

    iget-boolean v2, p0, Lmv2;->o:Z

    invoke-virtual {v0, v1, v2}, Lj2;->h(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 0

    iget-object p1, p1, Lnbg;->b:Ljava/lang/String;

    invoke-static {p1}, Lwoj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmv2;->d()V

    :cond_0
    return-void
.end method
