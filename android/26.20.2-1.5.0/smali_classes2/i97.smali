.class public final Li97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lb99;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li97;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Lb99;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Li97;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lb99;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Li97;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lb99;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Li97;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Lb99;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Li97;->e:Ljava/lang/Object;

    .line 17
    new-instance p1, Lb99;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Li97;->f:Ljava/lang/Object;

    .line 20
    new-instance p1, Lb99;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Li97;->g:Ljava/lang/Object;

    .line 23
    new-instance p1, Lb99;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Li97;->h:Ljava/lang/Object;

    .line 26
    new-instance p1, Lc;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lc;-><init>(I)V

    iput-object p1, p0, Li97;->i:Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lxk9;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lxk9;-><init>(I)V

    iput-object p1, p0, Li97;->b:Ljava/lang/Object;

    .line 29
    sget-object p1, Ljo;->a:Lio;

    iput-object p1, p0, Li97;->e:Ljava/lang/Object;

    .line 30
    sget-object p1, Lgr5;->a:Lgr5;

    iput-object p1, p0, Li97;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lyzg;Le6g;Lxg8;Lxg8;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Li97;->a:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Li97;->b:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Li97;->c:Ljava/lang/Object;

    .line 35
    iput-object p5, p0, Li97;->d:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, Li97;->e:Ljava/lang/Object;

    .line 37
    new-instance p2, Lxae;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lxae;-><init>(Z)V

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Li97;->g:Ljava/lang/Object;

    .line 38
    new-instance p4, Lhzd;

    invoke-direct {p4, p2}, Lhzd;-><init>(Lloa;)V

    .line 39
    iput-object p4, p0, Li97;->h:Ljava/lang/Object;

    const/4 p2, 0x4

    const p4, 0x7fffffff

    .line 40
    invoke-static {p3, p4, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p2

    iput-object p2, p0, Li97;->f:Ljava/lang/Object;

    .line 41
    new-instance p3, Lgzd;

    invoke-direct {p3, p2}, Lgzd;-><init>(Ljoa;)V

    .line 42
    iput-object p3, p0, Li97;->i:Ljava/lang/Object;

    .line 43
    new-instance p2, Luae;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Luae;-><init>(Li97;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Li97;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public b()Ln6b;
    .locals 9

    iget-object v0, p0, Li97;->a:Ljava/lang/Object;

    check-cast v0, Luz3;

    iget-object v1, p0, Li97;->b:Ljava/lang/Object;

    check-cast v1, Lech;

    iget-object v2, p0, Li97;->h:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lro;

    iget-object v2, p0, Li97;->g:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lwo;

    iget-object v2, p0, Li97;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcn9;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v3, Lh05;

    iget-object v8, p0, Li97;->d:Ljava/lang/Object;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lh05;-><init>(Li97;Lro;Lwo;Lcn9;Ljava/util/List;)V

    return-object v3

    :cond_0
    move-object v4, p0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Ll55;

    iget-object v3, v4, Li97;->d:Ljava/lang/Object;

    invoke-direct {v2, p0, v0, v1, v3}, Ll55;-><init>(Li97;Luz3;Lech;Ljava/util/List;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must either provide configurationStore and tokenProvider, either sessionStore, tokenInfoProvider and appKeyProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(JJ)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Li97;->b:Ljava/lang/Object;

    check-cast v0, Lce6;

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    const/16 v2, 0xa

    const-string v3, "Content-Range: bytes "

    const-string v4, "\n"

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-long v5, p1, p3

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iget-wide v7, v0, Lce6;->e:J

    const-string v0, "-"

    invoke-static {p1, p2, v3, v0}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-static {p1, v7, v8, p2, v4}, Lf52;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Content-Length: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v0, Lce6;->e:J

    const-string p4, "-/"

    invoke-static {p1, p2, v3, p4}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lfec;
    .locals 1

    iget-object v0, p0, Li97;->i:Ljava/lang/Object;

    check-cast v0, Lfec;

    return-object v0
.end method

.method public e()Lcn9;
    .locals 1

    iget-object v0, p0, Li97;->g:Ljava/lang/Object;

    check-cast v0, Lcn9;

    return-object v0
.end method

.method public f()Lgzd;
    .locals 1

    iget-object v0, p0, Li97;->i:Ljava/lang/Object;

    check-cast v0, Lgzd;

    return-object v0
.end method

.method public g()Lfc6;
    .locals 1

    iget-object v0, p0, Li97;->d:Ljava/lang/Object;

    check-cast v0, Lfc6;

    return-object v0
.end method

.method public h()Lawd;
    .locals 1

    iget-object v0, p0, Li97;->f:Ljava/lang/Object;

    check-cast v0, Lawd;

    return-object v0
.end method

.method public i()Lsl0;
    .locals 1

    iget-object v0, p0, Li97;->c:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl0;

    return-object v0
.end method

.method public j()Lhzd;
    .locals 1

    iget-object v0, p0, Li97;->h:Ljava/lang/Object;

    check-cast v0, Lhzd;

    return-object v0
.end method

.method public k()Lutg;
    .locals 1

    iget-object v0, p0, Li97;->h:Ljava/lang/Object;

    check-cast v0, Lutg;

    return-object v0
.end method

.method public l(I)Z
    .locals 8

    sget v0, Lgmb;->s:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Li97;->c:Ljava/lang/Object;

    check-cast p1, Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p1, Lkl2;->a:J

    iget-object p1, p0, Li97;->a:Ljava/lang/Object;

    check-cast p1, Lui4;

    new-instance v2, Lvae;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lvae;-><init>(Li97;JLkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v6, v6, v2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return v1

    :cond_1
    sget v0, Lgmb;->r:I

    if-ne p1, v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Li97;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public n(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Li97;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "Cannot open input stream for uri: "

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    new-instance v1, Landroid/graphics/Point;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const/16 v6, 0x400

    invoke-static {v1, v6, v6}, Ln9b;->z(Landroid/graphics/Point;II)I

    move-result v1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-le p1, v6, :cond_0

    const/high16 v0, 0x44800000    # 1024.0f

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, p1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v2}, Lr16;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v2}, Lr16;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Lug0;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lug0;->b:[B

    iget-object v0, v1, Li97;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcxg;

    iget-object v0, v1, Li97;->b:Ljava/lang/Object;

    check-cast v0, Ldda;

    iget-object v5, v2, Lug0;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ldda;->a(Ljava/lang/String;)Lljh;

    move-result-object v5

    move-object v8, v4

    move-object v9, v5

    const-wide/16 v4, 0x0

    :goto_0
    new-instance v0, Lfyh;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v2, v10}, Lfyh;-><init>(Li97;Lug0;I)V

    move-object v11, v8

    check-cast v11, Ldne;

    invoke-virtual {v11, v0}, Ldne;->W(Lbxg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lfyh;

    const/4 v12, 0x1

    invoke-direct {v0, v1, v2, v12}, Lfyh;-><init>(Li97;Lug0;I)V

    invoke-virtual {v11, v0}, Ldne;->W(Lbxg;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-wide/16 v6, -0x1

    if-nez v9, :cond_1

    const-string v10, "Uploader"

    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v10, v14, v2}, Lu7i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lie0;

    invoke-direct {v10, v0, v6, v7}, Lie0;-><init>(IJ)V

    move-object/from16 v32, v3

    move-wide/from16 v33, v4

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Luf0;

    iget-object v12, v12, Luf0;->c:Lye0;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const-string v12, "proto"

    if-eqz v3, :cond_3

    iget-object v0, v1, Li97;->i:Ljava/lang/Object;

    check-cast v0, Ldj3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcrf;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v0}, Lcrf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v6}, Ldne;->W(Lbxg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj3;

    new-instance v6, Ldb8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Ldb8;->f:Ljava/lang/Object;

    iget-object v7, v1, Li97;->g:Ljava/lang/Object;

    check-cast v7, Lsj3;

    invoke-interface {v7}, Lsj3;->m()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Ldb8;->d:Ljava/lang/Object;

    iget-object v7, v1, Li97;->h:Ljava/lang/Object;

    check-cast v7, Lsj3;

    invoke-interface {v7}, Lsj3;->m()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Ldb8;->e:Ljava/lang/Object;

    const-string v7, "GDT_CLIENT_METRICS"

    iput-object v7, v6, Ldb8;->a:Ljava/lang/Object;

    new-instance v7, Lhs5;

    new-instance v15, Lpt5;

    invoke-direct {v15, v12}, Lpt5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lgdd;->a:Lu6j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v10, v0, v1}, Lu6j;->G(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v7, v15, v0}, Lhs5;-><init>(Lpt5;[B)V

    iput-object v7, v6, Ldb8;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Ldb8;->f()Lye0;

    move-result-object v0

    move-object v1, v9

    check-cast v1, Lag2;

    invoke-virtual {v1, v0}, Lag2;->a(Lye0;)Lye0;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v9

    check-cast v0, Lag2;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lye0;

    iget-object v10, v7, Lye0;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v15, "CctTransportBackend"

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lye0;

    sget-object v19, Ligd;->a:Ligd;

    iget-object v14, v0, Lag2;->f:Lsj3;

    invoke-interface {v14}, Lsj3;->m()J

    move-result-wide v23

    iget-object v14, v0, Lag2;->e:Lsj3;

    invoke-interface {v14}, Lsj3;->m()J

    move-result-wide v25

    const-string v14, "sdk-version"

    invoke-virtual {v10, v14}, Lye0;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v14, "model"

    invoke-virtual {v10, v14}, Lye0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v14, "hardware"

    invoke-virtual {v10, v14}, Lye0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v14, "device"

    invoke-virtual {v10, v14}, Lye0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v14, "product"

    invoke-virtual {v10, v14}, Lye0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v14, "os-uild"

    invoke-virtual {v10, v14}, Lye0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v14, "manufacturer"

    invoke-virtual {v10, v14}, Lye0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v14, "fingerprint"

    invoke-virtual {v10, v14}, Lye0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v14, "country"

    invoke-virtual {v10, v14}, Lye0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v14, "locale"

    invoke-virtual {v10, v14}, Lye0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v14, "mcc_mnc"

    invoke-virtual {v10, v14}, Lye0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v14, "application_build"

    invoke-virtual {v10, v14}, Lye0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    new-instance v27, Lbe0;

    invoke-direct/range {v27 .. v39}, Lbe0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v27

    new-instance v14, Loe0;

    invoke-direct {v14, v10}, Loe0;-><init>(Lbe0;)V

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v28, v10

    const/16 v29, 0x0

    goto :goto_5

    :catch_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v29, v10

    const/16 v28, 0x0

    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v31, v1

    move-object/from16 v1, v21

    check-cast v1, Lye0;

    iget-object v2, v1, Lye0;->c:Lhs5;

    move-object/from16 v32, v3

    iget-object v3, v2, Lhs5;->a:Lpt5;

    iget-object v2, v2, Lhs5;->b:[B

    move-wide/from16 v33, v4

    new-instance v4, Lpt5;

    invoke-direct {v4, v12}, Lpt5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lpt5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lsfb;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lsfb;-><init>(I)V

    iput-object v2, v3, Lsfb;->f:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-instance v4, Lpt5;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lpt5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lpt5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lsfb;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lsfb;-><init>(I)V

    iput-object v3, v2, Lsfb;->b:Ljava/lang/Object;

    move-object v3, v2

    :goto_7
    iget-wide v4, v1, Lye0;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lsfb;->c:Ljava/lang/Object;

    iget-wide v4, v1, Lye0;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lsfb;->e:Ljava/lang/Object;

    const-string v2, "tz-offset"

    iget-object v4, v1, Lye0;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lsfb;->g:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v1, v2}, Lye0;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lasa;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasa;

    const-string v4, "mobile-subtype"

    invoke-virtual {v1, v4}, Lye0;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lzra;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzra;

    new-instance v5, Lpf0;

    invoke-direct {v5, v2, v4}, Lpf0;-><init>(Lasa;Lzra;)V

    iput-object v5, v3, Lsfb;->h:Ljava/lang/Object;

    iget-object v1, v1, Lye0;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iput-object v1, v3, Lsfb;->d:Ljava/lang/Object;

    :cond_8
    iget-object v1, v3, Lsfb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_9

    const-string v1, " eventTimeMs"

    goto :goto_9

    :cond_9
    const-string v1, ""

    :goto_9
    iget-object v2, v3, Lsfb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v3, Lsfb;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_b

    const-string v2, " timezoneOffsetSeconds"

    invoke-static {v1, v2}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v35, Lmf0;

    iget-object v1, v3, Lsfb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    iget-object v1, v3, Lsfb;->d:Ljava/lang/Object;

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/Integer;

    iget-object v1, v3, Lsfb;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    iget-object v1, v3, Lsfb;->f:Ljava/lang/Object;

    move-object/from16 v41, v1

    check-cast v41, [B

    iget-object v1, v3, Lsfb;->b:Ljava/lang/Object;

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    iget-object v1, v3, Lsfb;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v43

    iget-object v1, v3, Lsfb;->h:Ljava/lang/Object;

    move-object/from16 v45, v1

    check-cast v45, Lpf0;

    invoke-direct/range {v35 .. v45}, Lmf0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLbsa;)V

    move-object/from16 v1, v35

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_a
    move-object/from16 v2, p1

    move-object/from16 v1, v31

    move-object/from16 v3, v32

    move-wide/from16 v4, v33

    goto/16 :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "TRuntime."

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received event of unsupported encoding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_f
    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-wide/from16 v33, v4

    new-instance v22, Lnf0;

    move-object/from16 v30, v10

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v30}, Lnf0;-><init>(JJLoe0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v22

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v1, v31

    goto/16 :goto_4

    :cond_10
    move-object/from16 v32, v3

    move-wide/from16 v33, v4

    const/4 v2, 0x5

    new-instance v1, Lje0;

    invoke-direct {v1, v6}, Lje0;-><init>(Ljava/util/ArrayList;)V

    iget-object v3, v0, Lag2;->d:Ljava/net/URL;

    if-eqz v32, :cond_12

    :try_start_2
    invoke-static/range {v32 .. v32}, Lv21;->a([B)Lv21;

    move-result-object v4

    iget-object v5, v4, Lv21;->b:Ljava/lang/String;

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    iget-object v4, v4, Lv21;->a:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lag2;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    new-instance v0, Lie0;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lie0;-><init>(IJ)V

    :goto_c
    move-object v10, v0

    goto/16 :goto_1

    :cond_12
    const/4 v5, 0x0

    :cond_13
    :goto_d
    :try_start_3
    new-instance v4, Lcn9;

    invoke-direct {v4, v3, v1, v5}, Lcn9;-><init>(Ljava/net/URL;Lje0;Ljava/lang/String;)V

    new-instance v1, Ly6;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v0}, Ly6;-><init>(ILjava/lang/Object;)V

    move v14, v2

    :cond_14
    invoke-virtual {v1, v4}, Ly6;->d(Lcn9;)Ldnc;

    move-result-object v0

    iget-object v2, v0, Ldnc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_15

    const-string v3, "Following redirect to: %s"

    invoke-static {v15, v3, v2}, Lu7i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcn9;

    iget-object v5, v4, Lcn9;->d:Ljava/lang/Object;

    check-cast v5, Lje0;

    iget-object v4, v4, Lcn9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v2, v5, v4}, Lcn9;-><init>(Ljava/net/URL;Lje0;Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_16

    add-int/lit8 v14, v14, -0x1

    const/4 v2, 0x1

    if-ge v14, v2, :cond_14

    :cond_16
    iget v1, v0, Ldnc;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_17

    iget-wide v0, v0, Ldnc;->c:J

    new-instance v2, Lie0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lie0;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v10, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_17
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_18

    const/16 v0, 0x194

    if-ne v1, v0, :cond_19

    :cond_18
    const-wide/16 v2, -0x1

    goto :goto_f

    :cond_19
    const/16 v0, 0x190

    if-ne v1, v0, :cond_1a

    :try_start_4
    new-instance v0, Lie0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v2, -0x1

    const/4 v4, 0x4

    :try_start_5
    invoke-direct {v0, v4, v2, v3}, Lie0;-><init>(IJ)V

    goto :goto_c

    :catch_4
    move-exception v0

    const-wide/16 v2, -0x1

    goto :goto_10

    :cond_1a
    const-wide/16 v2, -0x1

    new-instance v0, Lie0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lie0;-><init>(IJ)V

    goto :goto_c

    :goto_f
    new-instance v0, Lie0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lie0;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :goto_10
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, Lu7i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lie0;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lie0;-><init>(IJ)V

    move-object v10, v0

    :goto_11
    iget v0, v10, Lie0;->a:I

    if-ne v0, v1, :cond_1b

    new-instance v0, Ll45;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v13

    move-wide/from16 v4, v33

    invoke-direct/range {v0 .. v5}, Ll45;-><init>(Li97;Ljava/lang/Iterable;Lug0;J)V

    move-object v2, v3

    invoke-virtual {v11, v0}, Ldne;->W(Lbxg;)Ljava/lang/Object;

    iget-object v0, v1, Li97;->d:Ljava/lang/Object;

    check-cast v0, Lu6j;

    const/4 v3, 0x1

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v0, v2, v4, v3}, Lu6j;->N(Lug0;IZ)V

    return-void

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v13

    move-wide/from16 v4, v33

    const/4 v3, 0x1

    new-instance v7, Ly6d;

    const/16 v12, 0x11

    invoke-direct {v7, v1, v12, v6}, Ly6d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Ldne;->W(Lbxg;)Ljava/lang/Object;

    if-ne v0, v3, :cond_1c

    iget-wide v6, v10, Lie0;->b:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v32, :cond_1f

    new-instance v0, Lcrf;

    const/16 v3, 0x16

    invoke-direct {v0, v3, v1}, Lcrf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Ldne;->W(Lbxg;)Ljava/lang/Object;

    goto :goto_13

    :cond_1c
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luf0;

    iget-object v6, v6, Luf0;->c:Lye0;

    iget-object v6, v6, Lye0;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    const/16 v18, 0x1

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1e
    new-instance v3, Ly6d;

    const/16 v6, 0x12

    invoke-direct {v3, v1, v6, v0}, Ly6d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v3}, Ldne;->W(Lbxg;)Ljava/lang/Object;

    :cond_1f
    :goto_13
    move-object/from16 v3, v32

    goto/16 :goto_0

    :cond_20
    new-instance v0, Lyn2;

    move-wide v3, v4

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lyn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v11, v0}, Ldne;->W(Lbxg;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lqz7;Lcf4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lqc2;

    invoke-static {p2}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lqc2;->o()V

    invoke-virtual {p0}, Li97;->i()Lsl0;

    move-result-object p2

    check-cast p2, Ljbk;

    invoke-virtual {p2, p1}, Lhga;->k(Lqz7;)Lwxk;

    move-result-object p2

    iget v1, p1, Lqz7;->c:I

    iget p1, p1, Lqz7;->d:I

    new-instance p1, Lp2g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx1h;->a:Ln00;

    new-instance v2, Lwxk;

    invoke-direct {v2}, Lwxk;-><init>()V

    new-instance v3, Lkbk;

    invoke-direct {v3, v1, p1, v2}, Lkbk;-><init>(Ljava/util/concurrent/Executor;Ltpg;Lwxk;)V

    iget-object p1, p2, Lwxk;->b:Ljq7;

    invoke-virtual {p1, v3}, Ljq7;->d(Llrk;)V

    invoke-virtual {p2}, Lwxk;->q()V

    new-instance p1, Lzs;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lzs;-><init>(Lqc2;I)V

    new-instance p2, Loca;

    const/16 v3, 0x12

    invoke-direct {p2, v3, p1}, Loca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, p2}, Lwxk;->d(Ljava/util/concurrent/Executor;Lj8b;)Lwxk;

    new-instance p1, Lybi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, Lybi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lwxk;->j(La8b;)Lwxk;

    new-instance p1, Lo61;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lo61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqc2;->d(Lrz6;)V

    invoke-virtual {v0}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Li97;->a:Ljava/lang/Object;

    check-cast v0, Lb99;

    const/4 v1, 0x0

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Li97;->b:Ljava/lang/Object;

    check-cast v0, Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Li97;->c:Ljava/lang/Object;

    check-cast v0, Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Li97;->d:Ljava/lang/Object;

    check-cast v0, Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Li97;->e:Ljava/lang/Object;

    check-cast v0, Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Li97;->f:Ljava/lang/Object;

    check-cast v0, Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Li97;->g:Ljava/lang/Object;

    check-cast v0, Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Li97;->h:Ljava/lang/Object;

    check-cast v0, Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    return-void
