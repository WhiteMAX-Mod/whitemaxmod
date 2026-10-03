.class public final Ljea;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final a:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0xa

    .line 11
    iput-short v0, p0, Ljea;->a:S

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-short p1, p0, Ljea;->a:S

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget-short p0, p0, Ljea;->a:S

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
