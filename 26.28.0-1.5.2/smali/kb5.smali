.class public abstract Lkb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li68;

.field public static final b:Li68;

.field public static final c:Li68;

.field public static final d:Li68;

.field public static final e:Li68;

.field public static final f:Li68;

.field public static final g:Li68;

.field public static final h:Li68;

.field public static final i:Li68;

.field public static final j:Li68;

.field public static final k:Li68;

.field public static final l:Li68;

.field public static final m:Li68;

.field public static final n:Li68;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Li68;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Li68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkb5;->a:Li68;

    new-instance v1, Li68;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Li68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkb5;->b:Li68;

    new-instance v2, Li68;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Li68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lkb5;->c:Li68;

    new-instance v3, Li68;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Li68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkb5;->d:Li68;

    new-instance v4, Li68;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Li68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lkb5;->e:Li68;

    new-instance v5, Li68;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Li68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lkb5;->f:Li68;

    new-instance v6, Li68;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Li68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lkb5;->g:Li68;

    move-object v8, v7

    new-instance v7, Li68;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Li68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lkb5;->h:Li68;

    move-object v9, v8

    new-instance v8, Li68;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Li68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lkb5;->i:Li68;

    move-object v10, v9

    new-instance v9, Li68;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Li68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lkb5;->j:Li68;

    new-instance v10, Li68;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Li68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lkb5;->k:Li68;

    new-instance v11, Li68;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Li68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lkb5;->l:Li68;

    new-instance v11, Li68;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Li68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lkb5;->m:Li68;

    new-instance v12, Li68;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Li68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lkb5;->n:Li68;

    filled-new-array/range {v0 .. v12}, [Li68;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
