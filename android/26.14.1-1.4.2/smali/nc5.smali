.class public abstract Lnc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lza8;

.field public static final b:Lza8;

.field public static final c:Lza8;

.field public static final d:Lza8;

.field public static final e:Lza8;

.field public static final f:Lza8;

.field public static final g:Lza8;

.field public static final h:Lza8;

.field public static final i:Lza8;

.field public static final j:Lza8;

.field public static final k:Lza8;

.field public static final l:Lza8;

.field public static final m:Lza8;

.field public static final n:Lza8;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lza8;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnc5;->a:Lza8;

    new-instance v1, Lza8;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnc5;->b:Lza8;

    new-instance v2, Lza8;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lnc5;->c:Lza8;

    new-instance v3, Lza8;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lnc5;->d:Lza8;

    new-instance v4, Lza8;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lnc5;->e:Lza8;

    new-instance v5, Lza8;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lnc5;->f:Lza8;

    new-instance v6, Lza8;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lnc5;->g:Lza8;

    move-object v8, v7

    new-instance v7, Lza8;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lnc5;->h:Lza8;

    move-object v9, v8

    new-instance v8, Lza8;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lnc5;->i:Lza8;

    move-object v10, v9

    new-instance v9, Lza8;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lnc5;->j:Lza8;

    new-instance v10, Lza8;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lnc5;->k:Lza8;

    new-instance v11, Lza8;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lnc5;->l:Lza8;

    new-instance v11, Lza8;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lnc5;->m:Lza8;

    new-instance v12, Lza8;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lnc5;->n:Lza8;

    filled-new-array/range {v0 .. v12}, [Lza8;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
