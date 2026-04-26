.class public final Lk93;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Ldad;


# instance fields
.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-wide p3, p0, Lk93;->d:J

    iput-boolean p5, p0, Lk93;->e:Z

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lm9i;)V
    .locals 1

    check-cast p1, Ll93;

    iget-object p1, p1, Ll93;->c:Ltq2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldu2;->f0(Ljava/util/List;)Lnkb;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Ltp;->v()Lhci;

    move-result-object v0

    iget-wide v1, p0, Ltp;->a:J

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltp;->a:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->h1:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->requestId:J

    iget-wide v1, p0, Lk93;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->chatId:J

    iget-boolean v1, p0, Lk93;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->hideNonContactBar:Z

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 0

    iget-object p1, p1, Lu8i;->b:Ljava/lang/String;

    invoke-static {p1}, Lyhb;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk93;->f()V

    :cond_0
    return-void
.end method

.method public final l()Lq2;
    .locals 4

    new-instance v0, Lrw2;

    sget-object v1, Laxc;->B1:Laxc;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lrw2;-><init>(Laxc;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lk93;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    const-string v1, "hideNonContactBar"

    iget-boolean v2, p0, Lk93;->e:Z

    invoke-virtual {v0, v1, v2}, Lq2;->c(Ljava/lang/String;Z)V

    return-object v0
.end method
