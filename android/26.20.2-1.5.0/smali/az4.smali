.class public abstract Laz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laq7;

.field public static final b:Laq7;

.field public static final c:Laq7;

.field public static final d:Laq7;

.field public static final e:Laq7;

.field public static final f:Laq7;

.field public static final g:Laq7;

.field public static final h:Laq7;

.field public static final i:Laq7;

.field public static final j:Laq7;

.field public static final k:Laq7;

.field public static final l:Laq7;

.field public static final m:Laq7;

.field public static final n:Laq7;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Laq7;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Laq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Laz4;->a:Laq7;

    new-instance v1, Laq7;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Laq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Laz4;->b:Laq7;

    new-instance v2, Laq7;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Laq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Laz4;->c:Laq7;

    new-instance v3, Laq7;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Laq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Laz4;->d:Laq7;

    new-instance v4, Laq7;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Laq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Laz4;->e:Laq7;

    new-instance v5, Laq7;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Laq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Laz4;->f:Laq7;

    new-instance v6, Laq7;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Laq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Laz4;->g:Laq7;

    move-object v8, v7

    new-instance v7, Laq7;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Laq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Laz4;->h:Laq7;

    move-object v9, v8

    new-instance v8, Laq7;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Laq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Laz4;->i:Laq7;

    move-object v10, v9

    new-instance v9, Laq7;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Laq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Laz4;->j:Laq7;

    new-instance v10, Laq7;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Laq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Laz4;->k:Laq7;

    new-instance v11, Laq7;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Laq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Laz4;->l:Laq7;

    new-instance v11, Laq7;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Laq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Laz4;->m:Laq7;

    new-instance v12, Laq7;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Laq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Laz4;->n:Laq7;

    filled-new-array/range {v0 .. v12}, [Laq7;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
