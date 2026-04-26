.class public final Lnri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt29;

.field public final synthetic b:Lt29;

.field public final synthetic c:Ln5i;

.field public final synthetic d:Lt29;

.field public final synthetic e:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Ln5i;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnri;->a:Lt29;

    iput-object p2, p0, Lnri;->b:Lt29;

    iput-object p3, p0, Lnri;->c:Ln5i;

    iput-object p4, p0, Lnri;->d:Lt29;

    iput-object p5, p0, Lnri;->e:Lt29;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lnri;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-interface {v0}, Lgd4;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lgd4;->b()Lje4;

    move-result-object v0

    iget v0, v0, Lje4;->a:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lje4;
    .locals 1

    iget-object v0, p0, Lnri;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-interface {v0}, Lgd4;->b()Lje4;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ls00;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ONEME-11028"

    invoke-direct {v0, v2, v1, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnri;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka6;

    check-cast p1, Ldgc;

    invoke-virtual {p1, v0}, Ldgc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lnri;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->c:Lrkg;

    check-cast v0, Lkpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x1b0

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x200

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    sget v2, Lf0j;->c:I

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lt v3, v1, :cond_0

    if-gt v3, v0, :cond_0

    if-lt v4, v1, :cond_0

    if-gt v4, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v1, v0, v2}, Lf0j;->M(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lbc6;

    invoke-direct {v1, p1}, Lbc6;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v3, "Orientation"

    invoke-virtual {v1, p1, v3}, Lbc6;->d(ILjava/lang/String;)I

    move-result v1

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-static {p2, v0, v5, v4}, Lf0j;->N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lbc6;

    invoke-direct {v0, p2}, Lbc6;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lbc6;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbc6;->C()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method
