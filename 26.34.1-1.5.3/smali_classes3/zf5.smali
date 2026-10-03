.class public abstract Lzf5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lvi9;

.field public static final b:Lu77;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxe;

    const-class v1, Lzf5;

    const-string v2, "plainAuthDataStore"

    const-string v3, "getPlainAuthDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v4, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzf5;->a:[Lvi9;

    new-instance v0, Lcde;

    const-string v1, "plain_auth"

    sget-object v2, Lng0;->h:Lng0;

    invoke-direct {v0, v1, v2}, Lcde;-><init>(Ljava/lang/String;Lcx7;)V

    const/4 v1, 0x0

    const/16 v2, 0x78

    const-string v3, "vkpns_plain_auth"

    sget-object v4, Lwg0;->b:Llyf;

    invoke-static {v3, v4, v0, v1, v2}, Limg;->i(Ljava/lang/String;Lcg9;Lxob;Lc85;I)Lu77;

    move-result-object v0

    sput-object v0, Lzf5;->b:Lu77;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lt77;
    .locals 2

    sget-object v0, Lzf5;->a:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lzf5;->b:Lu77;

    invoke-virtual {v1, p0, v0}, Lu77;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt77;

    return-object p0
.end method
