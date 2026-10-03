.class public final Lfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly26;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Ldx2;

.field public final f:Le9c;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lxl8;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILy26;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ldx2;Le9c;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfd;->a:Ly26;

    iput-object p4, p0, Lfd;->b:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lfd;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lfd;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lfd;->e:Ldx2;

    iput-object p8, p0, Lfd;->f:Le9c;

    iput-object p11, p0, Lfd;->g:Ljava/net/ProxySelector;

    new-instance p3, Lzj4;

    invoke-direct {p3}, Lzj4;-><init>()V

    const-string p4, "http"

    const-string p6, "https"

    if-eqz p5, :cond_0

    move-object p5, p6

    goto :goto_0

    :cond_0
    move-object p5, p4

    :goto_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p7

    const/4 p8, 0x0

    if-eqz p7, :cond_1

    iput-object p4, p3, Lzj4;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    iput-object p6, p3, Lzj4;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p3, p1}, Lzj4;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-gt p1, p2, :cond_2

    const/high16 p1, 0x10000

    if-ge p2, p1, :cond_2

    iput p2, p3, Lzj4;->b:I

    invoke-virtual {p3}, Lzj4;->b()Lxl8;

    move-result-object p1

    iput-object p1, p0, Lfd;->h:Lxl8;

    invoke-static {p9}, Ly7k;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfd;->i:Ljava/util/List;

    invoke-static {p10}, Ly7k;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfd;->j:Ljava/util/List;

    return-void

    :cond_2
    const-string p0, "unexpected port: "

    invoke-static {p2, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw p8

    :cond_3
    const-string p0, "unexpected scheme: "

    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    throw p8
.end method


# virtual methods
.method public final a(Lfd;)Z
    .locals 2

    iget-object v0, p0, Lfd;->a:Ly26;

    iget-object v1, p1, Lfd;->a:Ly26;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd;->f:Le9c;

    iget-object v1, p1, Lfd;->f:Le9c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd;->i:Ljava/util/List;

    iget-object v1, p1, Lfd;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd;->j:Ljava/util/List;

    iget-object v1, p1, Lfd;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lfd;->g:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lfd;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lfd;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd;->e:Ldx2;

    iget-object v1, p1, Lfd;->e:Ldx2;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfd;->h:Lxl8;

    iget p0, p0, Lxl8;->e:I

    iget-object p1, p1, Lfd;->h:Lxl8;

    iget p1, p1, Lxl8;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lfd;

    if-eqz v0, :cond_0

    check-cast p1, Lfd;

    iget-object v0, p1, Lfd;->h:Lxl8;

    iget-object v1, p0, Lfd;->h:Lxl8;

    invoke-virtual {v1, v0}, Lxl8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfd;->a(Lfd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfd;->h:Lxl8;

    iget-object v0, v0, Lxl8;->h:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lxx4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lfd;->a:Ly26;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lfd;->f:Le9c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lfd;->i:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lxr0;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lfd;->j:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lxr0;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lfd;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lfd;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lfd;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lfd;->e:Ldx2;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfd;->h:Lxl8;

    iget-object v2, v1, Lxl8;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lxl8;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfd;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
