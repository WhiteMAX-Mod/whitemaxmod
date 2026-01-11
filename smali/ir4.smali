.class public abstract Lir4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqi7;

.field public static final b:Lqi7;

.field public static final c:Lqi7;

.field public static final d:Lqi7;

.field public static final e:Lqi7;

.field public static final f:Lqi7;

.field public static final g:Lqi7;

.field public static final h:Lqi7;

.field public static final i:Lqi7;

.field public static final j:Lqi7;

.field public static final k:Lqi7;

.field public static final l:Lqi7;

.field public static final m:Lqi7;

.field public static final n:Lqi7;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lqi7;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lqi7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lir4;->a:Lqi7;

    new-instance v1, Lqi7;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lqi7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lir4;->b:Lqi7;

    new-instance v2, Lqi7;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lqi7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lir4;->c:Lqi7;

    new-instance v3, Lqi7;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lqi7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lir4;->d:Lqi7;

    new-instance v4, Lqi7;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lqi7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lir4;->e:Lqi7;

    new-instance v5, Lqi7;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lqi7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lir4;->f:Lqi7;

    new-instance v6, Lqi7;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lqi7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lir4;->g:Lqi7;

    move-object v8, v7

    new-instance v7, Lqi7;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lqi7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lir4;->h:Lqi7;

    move-object v9, v8

    new-instance v8, Lqi7;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lqi7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lir4;->i:Lqi7;

    move-object v10, v9

    new-instance v9, Lqi7;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lqi7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lir4;->j:Lqi7;

    new-instance v10, Lqi7;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lqi7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lir4;->k:Lqi7;

    new-instance v11, Lqi7;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lqi7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lir4;->l:Lqi7;

    new-instance v11, Lqi7;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lqi7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lir4;->m:Lqi7;

    new-instance v12, Lqi7;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lqi7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lir4;->n:Lqi7;

    filled-new-array/range {v0 .. v12}, [Lqi7;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
