.class public abstract Ljr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxh7;

.field public static final b:Lxh7;

.field public static final c:Lxh7;

.field public static final d:Lxh7;

.field public static final e:Lxh7;

.field public static final f:Lxh7;

.field public static final g:Lxh7;

.field public static final h:Lxh7;

.field public static final i:Lxh7;

.field public static final j:Lxh7;

.field public static final k:Lxh7;

.field public static final l:Lxh7;

.field public static final m:Lxh7;

.field public static final n:Lxh7;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lxh7;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lxh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljr4;->a:Lxh7;

    new-instance v1, Lxh7;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lxh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljr4;->b:Lxh7;

    new-instance v2, Lxh7;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lxh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ljr4;->c:Lxh7;

    new-instance v3, Lxh7;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lxh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ljr4;->d:Lxh7;

    new-instance v4, Lxh7;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lxh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Ljr4;->e:Lxh7;

    new-instance v5, Lxh7;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lxh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Ljr4;->f:Lxh7;

    new-instance v6, Lxh7;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lxh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Ljr4;->g:Lxh7;

    move-object v8, v7

    new-instance v7, Lxh7;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lxh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Ljr4;->h:Lxh7;

    move-object v9, v8

    new-instance v8, Lxh7;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lxh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Ljr4;->i:Lxh7;

    move-object v10, v9

    new-instance v9, Lxh7;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lxh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Ljr4;->j:Lxh7;

    new-instance v10, Lxh7;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lxh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Ljr4;->k:Lxh7;

    new-instance v11, Lxh7;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lxh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Ljr4;->l:Lxh7;

    new-instance v11, Lxh7;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lxh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Ljr4;->m:Lxh7;

    new-instance v12, Lxh7;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lxh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Ljr4;->n:Lxh7;

    filled-new-array/range {v0 .. v12}, [Lxh7;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
