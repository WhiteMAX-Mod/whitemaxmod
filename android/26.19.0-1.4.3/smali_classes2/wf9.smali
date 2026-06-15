.class public final Lwf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lh3c;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lwf9;->a:Z

    const-class v0, Lwf9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf9;->b:Ljava/lang/String;

    iput-object p1, p0, Lwf9;->c:Lfa8;

    iput-object p2, p0, Lwf9;->d:Lfa8;

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lqo8;->d:Lqo8;

    invoke-virtual {p1, p2}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Init with isAnyAutoplayAvailable="

    invoke-static {v1, p4}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Lp06;

    const/16 p2, 0x12

    invoke-direct {p1, p3, p2, p0}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lwf9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    iget-boolean v0, p0, Lwf9;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lwf9;->b:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Autoplay is fully disabled"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, p1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    iget-object v0, p0, Lwf9;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    invoke-interface {v0}, Lf04;->h()Z

    move-result v0

    iget-object v2, p0, Lwf9;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf04;

    invoke-interface {v2}, Lf04;->b()Le14;

    move-result-object v2

    sget-object v3, Le14;->c:Le14;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lwf9;->b()Lepc;

    move-result-object p1

    iget-object p1, p1, Lepc;->c:Lllh;

    const-string v2, "app.media.load.roaming"

    iget-object p1, p1, Lz3;->d:Lja8;

    invoke-virtual {p1, v2, v1}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v4
.end method

.method public final b()Lepc;
    .locals 1

    iget-object v0, p0, Lwf9;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    return-object v0
.end method
