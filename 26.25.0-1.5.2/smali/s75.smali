.class public abstract Ls75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb18;

.field public static final b:Lb18;

.field public static final c:Lb18;

.field public static final d:Lb18;

.field public static final e:Lb18;

.field public static final f:Lb18;

.field public static final g:Lb18;

.field public static final h:Lb18;

.field public static final i:Lb18;

.field public static final j:Lb18;

.field public static final k:Lb18;

.field public static final l:Lb18;

.field public static final m:Lb18;

.field public static final n:Lb18;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lb18;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lb18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ls75;->a:Lb18;

    new-instance v1, Lb18;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lb18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ls75;->b:Lb18;

    new-instance v2, Lb18;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lb18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ls75;->c:Lb18;

    new-instance v3, Lb18;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lb18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ls75;->d:Lb18;

    new-instance v4, Lb18;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lb18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Ls75;->e:Lb18;

    new-instance v5, Lb18;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lb18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Ls75;->f:Lb18;

    new-instance v6, Lb18;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lb18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Ls75;->g:Lb18;

    move-object v8, v7

    new-instance v7, Lb18;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lb18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Ls75;->h:Lb18;

    move-object v9, v8

    new-instance v8, Lb18;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lb18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Ls75;->i:Lb18;

    move-object v10, v9

    new-instance v9, Lb18;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lb18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Ls75;->j:Lb18;

    new-instance v10, Lb18;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lb18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Ls75;->k:Lb18;

    new-instance v11, Lb18;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lb18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Ls75;->l:Lb18;

    new-instance v11, Lb18;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lb18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Ls75;->m:Lb18;

    new-instance v12, Lb18;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lb18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Ls75;->n:Lb18;

    filled-new-array/range {v0 .. v12}, [Lb18;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
