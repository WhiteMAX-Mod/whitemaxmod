.class public abstract Libb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/webkit/MimeTypeMap;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    sput-object v0, Libb;->a:Landroid/webkit/MimeTypeMap;

    const-string v0, "image/heif"

    const-string v1, "heif"

    const-string v2, "image/heic"

    const-string v3, "heic"

    invoke-static {v0, v1, v2, v3}, Lqd8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    invoke-static {v1, v0, v3, v2}, Lqd8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Libb;->b:Ljava/util/Map;

    return-void
.end method
