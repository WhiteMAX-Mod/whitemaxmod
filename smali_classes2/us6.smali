.class public final Lus6;
.super Lws6;
.source "SourceFile"


# static fields
.field public static final e:Lus6;

.field public static final f:Landroid/net/Uri;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus6;

    const-string v1, "_size > 0"

    invoke-direct {v0, v1}, Lws6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lus6;->e:Lus6;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no content uri for MediaStore.Images.Media"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    sput-object v0, Lus6;->f:Landroid/net/Uri;

    const-string v0, "_id"

    sput-object v0, Lus6;->g:Ljava/lang/String;

    const-string v0, "bucket_id"

    sput-object v0, Lus6;->h:Ljava/lang/String;

    const-string v0, "bucket_display_name"

    sput-object v0, Lus6;->i:Ljava/lang/String;

    const-string v0, "_data"

    sput-object v0, Lus6;->j:Ljava/lang/String;

    const-string v0, "date_modified"

    sput-object v0, Lus6;->k:Ljava/lang/String;

    const-string v0, "mime_type"

    sput-object v0, Lus6;->l:Ljava/lang/String;

    const-string v0, "orientation"

    sput-object v0, Lus6;->m:Ljava/lang/String;

    const-string v0, "image/jpeg"

    sput-object v0, Lus6;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lus6;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lus6;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lus6;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lus6;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lus6;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lus6;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lus6;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lus6;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lus6;->n:Ljava/lang/String;

    return-object v0
.end method
