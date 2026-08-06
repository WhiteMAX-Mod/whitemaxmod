.class public Lcom/huawei/hms/common/data/DataHolder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/data/DataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "builderColumnsP cannot be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->a:[Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->d:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolder$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolderBuilderCreator;)V
    .locals 0

    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public build(I)Lcom/huawei/hms/common/data/DataHolder;
    .locals 2

    .line 11
    new-instance v0, Lcom/huawei/hms/common/data/DataHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;Lcom/huawei/hms/common/data/DataHolder$1;)V

    return-object v0
.end method

.method public build(ILandroid/os/Bundle;)Lcom/huawei/hms/common/data/DataHolder;
    .locals 6

    new-instance v0, Lcom/huawei/hms/common/data/DataHolder;

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;ILcom/huawei/hms/common/data/DataHolder$1;)V

    return-object v0
.end method

.method public setDataForContentValuesHashMap(Ljava/util/HashMap;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/huawei/hms/common/data/DataHolder$Builder;"
        }
    .end annotation

    const-string v0, "contentValuesHashMap cannot be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withRow(Landroid/content/ContentValues;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .locals 3

    const-string v0, "contentValues cannot be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->setDataForContentValuesHashMap(Ljava/util/HashMap;)Lcom/huawei/hms/common/data/DataHolder$Builder;

    move-result-object p0

    return-object p0
.end method
