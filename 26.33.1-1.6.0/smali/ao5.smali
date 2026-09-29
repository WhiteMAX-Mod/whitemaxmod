.class public abstract Lao5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbp8;

.field public static final b:Lbp8;

.field public static final c:Lbp8;

.field public static final d:Lbp8;

.field public static final e:Lbp8;

.field public static final f:Lbp8;

.field public static final g:Lbp8;

.field public static final h:Lbp8;

.field public static final i:Lbp8;

.field public static final j:Lbp8;

.field public static final k:Lbp8;

.field public static final l:Lbp8;

.field public static final m:Lbp8;

.field public static final n:Lbp8;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbp8;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lbp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lao5;->a:Lbp8;

    new-instance v1, Lbp8;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lbp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lao5;->b:Lbp8;

    new-instance v2, Lbp8;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lbp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lao5;->c:Lbp8;

    new-instance v3, Lbp8;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lbp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lao5;->d:Lbp8;

    new-instance v4, Lbp8;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lbp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lao5;->e:Lbp8;

    new-instance v5, Lbp8;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lbp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lao5;->f:Lbp8;

    new-instance v6, Lbp8;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lbp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lao5;->g:Lbp8;

    move-object v8, v7

    new-instance v7, Lbp8;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lbp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lao5;->h:Lbp8;

    move-object v9, v8

    new-instance v8, Lbp8;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lbp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lao5;->i:Lbp8;

    move-object v10, v9

    new-instance v9, Lbp8;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lbp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lao5;->j:Lbp8;

    new-instance v10, Lbp8;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lbp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lao5;->k:Lbp8;

    new-instance v11, Lbp8;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lbp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lao5;->l:Lbp8;

    new-instance v11, Lbp8;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lbp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lao5;->m:Lbp8;

    new-instance v12, Lbp8;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lbp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lao5;->n:Lbp8;

    filled-new-array/range {v0 .. v12}, [Lbp8;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
