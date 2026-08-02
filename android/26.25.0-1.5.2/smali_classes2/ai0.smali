.class public final Lai0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lai0;

.field public static final f:Lai0;

.field public static final g:Lai0;

.field public static final h:Lai0;

.field public static final i:Lai0;

.field public static final j:Lai0;

.field public static final k:Lai0;

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

    new-instance v4, Lai0;

    const/4 v2, 0x4

    const/16 v3, 0x7d2

    const-string v5, "SD"

    invoke-direct {v4, v2, v3, v5, v0}, Lai0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v4, Lai0;->e:Lai0;

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x500

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lai0;

    const/4 v1, 0x5

    const/16 v2, 0x7d3

    const-string v3, "HD"

    invoke-direct {v5, v1, v2, v3, v0}, Lai0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v5, Lai0;->f:Lai0;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lai0;

    const/4 v1, 0x6

    const/16 v2, 0x7d4

    const-string v3, "FHD"

    invoke-direct {v6, v1, v2, v3, v0}, Lai0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v6, Lai0;->g:Lai0;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lai0;

    const/16 v1, 0x8

    const/16 v2, 0x7d5

    const-string v3, "UHD"

    invoke-direct {v7, v1, v2, v3, v0}, Lai0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v7, Lai0;->h:Lai0;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lai0;

    const/4 v1, 0x0

    const/16 v3, 0x7d0

    const-string v8, "LOWEST"

    invoke-direct {v2, v1, v3, v8, v0}, Lai0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v2, Lai0;->i:Lai0;

    new-instance v3, Lai0;

    const/4 v1, 0x1

    const/16 v8, 0x7d1

    const-string v9, "HIGHEST"

    invoke-direct {v3, v1, v8, v9, v0}, Lai0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v3, Lai0;->j:Lai0;

    new-instance v1, Lai0;

    const/4 v8, -0x1

    const-string v9, "NONE"

    invoke-direct {v1, v8, v8, v9, v0}, Lai0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v1, Lai0;->k:Lai0;

    new-instance v0, Ljava/util/HashSet;

    filled-new-array/range {v2 .. v7}, [Lai0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lai0;->l:Ljava/util/HashSet;

    filled-new-array {v7, v6, v5, v4}, [Lai0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lai0;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai0;->a:I

    iput p2, p0, Lai0;->b:I

    iput-object p3, p0, Lai0;->c:Ljava/lang/String;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lai0;->d:Ljava/util/List;

    return-void

    :cond_0
    const-string p0, "Null typicalSizes"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p0, p0, Lai0;->b:I

    return p0

    :cond_0
    const-string p0, "Unknown quality source: "

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Lai0;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lai0;

    if-eqz v0, :cond_1

    check-cast p1, Lai0;

    iget v0, p0, Lai0;->a:I

    iget v1, p1, Lai0;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lai0;->b:I

    iget v1, p1, Lai0;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lai0;->c:Ljava/lang/String;

    iget-object v1, p1, Lai0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lai0;->d:Ljava/util/List;

    iget-object p1, p1, Lai0;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lai0;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lai0;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lai0;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lai0;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConstantQuality{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lai0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highSpeedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lai0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typicalSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lai0;->d:Ljava/util/List;

    const-string v1, "}"

    invoke-static {v1, v0, p0}, Lgu1;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
