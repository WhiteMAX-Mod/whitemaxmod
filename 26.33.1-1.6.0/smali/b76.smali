.class public abstract Lb76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lbp8;

.field public static final c:Ljava/lang/Object;

.field public static d:Z

.field public static e:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lb76;->a:[Ljava/lang/Object;

    new-instance v0, Lbp8;

    const-string v1, "drawable"

    const-string v2, ".drawable"

    invoke-direct {v0, v1, v2}, Lbp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb76;->b:Lbp8;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb76;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static B(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static C(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbz;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lud7;La65;I)Lonh;
    .locals 3

    new-instance v0, Lhe7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lhe7;-><init>(Lud7;Ld05;B)V

    const/4 p0, 0x1

    invoke-static {p1, v2, p2, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lb76;->E(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lkb6;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Ljb6;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static I(Ljava/util/Map;)Z
    .locals 4

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lb76;->M(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "param key name is too long: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp3;->m(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lb76;->M(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "param value \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is too long: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp3;->m(Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Ljava/nio/ByteBuffer;)Lxz9;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    new-instance v1, Lxz9;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    add-int v6, v4, v0

    invoke-static {v5, v4, v6}, Lkotlin/collections/a;->R([BII)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lxz9;-><init>(J[B)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Negative message length: "

    invoke-static {v0, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Only buffers with backing array supported"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lig4;

    if-eqz v0, :cond_0

    check-cast p0, Lig4;

    iget-object p0, p0, Lig4;->a:Ljava/lang/Throwable;

    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static L(Lo39;I)Lm39;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p0, Lm39;->a:I

    iget v1, p0, Lm39;->b:I

    iget p0, p0, Lm39;->c:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance p0, Lm39;

    invoke-direct {p0, v0, v1, p1}, Lm39;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackerUtils error: length of the string "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is more than 255, event ignored"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp3;->m(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final N(Lud7;J)Lsy2;
    .locals 6

    new-instance v0, Lxmh;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lxmh;-><init>(JLjava/lang/Object;Ld05;B)V

    invoke-static {v0}, Lev7;->e(Liw7;)Lsy2;

    move-result-object p0

    return-object p0
.end method

.method public static final O(ILjava/lang/String;)V
    .locals 1

    const-string v0, "Error code: "

    invoke-static {p0, v0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ", message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final P(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lb76;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    :cond_1
    return-object p1

    :cond_2
    array-length v3, p1

    if-gt v0, v3, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_6

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v0, p1, :cond_9

    aput-object v1, p1, v3

    return-object p1

    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static R(II)Lo39;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lo39;->d:Lo39;

    sget-object p0, Lo39;->d:Lo39;

    return-object p0

    :cond_0
    new-instance v0, Lo39;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lm39;-><init>(III)V

    return-object v0
.end method

.method public static final S(Ltnj;)V
    .locals 2

    new-instance v0, Lx6a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx6a;-><init>(B)V

    invoke-virtual {p0, v1, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Lx6a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx6a;-><init>(B)V

    const/16 v1, 0x3de

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lx6a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx6a;-><init>(B)V

    const/16 v1, 0x3df

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ls08;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ls08;-><init>(B)V

    const/16 v1, 0x3e0

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ls08;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ls08;-><init>(B)V

    const/16 v1, 0x3e1

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lx6a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx6a;-><init>(B)V

    const/16 v1, 0x3e2

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ls08;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ls08;-><init>(B)V

    const/16 v1, 0x3e3

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lx6a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx6a;-><init>(B)V

    const/16 v1, 0x3e4

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lx6a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx6a;-><init>(B)V

    const/16 v1, 0x3e5

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    return-void
.end method

.method public static final T(I)Lqa6;
    .locals 4

    sget-object v0, Lqa6;->h:Lqa6;

    packed-switch p0, :pswitch_data_0

    const-string v1, "unknown font size mode "

    invoke-static {p0, v1}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p0, v1}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "OneMeDynamicFont"

    invoke-static {p0, v2, v3}, Loh5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object p0, Lqa6;->g:Lqa6;

    return-object p0

    :pswitch_2
    sget-object p0, Lqa6;->f:Lqa6;

    return-object p0

    :pswitch_3
    sget-object p0, Lqa6;->e:Lqa6;

    return-object p0

    :pswitch_4
    sget-object p0, Lqa6;->d:Lqa6;

    return-object p0

    :pswitch_5
    sget-object p0, Lqa6;->c:Lqa6;

    return-object p0

    :pswitch_6
    sget-object p0, Lqa6;->b:Lqa6;

    return-object p0

    :pswitch_7
    sget-object p0, Lqa6;->a:Lqa6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final U(Ltnj;)V
    .locals 9

    new-instance v0, Lxzh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxzh;-><init>(B)V

    const/16 v1, 0x115

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lxzh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxzh;-><init>(B)V

    const/16 v2, 0x116

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lxzh;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lxzh;-><init>(B)V

    const/16 v3, 0x117

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lxzh;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lxzh;-><init>(B)V

    const/16 v4, 0x118

    invoke-virtual {p0, v4, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lxzh;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lxzh;-><init>(B)V

    const/16 v5, 0x119

    invoke-virtual {p0, v5, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lxzh;

    const/4 v5, 0x5

    invoke-direct {v0, v5}, Lxzh;-><init>(B)V

    const/16 v6, 0x11a

    invoke-virtual {p0, v6, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lxzh;

    const/4 v6, 0x6

    invoke-direct {v0, v6}, Lxzh;-><init>(B)V

    const/16 v7, 0x11b

    invoke-virtual {p0, v7, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lxzh;

    const/4 v7, 0x7

    invoke-direct {v0, v7}, Lxzh;-><init>(B)V

    const/16 v8, 0x11c

    invoke-virtual {p0, v8, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lxzh;

    const/16 v8, 0x8

    invoke-direct {v0, v8}, Lxzh;-><init>(B)V

    const/16 v8, 0x11d

    invoke-virtual {p0, v8, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lu2h;

    const/16 v8, 0x1b

    invoke-direct {v0, v8}, Lu2h;-><init>(B)V

    const/16 v8, 0x11e

    invoke-virtual {p0, v8, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lmxh;

    invoke-direct {v0, v1}, Lmxh;-><init>(B)V

    const/16 v1, 0x11f

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lmxh;

    invoke-direct {v0, v2}, Lmxh;-><init>(B)V

    const/16 v1, 0x120

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lmxh;

    invoke-direct {v0, v3}, Lmxh;-><init>(B)V

    const/16 v1, 0x121

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lmxh;

    invoke-direct {v0, v4}, Lmxh;-><init>(B)V

    const/16 v1, 0x122

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lu2h;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lu2h;-><init>(B)V

    const/16 v2, 0x123

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lmxh;

    invoke-direct {v0, v5}, Lmxh;-><init>(B)V

    const/16 v2, 0x124

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lmxh;

    invoke-direct {v0, v6}, Lmxh;-><init>(B)V

    const/16 v2, 0x125

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lmxh;

    invoke-direct {v0, v7}, Lmxh;-><init>(B)V

    const/16 v2, 0x126

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lu2h;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lu2h;-><init>(B)V

    const/16 v2, 0x127

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lqzg;

    invoke-direct {v0, v1}, Lqzg;-><init>(B)V

    const/16 v1, 0x128

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    return-void
.end method

.method public static final a(IILuv7;)Le91;
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-ne p1, v1, :cond_0

    new-instance p1, Le91;

    invoke-direct {p1, p0, p2}, Le91;-><init>(ILuv7;)V

    return-object p1

    :cond_0
    new-instance v0, Lrm4;

    invoke-direct {v0, p0, p1, p2}, Lrm4;-><init>(IILuv7;)V

    return-object v0

    :cond_1
    new-instance p0, Le91;

    invoke-direct {p0, v0, p2}, Le91;-><init>(ILuv7;)V

    return-object p0

    :cond_2
    if-ne p1, v1, :cond_3

    new-instance p0, Le91;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Le91;-><init>(ILuv7;)V

    return-object p0

    :cond_3
    new-instance p0, Lrm4;

    invoke-direct {p0, v1, p1, p2}, Lrm4;-><init>(IILuv7;)V

    return-object p0

    :cond_4
    if-ne p1, v1, :cond_5

    new-instance p0, Lrm4;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1, p2}, Lrm4;-><init>(IILuv7;)V

    return-object p0

    :cond_5
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-ne p1, v1, :cond_7

    new-instance p0, Le91;

    sget-object p1, Lny2;->U:Lmy2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lmy2;->b:I

    invoke-direct {p0, p1, p2}, Le91;-><init>(ILuv7;)V

    return-object p0

    :cond_7
    new-instance p0, Lrm4;

    invoke-direct {p0, v1, p1, p2}, Lrm4;-><init>(IILuv7;)V

    return-object p0
.end method

.method public static synthetic b(IILuv7;I)Le91;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lb76;->a(IILuv7;)Le91;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lgem;->a(Landroid/view/View;)Luy;

    move-result-object p0

    invoke-virtual {p0}, Luy;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Ltng;

    invoke-virtual {v0}, Ltng;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltng;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f09086c

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7e;

    if-nez v2, :cond_0

    new-instance v2, Lm7e;

    invoke-direct {v2}, Lm7e;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lm7e;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final f(Lud7;J)Lsy2;
    .locals 2

    new-instance v0, Lzd7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p0}, Lzd7;-><init>(JLd05;Lud7;)V

    invoke-static {v0}, Lev7;->e(Liw7;)Lsy2;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lud7;JLiw7;)Lu3;
    .locals 0

    invoke-static {p0, p1, p2}, Lb76;->f(Lud7;J)Lsy2;

    move-result-object p0

    new-instance p1, Lbe7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbe7;-><init>(Lsy2;B)V

    new-instance p0, Lu3;

    const/16 p2, 0xd

    invoke-direct {p0, p1, p3, p2}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0
.end method

.method public static h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static i(DD)D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p2, v0

    if-gtz v2, :cond_2

    cmpg-double v2, p0, p2

    if-gez v2, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, v0

    if-lez p2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum 1.0 is less than minimum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(ILs34;)I
    .locals 2

    invoke-interface {p1}, Ls34;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ls34;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p1}, Ls34;->a()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ls34;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_1

    invoke-interface {p1}, Ls34;->b()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    const-string p0, "Cannot coerce value to an empty range: maximum "

    const-string p1, " is less than minimum "

    invoke-static {p0, p1, p4, p5}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-static {p0, p2, p3, p1}, Liw4;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static n(JLx4a;)J
    .locals 2

    invoke-virtual {p2}, Lx4a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lx4a;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    invoke-virtual {p2}, Lx4a;->a()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p2}, Lx4a;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lx4a;->b()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lup;->c(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/Handler;

    const-class v2, Landroid/os/Looper;

    const-class v3, Landroid/os/Handler$Callback;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/lang/Error;

    if-nez v1, :cond_1

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :goto_1
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final r(Lsv7;)Ll26;
    .locals 1

    new-instance v0, Lvc5;

    invoke-direct {v0, p0}, Lvc5;-><init>(Lsv7;)V

    new-instance p0, Ll26;

    invoke-direct {p0, v0}, Ll26;-><init>(Lmwe;)V

    return-object p0
.end method

.method public static s(Ldl8;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ldl8;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static t(Lny2;I)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lny2;->p()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt03;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lu03;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    throw p0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final u(Lu1g;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final w(Lud7;JLiw7;)Lu3;
    .locals 2

    new-instance v0, Lac4;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p3, v1}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lg10;

    const/16 p3, 0xa

    invoke-direct {p0, v0, p3}, Lg10;-><init>(Lud7;B)V

    sget-object p3, Lu96;->b:Llf0;

    sget-object p3, Lba6;->d:Lba6;

    invoke-static {p1, p2, p3}, Lez4;->V(JLba6;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lui9;->J(Lud7;J)Lq10;

    move-result-object p0

    new-instance p1, Ldf1;

    invoke-direct {p1, p0, v1}, Ldf1;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lge7;

    invoke-direct {p0}, Lge7;-><init>()V

    new-instance p2, Lu3;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p0, p3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p2
.end method

.method public static x(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lkb6;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lk5;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public G(La57;I)V
    .locals 2

    check-cast p1, Lbjc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lbjc;->f:J

    return-void
.end method

.method public q(Lkt0;Lqv0;)La57;
    .locals 0

    new-instance p0, Lqk8;

    invoke-direct {p0, p1, p2}, La57;-><init>(Lkt0;Lqv0;)V

    return-object p0
.end method

.method public abstract v(La57;Lj47;)V
.end method

.method public y(La57;I)Ljava/util/Map;
    .locals 4

    check-cast p1, Lqk8;

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v0, p1, Lqk8;->e:J

    iget-wide v2, p1, Lqk8;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lqk8;->f:J

    iget-wide v2, p1, Lqk8;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lqk8;->f:J

    iget-wide v2, p1, Lqk8;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_time"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
