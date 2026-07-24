.class public Lcom/huawei/hms/update/provider/UpdateProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final AUTHORITIES_SUFFIX:Ljava/lang/String; = ".hms.update.provider"

.field private static final a:[Ljava/lang/String;

.field private static b:Lcom/huawei/hms/update/provider/ContentUriHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_display_name"

    const-string v1, "_size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->a:[Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/update/provider/ContentUriHelper;

    invoke-direct {v0}, Lcom/huawei/hms/update/provider/ContentUriHelper;-><init>()V

    sput-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x10000000

    return p0

    :cond_0
    const-string v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, 0x2a000000

    return p0

    :cond_2
    const-string v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p0, 0x38000000

    return p0

    :cond_3
    const-string v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p0, 0x3c000000    # 0.0078125f

    return p0

    :cond_4
    const-string v0, "Invalid mode: "

    invoke-static {v0, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    const/high16 p0, 0x2c000000

    return p0
.end method

.method private static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 77
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 75
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/provider/ContentUriHelper;->setContext(Landroid/content/Context;)V

    sget-object p0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/provider/ContentUriHelper;->getLocalFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/provider/ContentUriHelper;->setContext(Landroid/content/Context;)V

    sget-object p0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/update/provider/ContentUriHelper;->getUriForFile(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    if-eqz p2, :cond_2

    iget-boolean p0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez p0, :cond_1

    iget-boolean p0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider must grant uri permissions"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider must not be exported"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider must not is null"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    sget-object p2, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/huawei/hms/update/provider/ContentUriHelper;->setContext(Landroid/content/Context;)V

    sget-object p0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/provider/ContentUriHelper;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "application/octet-stream"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/provider/ContentUriHelper;->setContext(Landroid/content/Context;)V

    sget-object p0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/provider/ContentUriHelper;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-ltz p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No external inserts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/provider/ContentUriHelper;->setContext(Landroid/content/Context;)V

    sget-object p0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/provider/ContentUriHelper;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-static {p2}, Lcom/huawei/hms/update/provider/UpdateProvider;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    sget-object p3, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/huawei/hms/update/provider/ContentUriHelper;->setContext(Landroid/content/Context;)V

    sget-object p0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/provider/ContentUriHelper;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lcom/huawei/hms/update/provider/UpdateProvider;->a:[Ljava/lang/String;

    :cond_0
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    array-length p3, p2

    new-array p3, p3, [Ljava/lang/Object;

    array-length p4, p2

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge p5, p4, :cond_3

    aget-object v1, p2, p5

    const-string v2, "_display_name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    aput-object v2, p1, v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    const-string v2, "_size"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    aput-object v2, p1, v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p3, v0

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lcom/huawei/hms/update/provider/UpdateProvider;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, v0}, Lcom/huawei/hms/update/provider/UpdateProvider;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Landroid/database/MatrixCursor;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No external updates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
