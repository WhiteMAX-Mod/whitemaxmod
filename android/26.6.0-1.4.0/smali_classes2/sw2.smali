.class public final Lsw2;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


# instance fields
.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Lsw2;->d:J

    iput-boolean p5, p0, Lsw2;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 1

    check-cast p1, Ltw2;

    iget-object p1, p1, Ltw2;->c:Lue2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lci2;->g0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final d(Lcjg;)V
    .locals 0

    iget-object p1, p1, Lcjg;->b:Ljava/lang/String;

    invoke-static {p1}, Llxj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsw2;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Lko;->a:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->a1:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->requestId:J

    iget-wide v1, p0, Lsw2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->chatId:J

    iget-boolean v1, p0, Lsw2;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->hideNonContactBar:Z

    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()Lk2;
    .locals 4

    new-instance v0, Lfj2;

    sget-object v1, Llrb;->u1:Llrb;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfj2;-><init>(Llrb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lsw2;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->x(JLjava/lang/String;)V

    const-string v1, "hideNonContactBar"

    iget-boolean v2, p0, Lsw2;->e:Z

    invoke-virtual {v0, v1, v2}, Lk2;->g(Ljava/lang/String;Z)V

    return-object v0
.end method
