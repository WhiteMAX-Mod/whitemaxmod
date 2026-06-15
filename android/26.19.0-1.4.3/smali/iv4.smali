.class public abstract Liv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lck7;

.field public static final b:Lck7;

.field public static final c:Lck7;

.field public static final d:Lck7;

.field public static final e:Lck7;

.field public static final f:Lck7;

.field public static final g:Lck7;

.field public static final h:Lck7;

.field public static final i:Lck7;

.field public static final j:Lck7;

.field public static final k:Lck7;

.field public static final l:Lck7;

.field public static final m:Lck7;

.field public static final n:Lck7;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lck7;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lck7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liv4;->a:Lck7;

    new-instance v1, Lck7;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lck7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Liv4;->b:Lck7;

    new-instance v2, Lck7;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lck7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Liv4;->c:Lck7;

    new-instance v3, Lck7;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lck7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Liv4;->d:Lck7;

    new-instance v4, Lck7;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lck7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Liv4;->e:Lck7;

    new-instance v5, Lck7;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lck7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Liv4;->f:Lck7;

    new-instance v6, Lck7;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lck7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Liv4;->g:Lck7;

    move-object v8, v7

    new-instance v7, Lck7;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lck7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Liv4;->h:Lck7;

    move-object v9, v8

    new-instance v8, Lck7;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lck7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Liv4;->i:Lck7;

    move-object v10, v9

    new-instance v9, Lck7;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lck7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Liv4;->j:Lck7;

    new-instance v10, Lck7;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lck7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Liv4;->k:Lck7;

    new-instance v11, Lck7;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lck7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Liv4;->l:Lck7;

    new-instance v11, Lck7;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lck7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Liv4;->m:Lck7;

    new-instance v12, Lck7;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lck7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Liv4;->n:Lck7;

    filled-new-array/range {v0 .. v12}, [Lck7;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
