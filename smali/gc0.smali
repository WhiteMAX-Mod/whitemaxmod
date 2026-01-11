.class public final Lgc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lgc0;

.field public static final e:Lgc0;

.field public static final f:Lgc0;

.field public static final g:Lgc0;

.field public static final h:Lgc0;

.field public static final i:Lgc0;

.field public static final j:Lgc0;

.field public static final k:Ljava/util/HashSet;

.field public static final l:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


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

    new-instance v4, Lgc0;

    const/4 v2, 0x4

    const-string v3, "SD"

    invoke-direct {v4, v2, v3, v0}, Lgc0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v4, Lgc0;->d:Lgc0;

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x500

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lgc0;

    const/4 v1, 0x5

    const-string v2, "HD"

    invoke-direct {v5, v1, v2, v0}, Lgc0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v5, Lgc0;->e:Lgc0;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lgc0;

    const/4 v1, 0x6

    const-string v2, "FHD"

    invoke-direct {v6, v1, v2, v0}, Lgc0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v6, Lgc0;->f:Lgc0;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lgc0;

    const/16 v1, 0x8

    const-string v2, "UHD"

    invoke-direct {v7, v1, v2, v0}, Lgc0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v7, Lgc0;->g:Lgc0;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lgc0;

    const/4 v1, 0x0

    const-string v3, "LOWEST"

    invoke-direct {v2, v1, v3, v0}, Lgc0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v2, Lgc0;->h:Lgc0;

    new-instance v3, Lgc0;

    const/4 v1, 0x1

    const-string v8, "HIGHEST"

    invoke-direct {v3, v1, v8, v0}, Lgc0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v3, Lgc0;->i:Lgc0;

    new-instance v1, Lgc0;

    const/4 v8, -0x1

    const-string v9, "NONE"

    invoke-direct {v1, v8, v9, v0}, Lgc0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v1, Lgc0;->j:Lgc0;

    new-instance v0, Ljava/util/HashSet;

    filled-new-array/range {v2 .. v7}, [Lgc0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lgc0;->k:Ljava/util/HashSet;

    filled-new-array {v7, v6, v5, v4}, [Lgc0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgc0;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgc0;->a:I

    iput-object p2, p0, Lgc0;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lgc0;->c:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null typicalSizes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgc0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lgc0;

    iget v1, p0, Lgc0;->a:I

    iget v3, p1, Lgc0;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lgc0;->b:Ljava/lang/String;

    iget-object v3, p1, Lgc0;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgc0;->c:Ljava/util/List;

    iget-object p1, p1, Lgc0;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lgc0;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgc0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lgc0;->c:Ljava/util/List;

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

    iget v1, p0, Lgc0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typicalSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc0;->c:Ljava/util/List;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lc12;->k(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
