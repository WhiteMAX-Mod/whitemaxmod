.class public final Lo84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lo84;

.field public static final f:Lo84;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Lel3;->r:Lel3;

    sget-object v1, Lel3;->s:Lel3;

    sget-object v2, Lel3;->t:Lel3;

    sget-object v3, Lel3;->l:Lel3;

    sget-object v4, Lel3;->n:Lel3;

    sget-object v5, Lel3;->m:Lel3;

    sget-object v6, Lel3;->o:Lel3;

    sget-object v7, Lel3;->q:Lel3;

    sget-object v8, Lel3;->p:Lel3;

    filled-new-array/range {v0 .. v8}, [Lel3;

    move-result-object v9

    sget-object v10, Lel3;->j:Lel3;

    sget-object v11, Lel3;->k:Lel3;

    sget-object v12, Lel3;->h:Lel3;

    sget-object v13, Lel3;->i:Lel3;

    sget-object v14, Lel3;->f:Lel3;

    sget-object v15, Lel3;->g:Lel3;

    sget-object v16, Lel3;->e:Lel3;

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

    filled-new-array/range {v1 .. v16}, [Lel3;

    move-result-object v1

    new-instance v2, Ln84;

    invoke-direct {v2}, Ln84;-><init>()V

    const/16 v3, 0x9

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lel3;

    invoke-virtual {v2, v0}, Ln84;->b([Lel3;)V

    sget-object v0, Lw7h;->b:Lw7h;

    sget-object v3, Lw7h;->c:Lw7h;

    filled-new-array {v0, v3}, [Lw7h;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln84;->d([Lw7h;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Ln84;->d:Z

    invoke-virtual {v2}, Ln84;->a()Lo84;

    new-instance v2, Ln84;

    invoke-direct {v2}, Ln84;-><init>()V

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lel3;

    invoke-virtual {v2, v6}, Ln84;->b([Lel3;)V

    filled-new-array {v0, v3}, [Lw7h;

    move-result-object v6

    invoke-virtual {v2, v6}, Ln84;->d([Lw7h;)V

    iput-boolean v4, v2, Ln84;->d:Z

    invoke-virtual {v2}, Ln84;->a()Lo84;

    move-result-object v2

    sput-object v2, Lo84;->e:Lo84;

    new-instance v2, Ln84;

    invoke-direct {v2}, Ln84;-><init>()V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lel3;

    invoke-virtual {v2, v1}, Ln84;->b([Lel3;)V

    sget-object v1, Lw7h;->d:Lw7h;

    sget-object v5, Lw7h;->e:Lw7h;

    filled-new-array {v0, v3, v1, v5}, [Lw7h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln84;->d([Lw7h;)V

    iput-boolean v4, v2, Ln84;->d:Z

    invoke-virtual {v2}, Ln84;->a()Lo84;

    new-instance v0, Lo84;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lo84;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lo84;->f:Lo84;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo84;->a:Z

    iput-boolean p2, p0, Lo84;->b:Z

    iput-object p3, p0, Lo84;->c:[Ljava/lang/String;

    iput-object p4, p0, Lo84;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lo84;->c:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Lel3;->b:Lll6;

    invoke-virtual {v4, v3}, Lll6;->k(Ljava/lang/String;)Lel3;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    iget-boolean v0, p0, Lo84;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo84;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lswa;->a:Lswa;

    invoke-static {v0, v1, v2}, Lt2i;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lo84;->c:[Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lel3;->c:Lj6;

    invoke-static {p0, p1, v0}, Lt2i;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lo84;->d:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lvaj;->b0(Ljava/lang/String;)Lw7h;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo84;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo84;

    iget-boolean v0, p1, Lo84;->a:Z

    iget-boolean v1, p0, Lo84;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lo84;->c:[Ljava/lang/String;

    iget-object v1, p1, Lo84;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo84;->d:[Ljava/lang/String;

    iget-object v1, p1, Lo84;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lo84;->b:Z

    iget-boolean p1, p1, Lo84;->b:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lo84;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lo84;->c:[Ljava/lang/String;

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

    iget-object v1, p0, Lo84;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, Lo84;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    return v2

    :cond_2
    const/16 p0, 0x11

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lo84;->a:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo84;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo84;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo84;->b:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lqm9;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
