.class public abstract Lg15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lku7;

.field public static final b:Lku7;

.field public static final c:Lku7;

.field public static final d:Lku7;

.field public static final e:Lku7;

.field public static final f:Lku7;

.field public static final g:Lku7;

.field public static final h:Lku7;

.field public static final i:Lku7;

.field public static final j:Lku7;

.field public static final k:Lku7;

.field public static final l:Lku7;

.field public static final m:Lku7;

.field public static final n:Lku7;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lku7;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lku7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg15;->a:Lku7;

    new-instance v1, Lku7;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lku7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lg15;->b:Lku7;

    new-instance v2, Lku7;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lku7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lg15;->c:Lku7;

    new-instance v3, Lku7;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lku7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lg15;->d:Lku7;

    new-instance v4, Lku7;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lku7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lg15;->e:Lku7;

    new-instance v5, Lku7;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lku7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lg15;->f:Lku7;

    new-instance v6, Lku7;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lku7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lg15;->g:Lku7;

    move-object v8, v7

    new-instance v7, Lku7;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lku7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lg15;->h:Lku7;

    move-object v9, v8

    new-instance v8, Lku7;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lku7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lg15;->i:Lku7;

    move-object v10, v9

    new-instance v9, Lku7;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lku7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lg15;->j:Lku7;

    new-instance v10, Lku7;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lku7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lg15;->k:Lku7;

    new-instance v11, Lku7;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lku7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lg15;->l:Lku7;

    new-instance v11, Lku7;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lku7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lg15;->m:Lku7;

    new-instance v12, Lku7;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lku7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lg15;->n:Lku7;

    filled-new-array/range {v0 .. v12}, [Lku7;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
