.class public final Lcs8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Las8;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public d:Ljava/io/File;

.field public final e:Z

.field public final f:Z

.field public final g:Liq8;

.field public final h:Levf;

.field public final i:Ly2g;

.field public final j:Lfhe;

.field public final k:Lbs8;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Lzbe;

.field public final p:Lguf;

.field public final q:Lo76;


# direct methods
.method public constructor <init>(Lds8;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lds8;->g:Las8;

    iput-object v0, p0, Lcs8;->a:Las8;

    iget-object v0, p1, Lds8;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcs8;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lq1k;->d(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lq1k;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrxa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrxa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lq1k;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lq1k;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "asset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lq1k;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    const-string v3, "data"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x7

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lq1k;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.resource"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    :cond_8
    :goto_0
    iput v2, p0, Lcs8;->c:I

    iget-boolean v0, p1, Lds8;->h:Z

    iput-boolean v0, p0, Lcs8;->e:Z

    iget-boolean v0, p1, Lds8;->i:Z

    iput-boolean v0, p0, Lcs8;->f:Z

    iget-object v0, p1, Lds8;->f:Liq8;

    iput-object v0, p0, Lcs8;->g:Liq8;

    iget-object v0, p1, Lds8;->d:Levf;

    iput-object v0, p0, Lcs8;->h:Levf;

    iget-object v0, p1, Lds8;->e:Ly2g;

    if-nez v0, :cond_9

    sget-object v0, Ly2g;->c:Ly2g;

    :cond_9
    iput-object v0, p0, Lcs8;->i:Ly2g;

    iget-object v0, p1, Lds8;->j:Lfhe;

    iput-object v0, p0, Lcs8;->j:Lfhe;

    iget-object v0, p1, Lds8;->b:Lbs8;

    iput-object v0, p0, Lcs8;->k:Lbs8;

    iget v0, p1, Lds8;->c:I

    and-int/lit8 v0, v0, 0x30

    const/4 v2, 0x1

    if-nez v0, :cond_b

    iget-object v0, p1, Lds8;->a:Landroid/net/Uri;

    invoke-static {v0}, Lq1k;->d(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lds8;->a:Landroid/net/Uri;

    invoke-static {v0}, Lds8;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v0, v2

    goto :goto_1

    :cond_b
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcs8;->m:Z

    iget v3, p1, Lds8;->c:I

    if-nez v0, :cond_c

    or-int/lit8 v0, v3, 0x30

    goto :goto_2

    :cond_c
    move v0, v3

    :goto_2
    iput v0, p0, Lcs8;->l:I

    and-int/lit8 v0, v3, 0xf

    if-nez v0, :cond_d

    move v1, v2

    :cond_d
    iput-boolean v1, p0, Lcs8;->n:Z

    iget-object v0, p1, Lds8;->k:Lzbe;

    iput-object v0, p0, Lcs8;->o:Lzbe;

    iget-object v0, p1, Lds8;->l:Lguf;

    iput-object v0, p0, Lcs8;->p:Lguf;

    iget-object p1, p1, Lds8;->m:Lo76;

    iput-object p1, p0, Lcs8;->q:Lo76;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcs8;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p0

    invoke-virtual {p0}, Lds8;->a()Lcs8;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcs8;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcs8;->a(Landroid/net/Uri;)Lcs8;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lcs8;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized d()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcs8;->d:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcs8;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcs8;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcs8;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(I)Z
    .locals 0

    iget p0, p0, Lcs8;->l:I

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcs8;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lcs8;

    iget-boolean v0, p0, Lcs8;->e:Z

    iget-boolean v1, p1, Lcs8;->e:Z

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lcs8;->m:Z

    iget-boolean v1, p1, Lcs8;->m:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Lcs8;->n:Z

    iget-boolean v1, p1, Lcs8;->n:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcs8;->b:Landroid/net/Uri;

    iget-object v1, p1, Lcs8;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lxwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcs8;->a:Las8;

    iget-object v1, p1, Lcs8;->a:Las8;

    invoke-static {v0, v1}, Lxwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lxwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcs8;->d:Ljava/io/File;

    iget-object v2, p1, Lcs8;->d:Ljava/io/File;

    invoke-static {v1, v2}, Lxwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v0}, Lxwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcs8;->g:Liq8;

    iget-object v2, p1, Lcs8;->g:Liq8;

    invoke-static {v1, v2}, Lxwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcs8;->h:Levf;

    iget-object v2, p1, Lcs8;->h:Levf;

    invoke-static {v1, v2}, Lxwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcs8;->j:Lfhe;

    iget-object v2, p1, Lcs8;->j:Lfhe;

    invoke-static {v1, v2}, Lxwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcs8;->k:Lbs8;

    iget-object v2, p1, Lcs8;->k:Lbs8;

    invoke-static {v1, v2}, Lxwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcs8;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcs8;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lxwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v0}, Lxwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v0}, Lxwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcs8;->q:Lo76;

    iget-object v2, p1, Lcs8;->q:Lo76;

    invoke-static {v1, v2}, Lxwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcs8;->i:Ly2g;

    iget-object v2, p1, Lcs8;->i:Ly2g;

    invoke-static {v1, v2}, Lxwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcs8;->f:Z

    iget-boolean v2, p1, Lcs8;->f:Z

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcs8;->o:Lzbe;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lzbe;->b()Lpc1;

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object p0, v0

    :goto_0
    iget-object p1, p1, Lcs8;->o:Lzbe;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lzbe;->b()Lpc1;

    move-result-object v0

    :cond_6
    invoke-static {p0, v0}, Lxwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcs8;->o:Lzbe;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lzbe;->b()Lpc1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcs8;->a:Las8;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lc71;->f(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lcs8;->b:Landroid/net/Uri;

    invoke-static {v2, v4}, Lc71;->f(ILjava/lang/Object;)I

    move-result v2

    iget-boolean v4, p0, Lcs8;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lc71;->f(ILjava/lang/Object;)I

    move-result v2

    invoke-static {v2, v0}, Lc71;->f(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lcs8;->j:Lfhe;

    invoke-static {v2, v4}, Lc71;->f(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lcs8;->k:Lbs8;

    invoke-static {v2, v4}, Lc71;->f(ILjava/lang/Object;)I

    move-result v2

    iget v4, p0, Lcs8;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lc71;->f(ILjava/lang/Object;)I

    move-result v2

    iget-boolean v4, p0, Lcs8;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lc71;->f(ILjava/lang/Object;)I

    move-result v2

    iget-boolean v4, p0, Lcs8;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lc71;->f(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lcs8;->g:Liq8;

    invoke-static {v2, v4}, Lc71;->f(ILjava/lang/Object;)I

    move-result v2

    invoke-static {v2, v0}, Lc71;->f(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lcs8;->h:Levf;

    invoke-static {v2, v4}, Lc71;->f(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lcs8;->i:Ly2g;

    invoke-static {v2, v4}, Lc71;->f(ILjava/lang/Object;)I

    move-result v2

    invoke-static {v2, v1}, Lc71;->f(ILjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, Lc71;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcs8;->q:Lo76;

    invoke-static {v0, v1}, Lc71;->f(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lc71;->f(ILjava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Lcs8;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lc71;->f(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lxwm;->c(Ljava/lang/Object;)Liwa;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lcs8;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheChoice"

    iget-object v2, p0, Lcs8;->a:Las8;

    invoke-virtual {v0, v2, v1}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decodeOptions"

    iget-object v2, p0, Lcs8;->g:Liq8;

    invoke-virtual {v0, v2, v1}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postprocessor"

    iget-object v2, p0, Lcs8;->o:Lzbe;

    invoke-virtual {v0, v2, v1}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priority"

    iget-object v2, p0, Lcs8;->j:Lfhe;

    invoke-virtual {v0, v2, v1}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizeOptions"

    iget-object v2, p0, Lcs8;->h:Levf;

    invoke-virtual {v0, v2, v1}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotationOptions"

    iget-object v2, p0, Lcs8;->i:Ly2g;

    invoke-virtual {v0, v2, v1}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "bytesRange"

    invoke-virtual {v0, v1, v2}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resizingAllowedOverride"

    invoke-virtual {v0, v1, v2}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "downsampleOverride"

    iget-object v3, p0, Lcs8;->q:Lo76;

    invoke-virtual {v0, v3, v2}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "progressiveRenderingEnabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Liwa;->n(Ljava/lang/String;Z)V

    const-string v2, "localThumbnailPreviewsEnabled"

    iget-boolean v4, p0, Lcs8;->e:Z

    invoke-virtual {v0, v2, v4}, Liwa;->n(Ljava/lang/String;Z)V

    const-string v2, "loadThumbnailOnly"

    iget-boolean v4, p0, Lcs8;->f:Z

    invoke-virtual {v0, v2, v4}, Liwa;->n(Ljava/lang/String;Z)V

    const-string v2, "lowestPermittedRequestLevel"

    iget-object v4, p0, Lcs8;->k:Lbs8;

    invoke-virtual {v0, v4, v2}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cachesDisabled"

    iget v4, p0, Lcs8;->l:I

    invoke-virtual {v0, v4, v2}, Liwa;->l(ILjava/lang/String;)V

    const-string v2, "isDiskCacheEnabled"

    iget-boolean v4, p0, Lcs8;->m:Z

    invoke-virtual {v0, v2, v4}, Liwa;->n(Ljava/lang/String;Z)V

    const-string v2, "isMemoryCacheEnabled"

    iget-boolean p0, p0, Lcs8;->n:Z

    invoke-virtual {v0, v2, p0}, Liwa;->n(Ljava/lang/String;Z)V

    const-string p0, "decodePrefetches"

    invoke-virtual {v0, v1, p0}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "delayMs"

    invoke-virtual {v0, v3, p0}, Liwa;->l(ILjava/lang/String;)V

    invoke-virtual {v0}, Liwa;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
