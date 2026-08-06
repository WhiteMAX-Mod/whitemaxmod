.class public final Ldef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.session"

    invoke-static {v0}, Lus9;->a(Ljava/lang/String;)V

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lzx7;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V
    .locals 11

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Leef;

    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-interface/range {p5 .. p5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 109
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 110
    const-string v6, ""

    const/4 v7, 0x0

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Leef;-><init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 111
    iput-object v0, p0, Ldef;->a:Lcef;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v2, v0

    goto :goto_1

    :catch_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    const-string v0, "androidx.media3.session.MediaLibraryService"

    invoke-static {p1, v0, p2}, Ldef;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v0

    const/16 v1, 0x65

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    :goto_2
    move v3, p1

    goto :goto_3

    :cond_0
    const-string v0, "androidx.media3.session.MediaSessionService"

    invoke-static {p1, v0, p2}, Ldef;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-static {p1, v0, p2}, Ldef;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v3, v1

    :goto_3
    if-eq v3, v1, :cond_2

    new-instance v1, Leef;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v11, 0x0

    const v4, 0xf4240

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v8, p2

    invoke-direct/range {v1 .. v11}, Leef;-><init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v1, p0, Ldef;->a:Lcef;

    goto :goto_4

    :cond_2
    move-object v8, p2

    new-instance p1, Lfef;

    invoke-direct {p1, v2, v8}, Lfef;-><init>(ILandroid/content/ComponentName;)V

    iput-object p1, p0, Ldef;->a:Lcef;

    :goto_4
    return-void

    :cond_3
    move-object v8, p2

    const-string p0, "Failed to resolve SessionToken for "

    const-string p1, ". Manifest doesn\'t declare one of either MediaSessionService, MediaLibraryService, MediaBrowserService or MediaBrowserServiceCompat. Use service\'s full name."

    invoke-static {v8, p1, p0}, Lep6;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x80

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    move v0, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Ldef;->a:Lcef;

    instance-of v1, p0, Leef;

    sget-object v2, Ldef;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    sget-object v1, Ldef;->c:Ljava/lang/String;

    invoke-interface {p0}, Lcef;->f()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldef;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ldef;

    iget-object p0, p0, Ldef;->a:Lcef;

    iget-object p1, p1, Ldef;->a:Lcef;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ldef;->a:Lcef;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldef;->a:Lcef;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
