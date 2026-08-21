.class public Lcom/huawei/agconnect/config/impl/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/config/AesDecrypt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lcom/huawei/agconnect/config/IDecrypt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AGC_FixedDecrypt"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/g;->c:Lcom/huawei/agconnect/config/IDecrypt;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/g;->decryptComponent()Lcom/huawei/agconnect/config/IDecrypt;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/g;->c:Lcom/huawei/agconnect/config/IDecrypt;

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/g;->c:Lcom/huawei/agconnect/config/IDecrypt;

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/g;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/g;->b:Ljava/lang/String;

    const-string v2, "agc_"

    invoke-static {v1, p0, v2, p1}, Lcom/huawei/agconnect/config/impl/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lcom/huawei/agconnect/config/IDecrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public decryptComponent()Lcom/huawei/agconnect/config/IDecrypt;
    .locals 11

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/g;->b:Ljava/lang/String;

    const-string v2, "/AD91D45E3E72DB6989DDCB13287E75061FABCB933D886E6C6ABEF0939B577138"

    const-string v3, "agc_"

    invoke-static {v0, v1, v3, v2}, Lcom/huawei/agconnect/config/impl/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/g;->b:Ljava/lang/String;

    const-string v2, "/B314B3BF013DF5AC4134E880AF3D2B7C9FFBE8F0305EAC1C898145E2BCF1F21C"

    invoke-static {v0, v1, v3, v2}, Lcom/huawei/agconnect/config/impl/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/g;->b:Ljava/lang/String;

    const-string v2, "/C767BD8FDF53E53D059BE95B09E2A71056F5F180AECC62836B287ACA5793421B"

    invoke-static {v0, v1, v3, v2}, Lcom/huawei/agconnect/config/impl/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/g;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/g;->b:Ljava/lang/String;

    const-string v1, "/DCB3E6D4C2CF80F30D89CDBC412C964DA8381BB84668769391FBCC3E329AD0FD"

    invoke-static {v0, p0, v3, v1}, Lcom/huawei/agconnect/config/impl/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lcom/huawei/agconnect/config/impl/d;

    const-string v9, "PBKDF2WithHmacSHA1"

    const/16 v10, 0x1388

    invoke-direct/range {v4 .. v10}, Lcom/huawei/agconnect/config/impl/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/huawei/agconnect/config/impl/f;

    invoke-direct {p0, v4}, Lcom/huawei/agconnect/config/impl/f;-><init>(Lcom/huawei/agconnect/config/impl/d;)V

    return-object p0
.end method
