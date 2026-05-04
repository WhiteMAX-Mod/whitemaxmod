.class public final Lbe4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lbe4;

.field public static final f:Lbe4;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Lru3;->r:Lru3;

    sget-object v1, Lru3;->s:Lru3;

    sget-object v2, Lru3;->t:Lru3;

    sget-object v3, Lru3;->l:Lru3;

    sget-object v4, Lru3;->n:Lru3;

    sget-object v5, Lru3;->m:Lru3;

    sget-object v6, Lru3;->o:Lru3;

    sget-object v7, Lru3;->q:Lru3;

    sget-object v8, Lru3;->p:Lru3;

    filled-new-array/range {v0 .. v8}, [Lru3;

    move-result-object v9

    sget-object v10, Lru3;->j:Lru3;

    sget-object v11, Lru3;->k:Lru3;

    sget-object v12, Lru3;->h:Lru3;

    sget-object v13, Lru3;->i:Lru3;

    sget-object v14, Lru3;->f:Lru3;

    sget-object v15, Lru3;->g:Lru3;

    sget-object v16, Lru3;->e:Lru3;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    filled-new-array/range {v1 .. v16}, [Lru3;

    move-result-object v1

    new-instance v2, Lae4;

    invoke-direct {v2}, Lae4;-><init>()V

    const/16 v3, 0x9

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru3;

    invoke-virtual {v2, v0}, Lae4;->b([Lru3;)V

    sget-object v0, Ljli;->b:Ljli;

    sget-object v3, Ljli;->c:Ljli;

    filled-new-array {v0, v3}, [Ljli;

    move-result-object v4

    invoke-virtual {v2, v4}, Lae4;->d([Ljli;)V

    iget-boolean v4, v2, Lae4;->a:Z

    const-string v5, "no TLS extensions for cleartext connections"

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v2, Lae4;->d:Z

    invoke-virtual {v2}, Lae4;->a()Lbe4;

    new-instance v2, Lae4;

    invoke-direct {v2}, Lae4;-><init>()V

    const/16 v6, 0x10

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lru3;

    invoke-virtual {v2, v7}, Lae4;->b([Lru3;)V

    filled-new-array {v0, v3}, [Ljli;

    move-result-object v7

    invoke-virtual {v2, v7}, Lae4;->d([Ljli;)V

    iget-boolean v7, v2, Lae4;->a:Z

    if-eqz v7, :cond_1

    iput-boolean v4, v2, Lae4;->d:Z

    invoke-virtual {v2}, Lae4;->a()Lbe4;

    move-result-object v2

    sput-object v2, Lbe4;->e:Lbe4;

    new-instance v2, Lae4;

    invoke-direct {v2}, Lae4;-><init>()V

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lru3;

    invoke-virtual {v2, v1}, Lae4;->b([Lru3;)V

    sget-object v1, Ljli;->d:Ljli;

    sget-object v6, Ljli;->e:Ljli;

    filled-new-array {v0, v3, v1, v6}, [Ljli;

    move-result-object v0

    invoke-virtual {v2, v0}, Lae4;->d([Ljli;)V

    iget-boolean v0, v2, Lae4;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v2, Lae4;->d:Z

    invoke-virtual {v2}, Lae4;->a()Lbe4;

    new-instance v0, Lbe4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lbe4;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lbe4;->f:Lbe4;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbe4;->a:Z

    iput-boolean p2, p0, Lbe4;->b:Z

    iput-object p3, p0, Lbe4;->c:[Ljava/lang/String;

    iput-object p4, p0, Lbe4;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lbe4;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lru3;->b:Lm7l;

    invoke-virtual {v5, v4}, Lm7l;->j(Ljava/lang/String;)Lru3;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    iget-boolean v0, p0, Lbe4;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbe4;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmob;->a:Lmob;

    invoke-static {v0, v1, v2}, Lpbj;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbe4;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lru3;->c:Lz6;

    invoke-static {v0, p1, v1}, Lpbj;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lbe4;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lr8c;->l(Ljava/lang/String;)Ljli;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbe4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lbe4;

    iget-boolean v0, p1, Lbe4;->a:Z

    iget-boolean v1, p0, Lbe4;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lbe4;->c:[Ljava/lang/String;

    iget-object v1, p1, Lbe4;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbe4;->d:[Ljava/lang/String;

    iget-object v1, p1, Lbe4;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lbe4;->b:Z

    iget-boolean p1, p1, Lbe4;->b:Z

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lbe4;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lbe4;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lbe4;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lbe4;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    return v2

    :cond_2
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lbe4;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbe4;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbe4;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbe4;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
