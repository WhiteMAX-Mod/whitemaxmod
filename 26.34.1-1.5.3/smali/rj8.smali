.class public final Lrj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst6;


# instance fields
.field public final a:Lklc;

.field public final b:Lnff;

.field public final c:Lv91;

.field public final d:Lu91;

.field public e:B

.field public final f:Lh04;


# direct methods
.method public constructor <init>(Lklc;Lnff;Lfff;Ldff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj8;->a:Lklc;

    iput-object p2, p0, Lrj8;->b:Lnff;

    iput-object p3, p0, Lrj8;->c:Lv91;

    iput-object p4, p0, Lrj8;->d:Lu91;

    new-instance p1, Lh04;

    invoke-direct {p1, p3}, Lh04;-><init>(Lv91;)V

    iput-object p1, p0, Lrj8;->f:Lh04;

    return-void
.end method


# virtual methods
.method public final a(Lsvf;)Lwoh;
    .locals 9

    invoke-static {p1}, Lcl8;->a(Lsvf;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrj8;->i(J)Loj8;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Transfer-Encoding"

    iget-object v1, p1, Lsvf;->f:Lcd8;

    invoke-virtual {v1, v0}, Lcd8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "state: "

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lsvf;->a:Lvsf;

    iget-object p1, p1, Lvsf;->a:Lxl8;

    iget-byte v0, p0, Lrj8;->e:B

    if-ne v0, v4, :cond_2

    iput-byte v3, p0, Lrj8;->e:B

    new-instance v0, Lnj8;

    invoke-direct {v0, p0, p1}, Lnj8;-><init>(Lrj8;Lxl8;)V

    return-object v0

    :cond_2
    iget-byte p0, p0, Lrj8;->e:B

    invoke-static {p0, v2}, Lws7;->w(ILjava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p1}, Ly7k;->k(Lsvf;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_4

    invoke-virtual {p0, v5, v6}, Lrj8;->i(J)Loj8;

    move-result-object p0

    return-object p0

    :cond_4
    iget-byte p1, p0, Lrj8;->e:B

    if-ne p1, v4, :cond_5

    iput-byte v3, p0, Lrj8;->e:B

    iget-object p1, p0, Lrj8;->b:Lnff;

    invoke-virtual {p1}, Lnff;->k()V

    new-instance p1, Lqj8;

    invoke-direct {p1, p0}, Lqj8;-><init>(Lrj8;)V

    return-object p1

    :cond_5
    iget-byte p0, p0, Lrj8;->e:B

    invoke-static {p0, v2}, Lws7;->w(ILjava/lang/String;)V

    return-object v1
.end method

.method public final b(Lvsf;)V
    .locals 4

    iget-object v0, p0, Lrj8;->b:Lnff;

    iget-object v0, v0, Lnff;->b:Lu3g;

    iget-object v0, v0, Lu3g;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lvsf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lvsf;->a:Lxl8;

    iget-boolean v3, v2, Lxl8;->i:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lxl8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lxl8;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lvsf;->c:Lcd8;

    invoke-virtual {p0, p1, v0}, Lrj8;->j(Lcd8;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lrj8;->d:Lu91;

    invoke-interface {p0}, Lu91;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lrj8;->b:Lnff;

    iget-object p0, p0, Lnff;->c:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly7k;->e(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(Lsvf;)J
    .locals 1

    invoke-static {p1}, Lcl8;->a(Lsvf;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p1, Lsvf;->f:Lcd8;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lcd8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    invoke-static {p1}, Ly7k;->k(Lsvf;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lvsf;J)Lslh;
    .locals 6

    const-string v0, "Transfer-Encoding"

    iget-object p1, p1, Lvsf;->c:Lcd8;

    invoke-virtual {p1, v0}, Lcd8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "state: "

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-byte p1, p0, Lrj8;->e:B

    if-ne p1, v3, :cond_0

    iput-byte v2, p0, Lrj8;->e:B

    new-instance p1, Lmj8;

    invoke-direct {p1, p0}, Lmj8;-><init>(Lrj8;)V

    return-object p1

    :cond_0
    iget-byte p0, p0, Lrj8;->e:B

    invoke-static {p0, v1}, Lws7;->w(ILjava/lang/String;)V

    return-object v0

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_3

    iget-byte p1, p0, Lrj8;->e:B

    if-ne p1, v3, :cond_2

    iput-byte v2, p0, Lrj8;->e:B

    new-instance p1, Lpj8;

    invoke-direct {p1, p0}, Lpj8;-><init>(Lrj8;)V

    return-object p1

    :cond_2
    iget-byte p0, p0, Lrj8;->e:B

    invoke-static {p0, v1}, Lws7;->w(ILjava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Z)Lrvf;
    .locals 9

    iget-object v0, p0, Lrj8;->f:Lh04;

    iget-byte v1, p0, Lrj8;->e:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "state: "

    iget-byte p0, p0, Lrj8;->e:B

    invoke-static {p0, p1}, Lws7;->w(ILjava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lh04;->c:Ljava/lang/Object;

    check-cast v1, Lv91;

    iget-wide v5, v0, Lh04;->b:J

    invoke-interface {v1, v5, v6}, Lv91;->H(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v5, v0, Lh04;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v7, v2

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lh04;->b:J

    invoke-static {v1}, Lafm;->I(Ljava/lang/String;)Latf;

    move-result-object v1

    iget v2, v1, Latf;->b:I

    new-instance v5, Lrvf;

    invoke-direct {v5}, Lrvf;-><init>()V

    iget-object v6, v1, Latf;->c:Ljava/lang/Object;

    check-cast v6, Lpye;

    iput-object v6, v5, Lrvf;->b:Lpye;

    iput v2, v5, Lrvf;->c:I

    iget-object v1, v1, Latf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lrvf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lh04;->f()Lcd8;

    move-result-object v0

    invoke-virtual {v0}, Lcd8;->c()Llw8;

    move-result-object v0

    iput-object v0, v5, Lrvf;->f:Llw8;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    return-object v3

    :cond_2
    if-ne v2, v0, :cond_3

    iput-byte v4, p0, Lrj8;->e:B

    return-object v5

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput-byte v4, p0, Lrj8;->e:B

    return-object v5

    :cond_4
    const/4 p1, 0x4

    iput-byte p1, p0, Lrj8;->e:B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    iget-object p0, p0, Lrj8;->b:Lnff;

    iget-object p0, p0, Lnff;->b:Lu3g;

    iget-object p0, p0, Lu3g;->a:Lfd;

    iget-object p0, p0, Lfd;->h:Lxl8;

    invoke-virtual {p0}, Lxl8;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g()Lnff;
    .locals 0

    iget-object p0, p0, Lrj8;->b:Lnff;

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lrj8;->d:Lu91;

    invoke-interface {p0}, Lu91;->flush()V

    return-void
.end method

.method public final i(J)Loj8;
    .locals 2

    iget-byte v0, p0, Lrj8;->e:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput-byte v0, p0, Lrj8;->e:B

    new-instance v0, Loj8;

    invoke-direct {v0, p0, p1, p2}, Loj8;-><init>(Lrj8;J)V

    return-object v0

    :cond_0
    const-string p1, "state: "

    iget-byte p0, p0, Lrj8;->e:B

    invoke-static {p0, p1}, Lws7;->w(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lcd8;Ljava/lang/String;)V
    .locals 5

    iget-byte v0, p0, Lrj8;->e:B

    if-nez v0, :cond_1

    iget-object v0, p0, Lrj8;->d:Lu91;

    invoke-interface {v0, p2}, Lu91;->T(Ljava/lang/String;)Lu91;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lu91;->T(Ljava/lang/String;)Lu91;

    invoke-virtual {p1}, Lcd8;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lcd8;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lu91;->T(Ljava/lang/String;)Lu91;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lu91;->T(Ljava/lang/String;)Lu91;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcd8;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lu91;->T(Ljava/lang/String;)Lu91;

    move-result-object v3

    invoke-interface {v3, v1}, Lu91;->T(Ljava/lang/String;)Lu91;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lu91;->T(Ljava/lang/String;)Lu91;

    const/4 p1, 0x1

    iput-byte p1, p0, Lrj8;->e:B

    return-void

    :cond_1
    const-string p1, "state: "

    iget-byte p0, p0, Lrj8;->e:B

    invoke-static {p0, p1}, Lws7;->w(ILjava/lang/String;)V

    return-void
.end method
