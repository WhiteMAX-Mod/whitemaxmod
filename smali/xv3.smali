.class public final Lxv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv3;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lwv3;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lxv3;->a:I

    iget-object v3, v0, Lxv3;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwv3;

    invoke-virtual {v6, v1}, Lwv3;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr v2, v5

    iput v2, v0, Lxv3;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_b

    iget-object v2, v6, Lwv3;->c:[Ljava/lang/String;

    iget-object v4, v6, Lwv3;->d:[Ljava/lang/String;

    iget v7, v0, Lxv3;->a:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    const/4 v9, 0x0

    if-ge v7, v8, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwv3;

    invoke-virtual {v10, v1}, Lwv3;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v3, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v3, v9

    :goto_3
    iput-boolean v3, v0, Lxv3;->b:Z

    iget-boolean v3, v0, Lxv3;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ltc3;->b:Lq95;

    invoke-static {v7, v2, v8}, Lpah;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v7

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v8

    sget-object v10, Leja;->b:Leja;

    invoke-static {v8, v4, v10}, Lpah;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ltc3;->b:Lq95;

    sget-object v12, Lpah;->a:[B

    array-length v12, v10

    move v13, v9

    :goto_6
    const/4 v14, -0x1

    if-ge v13, v12, :cond_7

    aget-object v15, v10, v13

    move/from16 v16, v5

    const-string v5, "TLS_FALLBACK_SCSV"

    invoke-virtual {v11, v15, v5}, Lq95;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v16

    goto :goto_6

    :cond_7
    move/from16 v16, v5

    move v13, v14

    :goto_7
    if-eqz v3, :cond_8

    if-eq v13, v14, :cond_8

    aget-object v3, v10, v13

    array-length v5, v7

    add-int/lit8 v5, v5, 0x1

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Ljava/lang/String;

    array-length v5, v7

    add-int/lit8 v5, v5, -0x1

    aput-object v3, v7, v5

    :cond_8
    new-instance v3, Lw31;

    invoke-direct {v3, v9}, Lw31;-><init>(Z)V

    iget-boolean v5, v6, Lwv3;->a:Z

    iput-boolean v5, v3, Lw31;->b:Z

    iput-object v2, v3, Lw31;->d:Ljava/lang/Object;

    iput-object v4, v3, Lw31;->e:Ljava/lang/Object;

    iget-boolean v2, v6, Lwv3;->b:Z

    iput-boolean v2, v3, Lw31;->c:Z

    array-length v2, v7

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Lw31;->c([Ljava/lang/String;)V

    array-length v2, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Lw31;->e([Ljava/lang/String;)V

    invoke-virtual {v3}, Lw31;->a()Lwv3;

    move-result-object v2

    invoke-virtual {v2}, Lwv3;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lwv3;->d:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Lwv3;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v2, Lwv3;->c:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v6

    :cond_b
    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lxv3;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", modes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", supported protocols="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
