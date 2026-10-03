.class public final Lbz7;
.super Lez7;
.source "SourceFile"


# static fields
.field public static final c:Lbz7;

.field public static final d:Landroid/net/Uri;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

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
    .locals 3

    new-instance v0, Lbz7;

    const-string v1, "\n              _size > 0\n              AND\n              (\n                media_type = 1\n                OR\n                media_type = 3\n              )\n            "

    invoke-direct {v0, v1}, Lez7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbz7;->c:Lbz7;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "external"

    if-lt v0, v1, :cond_1

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "no content uri for MediaStore.Files"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    sput-object v0, Lbz7;->d:Landroid/net/Uri;

    const-string v0, "_id"

    sput-object v0, Lbz7;->e:Ljava/lang/String;

    const-string v0, "bucket_id"

    sput-object v0, Lbz7;->f:Ljava/lang/String;

    const-string v0, "bucket_display_name"

    sput-object v0, Lbz7;->g:Ljava/lang/String;

    const-string v0, "_data"

    sput-object v0, Lbz7;->h:Ljava/lang/String;

    const-string v0, "date_modified"

    sput-object v0, Lbz7;->i:Ljava/lang/String;

    const-string v0, "mime_type"

    sput-object v0, Lbz7;->j:Ljava/lang/String;

    const-string v0, "orientation"

    sput-object v0, Lbz7;->k:Ljava/lang/String;

    const-string v0, "duration"

    sput-object v0, Lbz7;->l:Ljava/lang/String;

    const-string v0, "media_type"

    sput-object v0, Lbz7;->m:Ljava/lang/String;

    const-string v0, "unknown"

    sput-object v0, Lbz7;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    sget-object p0, Lbz7;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    sget-object p0, Lbz7;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    sget-object p0, Lbz7;->k:Ljava/lang/String;

    return-object p0
.end method
