.class public abstract Lyo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnq8;

.field public static final b:Lnq8;

.field public static final c:Lnq8;

.field public static final d:Lnq8;

.field public static final e:Lnq8;

.field public static final f:Lnq8;

.field public static final g:Lnq8;

.field public static final h:Lnq8;

.field public static final i:Lnq8;

.field public static final j:Lnq8;

.field public static final k:Lnq8;

.field public static final l:Lnq8;

.field public static final m:Lnq8;

.field public static final n:Lnq8;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lnq8;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo5;->a:Lnq8;

    new-instance v1, Lnq8;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyo5;->b:Lnq8;

    new-instance v2, Lnq8;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lyo5;->c:Lnq8;

    new-instance v3, Lnq8;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lyo5;->d:Lnq8;

    new-instance v4, Lnq8;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lyo5;->e:Lnq8;

    new-instance v5, Lnq8;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lyo5;->f:Lnq8;

    new-instance v6, Lnq8;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lyo5;->g:Lnq8;

    move-object v8, v7

    new-instance v7, Lnq8;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lyo5;->h:Lnq8;

    move-object v9, v8

    new-instance v8, Lnq8;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lyo5;->i:Lnq8;

    move-object v10, v9

    new-instance v9, Lnq8;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lyo5;->j:Lnq8;

    new-instance v10, Lnq8;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lyo5;->k:Lnq8;

    new-instance v11, Lnq8;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lyo5;->l:Lnq8;

    new-instance v11, Lnq8;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lyo5;->m:Lnq8;

    new-instance v12, Lnq8;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lyo5;->n:Lnq8;

    filled-new-array/range {v0 .. v12}, [Lnq8;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
