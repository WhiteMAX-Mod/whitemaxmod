.class public Lcom/huawei/updatesdk/b/c/d;
.super Lcom/huawei/updatesdk/b/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/b/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string p0, "ro.product.hw_model"

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/a/a/d/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ro.product.hn_model"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/a/a/d/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "com.huawei.appmarket"

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string p0, "ro.product.manufacturer"

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/a/a/d/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

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

    const-string v0, "3BAF59A2E5331C30675FAB35FF5FFF0D116142D3D4664F1C3CB804068B40614F"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "FFE391E0EA186D0734ED601E4E70E3224B7309D48E2075BAC46D8C667EAE7212"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "A9436644E0BD71FF512C63839F8AC27114399F36956958688555DFCC63257EDE"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
