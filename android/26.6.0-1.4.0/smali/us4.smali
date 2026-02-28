.class public abstract Lus4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lri7;

.field public static final b:Lri7;

.field public static final c:Lri7;

.field public static final d:Lri7;

.field public static final e:Lri7;

.field public static final f:Lri7;

.field public static final g:Lri7;

.field public static final h:Lri7;

.field public static final i:Lri7;

.field public static final j:Lri7;

.field public static final k:Lri7;

.field public static final l:Lri7;

.field public static final m:Lri7;

.field public static final n:Lri7;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lri7;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lri7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lus4;->a:Lri7;

    new-instance v1, Lri7;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lri7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lus4;->b:Lri7;

    new-instance v2, Lri7;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lri7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lus4;->c:Lri7;

    new-instance v3, Lri7;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lri7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lus4;->d:Lri7;

    new-instance v4, Lri7;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lri7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lus4;->e:Lri7;

    new-instance v5, Lri7;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lri7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lus4;->f:Lri7;

    new-instance v6, Lri7;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lri7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lus4;->g:Lri7;

    move-object v8, v7

    new-instance v7, Lri7;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lri7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lus4;->h:Lri7;

    move-object v9, v8

    new-instance v8, Lri7;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lri7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lus4;->i:Lri7;

    move-object v10, v9

    new-instance v9, Lri7;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lri7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lus4;->j:Lri7;

    new-instance v10, Lri7;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lri7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lus4;->k:Lri7;

    new-instance v11, Lri7;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lri7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lus4;->l:Lri7;

    new-instance v11, Lri7;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lri7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lus4;->m:Lri7;

    new-instance v12, Lri7;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lri7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lus4;->n:Lri7;

    filled-new-array/range {v0 .. v12}, [Lri7;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
