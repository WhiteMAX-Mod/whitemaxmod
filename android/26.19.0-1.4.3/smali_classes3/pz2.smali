.class public final Lpz2;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;
.implements Lg4c;


# instance fields
.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    iput-wide p3, p0, Lpz2;->d:J

    iput-boolean p5, p0, Lpz2;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 1

    check-cast p1, Lqz2;

    iget-object p1, p1, Lqz2;->c:Lrk2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmn2;->g0(Ljava/util/List;)Loga;

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lukg;)V
    .locals 0

    iget-object p1, p1, Lukg;->b:Ljava/lang/String;

    invoke-static {p1}, Lgp7;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpz2;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lgo;->v()Lrng;

    move-result-object v0

    iget-wide v1, p0, Lgo;->a:J

    invoke-virtual {v0, v1, v2}, Lrng;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lgo;->a:J

    return-wide v0
.end method

.method public final getType()Lh4c;
    .locals 1

    sget-object v0, Lh4c;->g1:Lh4c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;-><init>()V

    iget-wide v1, p0, Lgo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->requestId:J

    iget-wide v1, p0, Lpz2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->chatId:J

    iget-boolean v1, p0, Lpz2;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->hideNonContactBar:Z

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljlg;
    .locals 4

    new-instance v0, Lsp2;

    sget-object v1, Lsrb;->B1:Lsrb;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lsp2;-><init>(Lsrb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lpz2;->d:J

    invoke-virtual {v0, v2, v3, v1}, Ljlg;->f(JLjava/lang/String;)V

    const-string v1, "hideNonContactBar"

    iget-boolean v2, p0, Lpz2;->e:Z

    invoke-virtual {v0, v1, v2}, Ljlg;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
