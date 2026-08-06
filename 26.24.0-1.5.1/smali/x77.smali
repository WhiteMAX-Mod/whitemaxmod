.class public final Lx77;
.super Ly77;
.source "SourceFile"


# static fields
.field public static final c:Lx77;

.field public static final d:Landroid/net/Uri;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx77;

    const-string v1, "_size > 0"

    invoke-direct {v0, v1}, Ly77;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx77;->c:Lx77;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "no content uri for MediaStore.Video.Media"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    sput-object v0, Lx77;->d:Landroid/net/Uri;

    const-string v0, "_id"

    sput-object v0, Lx77;->e:Ljava/lang/String;

    const-string v0, "bucket_id"

    sput-object v0, Lx77;->f:Ljava/lang/String;

    const-string v0, "bucket_display_name"

    sput-object v0, Lx77;->g:Ljava/lang/String;

    const-string v0, "_data"

    sput-object v0, Lx77;->h:Ljava/lang/String;

    const-string v0, "date_modified"

    sput-object v0, Lx77;->i:Ljava/lang/String;

    const-string v0, "mime_type"

    sput-object v0, Lx77;->j:Ljava/lang/String;

    const-string v0, "duration"

    sput-object v0, Lx77;->k:Ljava/lang/String;

    const-string v0, "video/mp4"

    sput-object v0, Lx77;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lx77;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, Lx77;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    sget-object p0, Lx77;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    sget-object p0, Lx77;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    sget-object p0, Lx77;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    sget-object p0, Lx77;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    sget-object p0, Lx77;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lx77;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    sget-object p0, Lx77;->l:Ljava/lang/String;

    return-object p0
.end method
