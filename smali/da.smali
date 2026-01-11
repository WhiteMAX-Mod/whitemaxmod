.class public final Lda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lvna;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public final h:Lk92;

.field public final i:Luna;

.field public final j:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILvna;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lk92;Luna;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lda;->d:Lvna;

    iput-object p4, p0, Lda;->e:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lda;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lda;->g:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lda;->h:Lk92;

    iput-object p8, p0, Lda;->i:Luna;

    iput-object p11, p0, Lda;->j:Ljava/net/ProxySelector;

    new-instance p3, Lkq3;

    invoke-direct {p3}, Lkq3;-><init>()V

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

    iput-object p5, p3, Lkq3;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p5, "https"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    iput-object p5, p3, Lkq3;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p3, p1}, Lkq3;->h(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lkq3;->k(I)V

    invoke-virtual {p3}, Lkq3;->b()Lje7;

    move-result-object p1

    iput-object p1, p0, Lda;->a:Lje7;

    invoke-static {p9}, Lpah;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lda;->b:Ljava/util/List;

    invoke-static {p10}, Lpah;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lda;->c:Ljava/util/List;

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
.method public final a(Lda;)Z
    .locals 2

    iget-object v0, p0, Lda;->d:Lvna;

    iget-object v1, p1, Lda;->d:Lvna;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->i:Luna;

    iget-object v1, p1, Lda;->i:Luna;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->b:Ljava/util/List;

    iget-object v1, p1, Lda;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->c:Ljava/util/List;

    iget-object v1, p1, Lda;->c:Ljava/util/List;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->j:Ljava/net/ProxySelector;

    iget-object v1, p1, Lda;->j:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lda;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lda;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->h:Lk92;

    iget-object v1, p1, Lda;->h:Lk92;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->a:Lje7;

    iget v0, v0, Lje7;->f:I

    iget-object p1, p1, Lda;->a:Lje7;

    iget p1, p1, Lje7;->f:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lda;

    if-eqz v0, :cond_0

    check-cast p1, Lda;

    iget-object v0, p1, Lda;->a:Lje7;

    iget-object v1, p0, Lda;->a:Lje7;

    invoke-static {v1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lda;->a(Lda;)Z

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

    iget-object v0, p0, Lda;->a:Lje7;

    iget-object v0, v0, Lje7;->i:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lzy4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lda;->d:Lvna;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lda;->i:Luna;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lda;->b:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lq3g;->l(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lda;->c:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lq3g;->l(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lda;->j:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lda;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lda;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lda;->h:Lk92;

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

    iget-object v1, p0, Lda;->a:Lje7;

    iget-object v2, v1, Lje7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lje7;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lda;->j:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
