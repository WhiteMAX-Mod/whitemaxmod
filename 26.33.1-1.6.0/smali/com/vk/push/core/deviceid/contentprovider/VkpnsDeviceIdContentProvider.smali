.class public final Lcom/vk/push/core/deviceid/contentprovider/VkpnsDeviceIdContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public final a:Llx5;

.field public final b:Lso5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Llx5;

    invoke-direct {v0}, Llx5;-><init>()V

    iput-object v0, p0, Lcom/vk/push/core/deviceid/contentprovider/VkpnsDeviceIdContentProvider;->a:Llx5;

    new-instance v0, Lso5;

    const-string v1, "VkpnsDeviceIdContentProvider"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lso5;-><init>(BLjava/lang/String;)V

    iput-object v0, p0, Lcom/vk/push/core/deviceid/contentprovider/VkpnsDeviceIdContentProvider;->b:Lso5;

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "DeviceIdContentProvider delete is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "DeviceIdContentProvider insert is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    const-string p5, "Cannot find context from the provider."

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/vk/push/core/deviceid/contentprovider/VkpnsDeviceIdContentProvider;->a:Llx5;

    iget-object v1, v0, Llx5;->a:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/UriMatcher;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v2, ".VkpnsDeviceIdContentProvider"

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "deviceid"

    const/4 v3, 0x1

    invoke-virtual {v1, p3, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    iget-object p3, v0, Llx5;->a:Lzoi;

    invoke-virtual {p3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    if-ne p3, v3, :cond_2

    new-instance p1, Landroid/database/MatrixCursor;

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-string p3, "device_id_column"

    invoke-static {p2, p3}, Lkotlin/collections/a;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Llf0;->f:Llf0;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vk/push/core/deviceid/contentprovider/VkpnsDeviceIdContentProvider;->b:Lso5;

    invoke-virtual {p2, v0, p0}, Llf0;->b(Landroid/content/Context;Lx0a;)Ljx5;

    move-result-object p0

    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    new-instance p5, Le37;

    const/16 v0, 0xd

    invoke-direct {p5, p0, p4, v0}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    sget-object p0, Lvk6;->a:Lvk6;

    invoke-static {p0, p5}, Lh59;->F(Lo55;Liw7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p3, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object p1

    :cond_0
    invoke-static {p5}, Lmvf;->n(Ljava/lang/String;)V

    return-object p4

    :cond_1
    return-object p1

    :cond_2
    const-string p0, "Wrong URI: "

    const-string p2, " or projection is null"

    invoke-static {p1, p2, p0}, Lor7;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4

    :cond_3
    invoke-static {p5}, Lmvf;->n(Ljava/lang/String;)V

    return-object p4
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "DeviceIdContentProvider update is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
