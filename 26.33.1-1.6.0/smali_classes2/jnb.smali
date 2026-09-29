.class public abstract Ljnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/webkit/MimeTypeMap;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    sput-object v0, Ljnb;->a:Landroid/webkit/MimeTypeMap;

    const-string v0, "image/heif"

    const-string v1, "heif"

    const-string v2, "image/heic"

    const-string v3, "heic"

    invoke-static {v0, v1, v2, v3}, Lns8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    sput-object v4, Ljnb;->b:Ljava/util/Map;

    invoke-static {v1, v0, v3, v2}, Lns8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljnb;->c:Ljava/util/Map;

    return-void
.end method
