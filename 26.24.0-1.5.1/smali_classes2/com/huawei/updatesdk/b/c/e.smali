.class public Lcom/huawei/updatesdk/b/c/e;
.super Lcom/huawei/updatesdk/b/c/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/b/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "com.huawei.appmarket.tv"

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "CE1EF7188F820973C191227D95D54311ED3A65EC83E37009E898A1C058BBC775"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
