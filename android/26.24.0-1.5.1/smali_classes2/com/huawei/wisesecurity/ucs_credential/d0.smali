.class public Lcom/huawei/wisesecurity/ucs_credential/d0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ucs_ec_keystore_sp_key_t"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putInt(Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ucs_keystore_sp_key_t"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putInt(Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method
