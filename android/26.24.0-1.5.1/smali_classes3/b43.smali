.class public final Lb43;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# instance fields
.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, Lb43;->f:J

    iput-boolean p5, p0, Lb43;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 0

    check-cast p1, Lc43;

    iget-object p1, p1, Lc43;->c:Lro2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnr2;->c0(Ljava/util/List;)Luta;

    :cond_0
    return-void
.end method

.method public final c(Luvg;)V
    .locals 0

    iget-object p1, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {p1}, Ltm8;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb43;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->requestId:J

    iget-wide v1, p0, Lb43;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->chatId:J

    iget-boolean p0, p0, Lb43;->g:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->hideNonContactBar:Z

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxp;->a:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->Z:Lgcc;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lecc;
    .locals 0

    sget-object p0, Lecc;->a:Lecc;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ltt2;

    sget-object v1, Lkzb;->H1:Lkzb;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltt2;-><init>(Lkzb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lb43;->f:J

    invoke-virtual {v0, v2, v3, v1}, Ldwg;->f(JLjava/lang/String;)V

    const-string v1, "hideNonContactBar"

    iget-boolean p0, p0, Lb43;->g:Z

    invoke-virtual {v0, v1, p0}, Ldwg;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