.end method

.method public r(Landroid/net/Uri;Lcf4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lnv8;->d:Lnv8;

    instance-of v4, v0, Lg97;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lg97;

    iget v5, v4, Lg97;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lg97;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lg97;

    invoke-direct {v4, v1, v0}, Lg97;-><init>(Li97;Lcf4;)V

    :goto_0
    iget-object v0, v4, Lg97;->e:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lg97;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lg97;->d:Landroid/net/Uri;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_17

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Li97;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "GoogleMlKit start scanning local image"

    invoke-virtual {v6, v3, v0, v10, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, v1, Li97;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v6, "Please provide a valid Context"

    invoke-static {v0, v6}, Lpy6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Please provide a valid imageUri"

    invoke-static {v2, v6}, Lpy6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v6, Lmr7;->b:Lmr7;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "MLKitImageUtils"

    sget-object v10, Lmr7;->a:Lo87;

    const-class v11, Ljava/lang/Throwable;

    :try_start_1
    invoke-static {v0, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_1a

    const-string v15, "content"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "file"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v7, :cond_6

    :goto_2
    const/4 v15, 0x0

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_18

    :cond_6
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v7, :cond_7

    :try_start_3
    new-instance v0, Loz5;

    invoke-direct {v0, v7}, Loz5;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v15, v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    const-string v7, "addSuppressed"

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v11, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_3
    :try_start_6
    throw v15
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v7, :cond_8

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :goto_5
    const/4 v9, 0x0

    :goto_6
    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "failed to open file to read rotation meta data: "

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7, v0}, Lo87;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_7
    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "Orientation"

    invoke-virtual {v9, v8, v0}, Loz5;->d(ILjava/lang/String;)I

    move-result v15

    :goto_8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    packed-switch v15, :pswitch_data_0

    const/16 v19, 0x0

    goto :goto_a

    :pswitch_0
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_9

    :pswitch_1
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, v8, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :pswitch_2
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_9

    :pswitch_3
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, v8, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :pswitch_4
    invoke-virtual {v0, v11, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :pswitch_5
    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_9
    move-object/from16 v19, v0

    goto :goto_a

    :pswitch_6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v8, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :goto_a
    if-eqz v19, :cond_a

    const/16 v16, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x0

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v14, v0, :cond_a

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    move-object v14, v0

    :cond_a
    new-instance v0, Lqz7;

    invoke-direct {v0, v14}, Lqz7;-><init>(Landroid/graphics/Bitmap;)V

    move-object v6, v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v16

    const/16 v17, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x4

    invoke-static/range {v10 .. v17}, Lqz7;->d(IIJIIII)V

    :try_start_9
    iput-object v2, v4, Lg97;->d:Landroid/net/Uri;

    const/4 v6, 0x1

    iput v6, v4, Lg97;->g:I

    invoke-virtual {v1, v0, v4}, Li97;->p(Lqz7;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v0, v5, :cond_d

    goto :goto_f

    :goto_b
    iget-object v6, v1, Li97;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_b

    goto :goto_c

    :cond_b
    sget-object v8, Lnv8;->f:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "GoogleMlKit scanner original image scan failed"

    invoke-virtual {v7, v8, v6, v9, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    sget-object v0, Lgr5;->a:Lgr5;

    :cond_d
    :goto_d
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v0, v1, Li97;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_f

    :cond_e
    const/4 v8, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v6, v3}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "GoogleMlKit scanner not found in original, trying preprocessed"

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v0, v7, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iput-object v8, v4, Lg97;->d:Landroid/net/Uri;

    const/4 v6, 0x2

    iput v6, v4, Lg97;->g:I

    invoke-virtual {v1, v2, v4}, Li97;->t(Landroid/net/Uri;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_f
    return-object v5

    :cond_10
    :goto_10
    check-cast v0, Ljava/util/List;

    :cond_11
    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Li97;->g:Ljava/lang/Object;

    check-cast v2, Lj6g;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrl0;

    iget-object v6, v5, Lrl0;->a:Lul0;

    invoke-interface {v6}, Lul0;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lrl0;->b:Landroid/graphics/Rect;

    if-eqz v6, :cond_13

    if-eqz v5, :cond_13

    new-instance v7, Lkgd;

    invoke-direct {v7, v6, v5}, Lkgd;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    move-object v8, v7

    goto :goto_14

    :cond_13
    iget-object v7, v1, Li97;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v8, v3}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {}, Lzi0;->f()Z

    move-result v9

    if-eqz v9, :cond_16

    if-eqz v6, :cond_15

    const/4 v9, 0x5

    invoke-static {v9, v6}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    goto :goto_12

    :cond_16
    const-string v6, "***"

    :goto_12
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "GoogleMlKit scanner text("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") or bounds("

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") is null"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v8, v3, v7, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_13
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_12

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    new-instance v0, Lxgd;

    const/4 v6, 0x1

    invoke-direct {v0, v4, v6}, Lxgd;-><init>(Ljava/util/ArrayList;Z)V

    :goto_15
    const/4 v6, 0x0

    goto :goto_16

    :cond_19
    sget-object v0, Lvgd;->a:Lvgd;

    goto :goto_15

    :goto_16
    invoke-virtual {v2, v6, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_17
    throw v0

    :cond_1a
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v3, "The image Uri could not be resolved."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    :goto_18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not open file: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v6, v2, v0}, Lo87;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Li97;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public t(Landroid/net/Uri;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lnv8;->d:Lnv8;

    const-string v3, "GoogleMlKit scanner grayscale "

    instance-of v4, v0, Lh97;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lh97;

    iget v5, v4, Lh97;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lh97;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lh97;

    invoke-direct {v4, v1, v0}, Lh97;-><init>(Li97;Lcf4;)V

    :goto_0
    iget-object v0, v4, Lh97;->f:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lh97;->h:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v4, Lh97;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v4, Lh97;->e:Landroid/graphics/Bitmap;

    iget-object v6, v4, Lh97;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v2, v6

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v2, v6

    goto/16 :goto_e

    :cond_3
    iget-object v3, v4, Lh97;->e:Landroid/graphics/Bitmap;

    iget-object v6, v4, Lh97;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    :try_start_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    invoke-virtual/range {p0 .. p1}, Li97;->n(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Li97;->s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Li97;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v12, v2}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v11, v3, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-static {v0}, Lqz7;->a(Landroid/graphics/Bitmap;)Lqz7;

    move-result-object v3

    iput-object v6, v4, Lh97;->d:Ljava/util/List;

    iput-object v0, v4, Lh97;->e:Landroid/graphics/Bitmap;

    iput v9, v4, Lh97;->h:I

    invoke-virtual {v1, v3, v4}, Li97;->p(Lqz7;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/util/List;

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v9, :cond_9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_8
    return-object v0

    :cond_9
    :try_start_4
    iget-object v0, v1, Li97;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v2}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "GoogleMlKit scanner binarize"

    invoke-virtual {v9, v2, v0, v11, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    invoke-virtual {v1, v3}, Li97;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqz7;->a(Landroid/graphics/Bitmap;)Lqz7;

    move-result-object v0

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iput-object v9, v4, Lh97;->d:Ljava/util/List;

    iput-object v3, v4, Lh97;->e:Landroid/graphics/Bitmap;

    iput v8, v4, Lh97;->h:I

    invoke-virtual {v1, v0, v4}, Li97;->p(Lqz7;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto :goto_8

    :cond_c
    :goto_5
    check-cast v0, Ljava/util/List;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v8, :cond_e

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :cond_d
    return-object v0

    :cond_e
    :try_start_5
    iget-object v0, v1, Li97;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v2}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "GoogleMlKit scanner invert"

    invoke-virtual {v8, v2, v0, v9, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    invoke-virtual {v1, v3}, Li97;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqz7;->a(Landroid/graphics/Bitmap;)Lqz7;

    move-result-object v0

    move-object v2, v6

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Lh97;->d:Ljava/util/List;

    iput-object v10, v4, Lh97;->e:Landroid/graphics/Bitmap;

    iput v7, v4, Lh97;->h:I

    invoke-virtual {v1, v0, v4}, Li97;->p(Lqz7;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v5, :cond_11

    :goto_8
    return-object v5

    :cond_11
    move-object v2, v6

    :goto_9
    :try_start_6
    check-cast v0, Ljava/util/List;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_a

    :cond_12
    return-object v0

    :goto_b
    :try_start_7
    iget-object v3, v1, Li97;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "GoogleMlKit scanner preprocessing failed"

    invoke-virtual {v4, v5, v3, v6, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    sget-object v0, Lgr5;->a:Lgr5;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_d

    :cond_15
    return-object v0

    :goto_e
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_10

    :cond_16
    throw v0
.end method
