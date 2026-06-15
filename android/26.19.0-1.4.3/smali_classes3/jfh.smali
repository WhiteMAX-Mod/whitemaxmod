.class public final Ljfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly24;
.implements Lxz1;
.implements Lg2b;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljfh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljfh;->a:Ljava/lang/Object;

    check-cast p1, Lq3j;

    iget-object p1, p1, Lq3j;->a:Ljava/lang/Object;

    check-cast p1, Lbng;

    iget-object p1, p1, Lbng;->a:Lv3k;

    invoke-virtual {p1}, Lv3k;->o()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Ljfh;->a:Ljava/lang/Object;

    check-cast p1, Lufh;

    iget-object p1, p1, Lufh;->c:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcv9;)Llzh;
    .locals 10

    invoke-virtual {p1}, Lcv9;->u0()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcv9;->D()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lcv9;->c1()Ly1;

    move-result-object v7

    invoke-interface {v7}, Lgnh;->a()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    if-eqz v8, :cond_5

    invoke-interface {v7}, Lgnh;->a()I

    move-result v8

    invoke-static {v8}, Lvdg;->c(I)V

    if-ne v8, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v6, :cond_5

    invoke-interface {v7}, Lqn7;->k()Lpm7;

    move-result-object v5

    invoke-interface {v5}, Lpm7;->e()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcv9;->R0()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcv9;->R0()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    iget-object v0, p0, Ljfh;->a:Ljava/lang/Object;

    check-cast v0, Lynd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse VideoQualityUpdate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoQualityUpdateNotificationParser"

    invoke-interface {v0, v1, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance p1, Llzh;

    new-instance v0, Lkzh;

    invoke-direct {v0, v3, v4, v5}, Lkzh;-><init>(III)V

    invoke-direct {p1, v0}, Llzh;-><init>(Lkzh;)V

    return-object p1
.end method

.method public g(Losd;Lh6e;)V
    .locals 1

    iget-object p1, p0, Ljfh;->a:Ljava/lang/Object;

    check-cast p1, Lcc2;

    sget-object v0, Lap7;->c:Lap7;

    invoke-virtual {p1, p2, v0}, Lcc2;->f(Ljava/lang/Object;Lsu6;)V

    return-void
.end method

.method public u(Losd;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Ljfh;->a:Ljava/lang/Object;

    check-cast p1, Lcc2;

    new-instance v0, La7e;

    invoke-direct {v0, p2}, La7e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
