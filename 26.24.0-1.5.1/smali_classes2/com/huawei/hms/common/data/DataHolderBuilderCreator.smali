.class final Lcom/huawei/hms/common/data/DataHolderBuilderCreator;
.super Lcom/huawei/hms/common/data/DataHolder$Builder;
.source "SourceFile"


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/huawei/hms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolderBuilderCreator;)V

    return-void
.end method


# virtual methods
.method public final setDataForContentValuesHashMap(Ljava/util/HashMap;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .locals 0
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

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "DataHolderBuilderCreator unsupported setDataForContentValuesHashMap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final withRow(Landroid/content/ContentValues;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "DataHolderBuilderCreator unsupported withRow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
