.class public abstract Lc45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyv7;

.field public static final b:Lyv7;

.field public static final c:Lyv7;

.field public static final d:Lyv7;

.field public static final e:Lyv7;

.field public static final f:Lyv7;

.field public static final g:Lyv7;

.field public static final h:Lyv7;

.field public static final i:Lyv7;

.field public static final j:Lyv7;

.field public static final k:Lyv7;

.field public static final l:Lyv7;

.field public static final m:Lyv7;

.field public static final n:Lyv7;

.field public static final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lyv7;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lyv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc45;->a:Lyv7;

    new-instance v1, Lyv7;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lyv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lc45;->b:Lyv7;

    new-instance v2, Lyv7;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lyv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lc45;->c:Lyv7;

    new-instance v3, Lyv7;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lyv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lc45;->d:Lyv7;

    new-instance v4, Lyv7;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lyv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lc45;->e:Lyv7;

    new-instance v5, Lyv7;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lyv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lc45;->f:Lyv7;

    new-instance v6, Lyv7;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lyv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lc45;->g:Lyv7;

    move-object v8, v7

    new-instance v7, Lyv7;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lyv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lc45;->h:Lyv7;

    move-object v9, v8

    new-instance v8, Lyv7;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lyv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lc45;->i:Lyv7;

    move-object v10, v9

    new-instance v9, Lyv7;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lyv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lc45;->j:Lyv7;

    new-instance v10, Lyv7;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lyv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lc45;->k:Lyv7;

    new-instance v11, Lyv7;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lyv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lc45;->l:Lyv7;

    new-instance v11, Lyv7;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lyv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lc45;->m:Lyv7;

    new-instance v12, Lyv7;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lyv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lc45;->n:Lyv7;

    filled-new-array/range {v0 .. v12}, [Lyv7;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc45;->o:Ljava/util/List;

    return-void
.end method
