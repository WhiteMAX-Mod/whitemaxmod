.class public final Ltzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljtg;

.field public static final f:[Lrzg;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lszg;

.field public final b:Lrzg;

.field public final c:Ljtg;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljtg;->b:Ljtg;

    sput-object v0, Ltzg;->e:Ljtg;

    sget-object v1, Lrzg;->e:Lrzg;

    sget-object v2, Lrzg;->g:Lrzg;

    sget-object v3, Lrzg;->h:Lrzg;

    sget-object v4, Lrzg;->j:Lrzg;

    sget-object v5, Lrzg;->k:Lrzg;

    sget-object v6, Lrzg;->d:Lrzg;

    filled-new-array/range {v1 .. v6}, [Lrzg;

    move-result-object v0

    sput-object v0, Ltzg;->f:[Lrzg;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Liec;

    sget-object v2, Lszg;->b:Lszg;

    invoke-direct {v1, v2, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Liec;

    sget-object v3, Lszg;->c:Lszg;

    invoke-direct {v2, v3, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Liec;

    sget-object v4, Lszg;->d:Lszg;

    invoke-direct {v3, v4, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Liec;

    sget-object v5, Lszg;->e:Lszg;

    invoke-direct {v4, v5, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Liec;

    sget-object v6, Lszg;->a:Lszg;

    invoke-direct {v5, v6, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, v5}, [Liec;

    move-result-object v0

    invoke-static {v0}, Lcg9;->P0([Liec;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltzg;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcg9;->O0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszg;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Ltzg;->h:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lszg;Lrzg;Ljtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzg;->a:Lszg;

    iput-object p2, p0, Ltzg;->b:Lrzg;

    iput-object p3, p0, Ltzg;->c:Ljtg;

    sget-object p2, Ltzg;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ltzg;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltzg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltzg;

    iget-object v0, p0, Ltzg;->a:Lszg;

    iget-object v1, p1, Ltzg;->a:Lszg;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltzg;->b:Lrzg;

    iget-object v1, p1, Ltzg;->b:Lrzg;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ltzg;->c:Ljtg;

    iget-object p1, p1, Ltzg;->c:Ljtg;

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltzg;->a:Lszg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltzg;->b:Lrzg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ltzg;->c:Ljtg;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceConfig(configType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltzg;->a:Lszg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltzg;->b:Lrzg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltzg;->c:Ljtg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
