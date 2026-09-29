.class public final Lgg6;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Log6;


# direct methods
.method public constructor <init>(IILog6;Ld05;)V
    .locals 0

    iput p1, p0, Lgg6;->e:I

    iput p2, p0, Lgg6;->f:I

    iput-object p3, p0, Lgg6;->g:Log6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgg6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgg6;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lgg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance p2, Lgg6;

    iget v0, p0, Lgg6;->f:I

    iget-object v1, p0, Lgg6;->g:Log6;

    iget p0, p0, Lgg6;->e:I

    invoke-direct {p2, p0, v0, v1, p1}, Lgg6;-><init>(IILog6;Ld05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget p1, p0, Lgg6;->e:I

    iget v0, p0, Lgg6;->f:I

    iget-object p0, p0, Lgg6;->g:Log6;

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Log6;->j:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to create transition bitmap"

    invoke-virtual {v0, v1, p0, v2, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
