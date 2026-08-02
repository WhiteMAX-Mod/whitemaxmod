.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/io/File;

.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljn6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_display_name"

    const-string v1, "_size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/content/FileProvider;->e:[Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/core/content/FileProvider;->f:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/content/FileProvider;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Landroidx/core/content/FileProvider;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/core/content/FileProvider;->a:Ljava/lang/Object;

    iput p1, p0, Landroidx/core/content/FileProvider;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(ILandroid/content/Context;Ljava/lang/String;)Ljn6;
    .locals 2

    sget-object v0, Landroidx/core/content/FileProvider;->g:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->d(ILandroid/content/Context;Ljava/lang/String;)Ljn6;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d(ILandroid/content/Context;Ljava/lang/String;)Ljn6;
    .locals 7

    new-instance v0, Ljn6;

    invoke-direct {v0, p2}, Ljn6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object p2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x1

    const-string v4, "android.support.FILE_PROVIDER_PATHS"

    if-nez p2, :cond_0

    if-eqz p0, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, v3}, Landroid/os/Bundle;-><init>(I)V

    iput-object p2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2, v4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    if-eqz p0, :cond_b

    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    if-eq p2, v3, :cond_a

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name"

    invoke-interface {p0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "path"

    invoke-interface {p0, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "root-path"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    sget-object p2, Landroidx/core/content/FileProvider;->f:Ljava/io/File;

    goto :goto_1

    :cond_2
    const-string v5, "files-path"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string v5, "cache-path"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string v5, "external-path"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-string v5, "external-files-path"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    array-length v5, p2

    if-lez v5, :cond_8

    aget-object p2, p2, v6

    goto :goto_1

    :cond_6
    const-string v5, "external-cache-path"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p2

    array-length v5, p2

    if-lez v5, :cond_8

    aget-object p2, p2, v6

    goto :goto_1

    :cond_7
    const-string v5, "external-media-path"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcjl;->b(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p2

    array-length v5, p2

    if-lez v5, :cond_8

    aget-object p2, p2, v6

    goto :goto_1

    :cond_8
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v6

    if-eqz v4, :cond_9

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v5

    :cond_9
    invoke-virtual {v0, p2, v1}, Ljn6;->a(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return-object v0

    :cond_b
    const-string p0, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2

    :cond_c
    const-string p0, "Couldn\'t find meta-data for provider with authority "

    invoke-static {p0, p2}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez p1, :cond_2

    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Landroidx/core/content/FileProvider;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object p1, p0, Landroidx/core/content/FileProvider;->c:Ljava/lang/String;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p0, Landroidx/core/content/FileProvider;->g:Ljava/util/HashMap;

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider must have a non-empty authority"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider must grant uri permissions"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider must not be exported"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljn6;
    .locals 4

    iget-object v0, p0, Landroidx/core/content/FileProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/core/content/FileProvider;->c:Ljava/lang/String;

    const-string v2, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?"

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/core/content/FileProvider;->d:Ljn6;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/content/FileProvider;->c:Ljava/lang/String;

    iget v3, p0, Landroidx/core/content/FileProvider;->b:I

    invoke-static {v3, v1, v2}, Landroidx/core/content/FileProvider;->c(ILandroid/content/Context;Ljava/lang/String;)Ljn6;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/content/FileProvider;->d:Ljn6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/core/content/FileProvider;->d:Ljn6;

    monitor-exit v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/core/content/FileProvider;->b()Ljn6;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljn6;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/content/FileProvider;->b()Ljn6;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljn6;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public final getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No external inserts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    invoke-virtual {p0}, Landroidx/core/content/FileProvider;->b()Ljn6;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljn6;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x10000000

    goto :goto_1

    :cond_0
    const-string p1, "w"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "wt"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "wa"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x2a000000

    goto :goto_1

    :cond_2
    const-string p1, "rw"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x38000000

    goto :goto_1

    :cond_3
    const-string p1, "rwt"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x3c000000    # 0.0078125f

    goto :goto_1

    :cond_4
    const-string p0, "Invalid mode: "

    invoke-static {p0, p2}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    const/high16 p1, 0x2c000000

    :goto_1
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    invoke-virtual {p0}, Landroidx/core/content/FileProvider;->b()Ljn6;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljn6;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    const-string p3, "displayName"

    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    sget-object p2, Landroidx/core/content/FileProvider;->e:[Ljava/lang/String;

    :cond_0
    array-length p3, p2

    new-array p3, p3, [Ljava/lang/String;

    array-length p4, p2

    new-array p4, p4, [Ljava/lang/Object;

    array-length p5, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p5, :cond_4

    aget-object v3, p2, v1

    const-string v4, "_display_name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aput-object v4, p3, v2

    add-int/lit8 v3, v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    aput-object v4, p4, v2

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_2
    const-string v4, "_size"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    aput-object v4, p3, v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p4, v2

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-array p0, v2, [Ljava/lang/String;

    invoke-static {p3, v0, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p4, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Landroid/database/MatrixCursor;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No external updates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
