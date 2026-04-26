.class public final Lhj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lhj0;

.field public static final f:Lhj0;

.field public static final g:Lhj0;

.field public static final h:Lhj0;

.field public static final i:Lhj0;

.field public static final j:Lhj0;

.field public static final k:Lhj0;

.field public static final l:Ljava/util/HashSet;

.field public static final m:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x2d0

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x280

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v0, v3}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lhj0;

    const/4 v2, 0x4

    const/16 v3, 0x7d2

    const-string v5, "SD"

    invoke-direct {v4, v2, v3, v5, v0}, Lhj0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v4, Lhj0;->e:Lhj0;

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x500

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lhj0;

    const/4 v1, 0x5

    const/16 v2, 0x7d3

    const-string v3, "HD"

    invoke-direct {v5, v1, v2, v3, v0}, Lhj0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v5, Lhj0;->f:Lhj0;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lhj0;

    const/4 v1, 0x6

    const/16 v2, 0x7d4

    const-string v3, "FHD"

    invoke-direct {v6, v1, v2, v3, v0}, Lhj0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v6, Lhj0;->g:Lhj0;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lhj0;

    const/16 v1, 0x8

    const/16 v2, 0x7d5

    const-string v3, "UHD"

    invoke-direct {v7, v1, v2, v3, v0}, Lhj0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v7, Lhj0;->h:Lhj0;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lhj0;

    const/4 v1, 0x0

    const/16 v3, 0x7d0

    const-string v8, "LOWEST"

    invoke-direct {v2, v1, v3, v8, v0}, Lhj0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v2, Lhj0;->i:Lhj0;

    new-instance v3, Lhj0;

    const/4 v1, 0x1

    const/16 v8, 0x7d1

    const-string v9, "HIGHEST"

    invoke-direct {v3, v1, v8, v9, v0}, Lhj0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v3, Lhj0;->j:Lhj0;

    new-instance v1, Lhj0;

    const/4 v8, -0x1

    const-string v9, "NONE"

    invoke-direct {v1, v8, v8, v9, v0}, Lhj0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v1, Lhj0;->k:Lhj0;

    new-instance v0, Ljava/util/HashSet;

    filled-new-array/range {v2 .. v7}, [Lhj0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lhj0;->l:Ljava/util/HashSet;

    filled-new-array {v7, v6, v5, v4}, [Lhj0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhj0;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhj0;->a:I

    iput p2, p0, Lhj0;->b:I

    iput-object p3, p0, Lhj0;->c:Ljava/lang/String;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lhj0;->d:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null typicalSizes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lhj0;->b:I

    return p1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown quality source: "

    invoke-static {p1, v1}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget p1, p0, Lhj0;->a:I

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhj0;

    if-eqz v0, :cond_1

    check-cast p1, Lhj0;

    iget v0, p0, Lhj0;->a:I

    iget v1, p1, Lhj0;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhj0;->b:I

    iget v1, p1, Lhj0;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhj0;->c:Ljava/lang/String;

    iget-object v1, p1, Lhj0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhj0;->d:Ljava/util/List;

    iget-object p1, p1, Lhj0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lhj0;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lhj0;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhj0;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhj0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConstantQuality{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhj0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highSpeedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhj0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typicalSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj0;->d:Ljava/util/List;

    const-string v2, "}"

    invoke-static {v2, v0, v1}, Lpc2;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
