.class public final Lec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh7b;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lxe2;

.field public final f:Ly2k;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljq7;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILh7b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lxe2;Ly2k;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lec;->a:Lh7b;

    iput-object p4, p0, Lec;->b:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lec;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lec;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lec;->e:Lxe2;

    iput-object p8, p0, Lec;->f:Ly2k;

    iput-object p11, p0, Lec;->g:Ljava/net/ProxySelector;

    new-instance p3, Lsy3;

    invoke-direct {p3}, Lsy3;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    const-string p5, "http"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    iput-object p5, p3, Lsy3;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p5, "https"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    iput-object p5, p3, Lsy3;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p3, p1}, Lsy3;->h(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lsy3;->k(I)V

    invoke-virtual {p3}, Lsy3;->b()Ljq7;

    move-result-object p1

    iput-object p1, p0, Lec;->h:Ljq7;

    invoke-static {p9}, Lqai;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lec;->i:Ljava/util/List;

    invoke-static {p10}, Lqai;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lec;->j:Ljava/util/List;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected scheme: "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lec;)Z
    .locals 2

    iget-object v0, p0, Lec;->a:Lh7b;

    iget-object v1, p1, Lec;->a:Lh7b;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec;->f:Ly2k;

    iget-object v1, p1, Lec;->f:Ly2k;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec;->i:Ljava/util/List;

    iget-object v1, p1, Lec;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec;->j:Ljava/util/List;

    iget-object v1, p1, Lec;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lec;->g:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lec;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lec;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec;->e:Lxe2;

    iget-object v1, p1, Lec;->e:Lxe2;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec;->h:Ljq7;

    iget v0, v0, Ljq7;->e:I

    iget-object p1, p1, Lec;->h:Ljq7;

    iget p1, p1, Ljq7;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lec;

    if-eqz v0, :cond_0

    check-cast p1, Lec;

    iget-object v0, p1, Lec;->h:Ljq7;

    iget-object v1, p0, Lec;->h:Ljq7;

    invoke-static {v1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lec;->a(Lec;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lec;->h:Ljq7;

    iget-object v0, v0, Ljq7;->h:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lsa2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lec;->a:Lh7b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lec;->f:Ly2k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lec;->i:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lbpg;->o(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lec;->j:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lbpg;->o(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lec;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lec;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lec;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lec;->e:Lxe2;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lec;->h:Ljq7;

    iget-object v2, v1, Ljq7;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Ljq7;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lec;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
