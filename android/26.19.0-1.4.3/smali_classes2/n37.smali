.class public final Ln37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ln37;->b:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Ln37;->c:Ljava/lang/Object;

    .line 73
    new-instance p1, Ltr6;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Ltr6;-><init>(ILjava/lang/Object;)V

    .line 74
    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    .line 75
    iput-object p2, p0, Ln37;->a:Ljava/lang/Object;

    .line 76
    new-instance p1, Lm66;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lm66;-><init>(I)V

    const/4 p2, 0x3

    .line 77
    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 78
    iput-object p1, p0, Ln37;->d:Ljava/lang/Object;

    .line 79
    new-instance p1, Lm66;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lm66;-><init>(I)V

    .line 80
    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 81
    iput-object p1, p0, Ln37;->e:Ljava/lang/Object;

    .line 82
    new-instance p1, Lm66;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lm66;-><init>(I)V

    .line 83
    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 84
    iput-object p1, p0, Ln37;->f:Ljava/lang/Object;

    .line 85
    sget-object p1, Lz8d;->a:Lz8d;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Ln37;->g:Ljava/lang/Object;

    .line 86
    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    .line 87
    iput-object p2, p0, Ln37;->h:Ljava/lang/Object;

    .line 88
    const-class p1, Ln37;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 89
    iput-object p1, p0, Ln37;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu1;Lmo1;Lojf;Li41;Ldl1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmh9;

    .line 3
    iget-object v3, p3, Lojf;->a:Ls37;

    const/16 v1, 0xb

    const/4 v5, 0x0

    move-object v2, p2

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lmh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, p0, Ln37;->b:Ljava/lang/Object;

    .line 5
    new-instance p2, Ljz8;

    .line 6
    iget-object p4, p3, Lojf;->b:Ljtj;

    .line 7
    iget-object v0, p3, Lojf;->d:Lzf2;

    .line 8
    invoke-direct {p2, v4, p6, p4, v0}, Ljz8;-><init>(Li41;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljtj;Lzf2;)V

    iput-object p2, p0, Ln37;->c:Ljava/lang/Object;

    .line 9
    new-instance v3, Lsz5;

    .line 10
    iget-object v4, p3, Lojf;->m:Lys4;

    .line 11
    iget-object v5, p3, Lojf;->n:Lxm8;

    .line 12
    iget-object v6, p3, Lojf;->o:Lv4e;

    const/16 v8, 0x11

    move-object v7, p1

    .line 13
    invoke-direct/range {v3 .. v8}, Lsz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Ln37;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljz8;

    .line 15
    iget-object p2, p3, Lojf;->c:Luf3;

    .line 16
    iget-object p4, p3, Lojf;->h:Lr2f;

    .line 17
    iget-object v0, p5, Ldl1;->j:Lo46;

    .line 18
    invoke-direct {p1, p6, p2, p4, v0}, Ljz8;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Luf3;Lr2f;Lo46;)V

    iput-object p1, p0, Ln37;->d:Ljava/lang/Object;

    .line 19
    new-instance p1, Lexd;

    .line 20
    iget-object p2, p3, Lojf;->p:Lfxd;

    .line 21
    iget-object p4, p5, Ldl1;->d:Lo7i;

    const/16 p6, 0xb

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, p4, v0, p6}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p1, p0, Ln37;->e:Ljava/lang/Object;

    .line 23
    iget-object p1, p5, Ldl1;->p:Lapd;

    .line 24
    iput-object p1, p0, Ln37;->f:Ljava/lang/Object;

    .line 25
    new-instance p1, Lj5c;

    .line 26
    iget-object p2, p3, Lojf;->q:Lx34;

    .line 27
    iget-object p4, p5, Ldl1;->k:Lga1;

    const/4 p6, 0x5

    .line 28
    invoke-direct {p1, v2, p2, p4, p6}, Lj5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ln37;->g:Ljava/lang/Object;

    .line 29
    new-instance p1, Lh4e;

    .line 30
    iget-object p2, p5, Ldl1;->q:Lxih;

    .line 31
    iget-object p4, p3, Lojf;->k:Lx34;

    .line 32
    invoke-direct {p1, p2, p4}, Lh4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ln37;->h:Ljava/lang/Object;

    .line 33
    new-instance p1, Lb7c;

    .line 34
    iget-object p2, p5, Ldl1;->r:Las2;

    .line 35
    iget-object p3, p3, Lojf;->l:Lkz2;

    const/16 p4, 0xb

    .line 36
    invoke-direct {p1, p2, p4, p3}, Lb7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ln37;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ls86;Lr86;Lsgh;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ln37;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Ln37;->c:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Ln37;->d:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Ln37;->e:Ljava/lang/Object;

    .line 42
    new-instance p1, Lyf7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyf7;-><init>(Ln37;I)V

    .line 43
    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    .line 44
    iput-object p2, p0, Ln37;->a:Ljava/lang/Object;

    .line 45
    new-instance p1, Lyf7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lyf7;-><init>(Ln37;I)V

    .line 46
    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    .line 47
    iput-object p2, p0, Ln37;->f:Ljava/lang/Object;

    .line 48
    new-instance p1, Lyf7;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lyf7;-><init>(Ln37;I)V

    .line 49
    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    .line 50
    iput-object p2, p0, Ln37;->g:Ljava/lang/Object;

    .line 51
    new-instance p1, Lyf7;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lyf7;-><init>(Ln37;I)V

    .line 52
    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    .line 53
    iput-object p2, p0, Ln37;->h:Ljava/lang/Object;

    .line 54
    new-instance p1, Lyf7;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lyf7;-><init>(Ln37;I)V

    .line 55
    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    .line 56
    iput-object p2, p0, Ln37;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ltkg;Lewf;Lfa8;Lfa8;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ln37;->b:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Ln37;->c:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Ln37;->a:Ljava/lang/Object;

    .line 61
    iput-object p5, p0, Ln37;->d:Ljava/lang/Object;

    .line 62
    iput-object p4, p0, Ln37;->e:Ljava/lang/Object;

    .line 63
    new-instance p2, Lz3e;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lz3e;-><init>(Z)V

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Ln37;->g:Ljava/lang/Object;

    .line 64
    new-instance p4, Lhsd;

    invoke-direct {p4, p2}, Lhsd;-><init>(Lgha;)V

    .line 65
    iput-object p4, p0, Ln37;->h:Ljava/lang/Object;

    const/4 p2, 0x4

    const p4, 0x7fffffff

    .line 66
    invoke-static {p3, p4, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p2

    iput-object p2, p0, Ln37;->f:Ljava/lang/Object;

    .line 67
    new-instance p3, Lgsd;

    invoke-direct {p3, p2}, Lgsd;-><init>(Leha;)V

    .line 68
    iput-object p3, p0, Ln37;->i:Ljava/lang/Object;

    .line 69
    new-instance p2, Lw3e;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lw3e;-><init>(Ln37;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

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

    iget-object v2, p0, Ln37;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public b(JJ)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ln37;->c:Ljava/lang/Object;

    check-cast v0, Ls86;

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

    iget-wide v7, v0, Ls86;->e:J

    const-string v0, "-"

    invoke-static {p1, p2, v3, v0}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-static {p1, v7, v8, p2, v4}, Lc72;->n(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-wide v0, v0, Ls86;->e:J

    const-string p4, "-/"

    invoke-static {p1, p2, v3, p4}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public c()Ljz8;
    .locals 1

    iget-object v0, p0, Ln37;->c:Ljava/lang/Object;

    check-cast v0, Ljz8;

    return-object v0
.end method

.method public d()Lb7c;
    .locals 1

    iget-object v0, p0, Ln37;->i:Ljava/lang/Object;

    check-cast v0, Lb7c;

    return-object v0
.end method

.method public e()Lj5c;
    .locals 1

    iget-object v0, p0, Ln37;->g:Ljava/lang/Object;

    check-cast v0, Lj5c;

    return-object v0
.end method

.method public f()Lgsd;
    .locals 1

    iget-object v0, p0, Ln37;->i:Ljava/lang/Object;

    check-cast v0, Lgsd;

    return-object v0
.end method

.method public g()Ljz8;
    .locals 1

    iget-object v0, p0, Ln37;->d:Ljava/lang/Object;

    check-cast v0, Ljz8;

    return-object v0
.end method

.method public h()Lapd;
    .locals 1

    iget-object v0, p0, Ln37;->f:Ljava/lang/Object;

    check-cast v0, Lapd;

    return-object v0
.end method

.method public i()Lxl0;
    .locals 1

    iget-object v0, p0, Ln37;->a:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl0;

    return-object v0
.end method

.method public j()Lhsd;
    .locals 1

    iget-object v0, p0, Ln37;->h:Ljava/lang/Object;

    check-cast v0, Lhsd;

    return-object v0
.end method

.method public k()Lh4e;
    .locals 1

    iget-object v0, p0, Ln37;->h:Ljava/lang/Object;

    check-cast v0, Lh4e;

    return-object v0
.end method

.method public l()Lexd;
    .locals 1

    iget-object v0, p0, Ln37;->e:Ljava/lang/Object;

    check-cast v0, Lexd;

    return-object v0
.end method

.method public m(I)Z
    .locals 8

    sget v0, Llfb;->s:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ln37;->a:Ljava/lang/Object;

    check-cast p1, Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p1, Lqk2;->a:J

    iget-object p1, p0, Ln37;->b:Ljava/lang/Object;

    check-cast p1, Lhg4;

    new-instance v2, Lx3e;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lx3e;-><init>(Ln37;JLkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v6, v6, v2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return v1

    :cond_1
    sget v0, Llfb;->r:I

    if-ne p1, v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
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

    iget-object v2, p0, Ln37;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public o(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Ln37;->b:Ljava/lang/Object;

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

    invoke-static {v1, v6, v6}, Llb4;->p0(Landroid/graphics/Point;II)I

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

    invoke-static {v0, p1}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v2}, Lgz5;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, p1}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v2}, Lgz5;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lpt7;Ljc4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcc2;

    invoke-static {p2}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lcc2;->n()V

    invoke-virtual {p0}, Ln37;->i()Lxl0;

    move-result-object p2

    check-cast p2, Lfhj;

    invoke-virtual {p2, p1}, Lt9a;->k(Lpt7;)Lv3k;

    move-result-object p2

    iget v1, p1, Lpt7;->c:I

    iget p1, p1, Lpt7;->d:I

    new-instance p1, Lmjf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgng;->a:Li00;

    new-instance v2, Lv3k;

    invoke-direct {v2}, Lv3k;-><init>()V

    new-instance v3, Lghj;

    invoke-direct {v3, v1, p1, v2}, Lghj;-><init>(Ljava/util/concurrent/Executor;Liag;Lv3k;)V

    iget-object p1, p2, Lv3k;->b:Llk7;

    invoke-virtual {p1, v3}, Llk7;->d(Ljxj;)V

    invoke-virtual {p2}, Lv3k;->q()V

    new-instance p1, Lps;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lps;-><init>(Lcc2;I)V

    new-instance p2, Lh98;

    const/16 v3, 0xf

    invoke-direct {p2, v3, p1}, Lh98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, p2}, Lv3k;->d(Ljava/util/concurrent/Executor;Lg2b;)Lv3k;

    new-instance p1, Lgvh;

    invoke-direct {p1, p0, v0}, Lgvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lv3k;->j(Ly1b;)Lv3k;

    new-instance p1, Lm61;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lm61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcc2;->e(Lbu6;)V

    invoke-virtual {v0}, Lcc2;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/net/Uri;Ljc4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lqo8;->d:Lqo8;

    instance-of v4, v0, Ll37;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ll37;

    iget v5, v4, Ll37;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ll37;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Ll37;

    invoke-direct {v4, v1, v0}, Ll37;-><init>(Ln37;Ljc4;)V

    :goto_0
    iget-object v0, v4, Ll37;->e:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Ll37;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Ll37;->d:Landroid/net/Uri;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln37;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "GoogleMlKit start scanning local image"

    invoke-virtual {v6, v3, v0, v10, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, v1, Ln37;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v6, "Please provide a valid Context"

    invoke-static {v0, v6}, Lz9e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Please provide a valid imageUri"

    invoke-static {v2, v6}, Lz9e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v6, Lol7;->b:Lol7;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "MLKitImageUtils"

    sget-object v10, Lol7;->a:Lb7c;

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
    new-instance v0, Lav5;

    invoke-direct {v0, v7}, Lav5;-><init>(Ljava/io/InputStream;)V
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

    invoke-virtual {v10, v6, v7, v0}, Lb7c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_7
    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "Orientation"

    invoke-virtual {v9, v8, v0}, Lav5;->d(ILjava/lang/String;)I

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
    new-instance v0, Lpt7;

    invoke-direct {v0, v14}, Lpt7;-><init>(Landroid/graphics/Bitmap;)V

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

    invoke-static/range {v10 .. v17}, Lpt7;->d(IIJIIII)V

    :try_start_9
    iput-object v2, v4, Ll37;->d:Landroid/net/Uri;

    const/4 v6, 0x1

    iput v6, v4, Ll37;->g:I

    invoke-virtual {v1, v0, v4}, Ln37;->p(Lpt7;Ljc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v0, v5, :cond_d

    goto :goto_f

    :goto_b
    iget-object v6, v1, Ln37;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_b

    goto :goto_c

    :cond_b
    sget-object v8, Lqo8;->f:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "GoogleMlKit scanner original image scan failed"

    invoke-virtual {v7, v8, v6, v9, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    sget-object v0, Lwm5;->a:Lwm5;

    :cond_d
    :goto_d
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v0, v1, Ln37;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_f

    :cond_e
    const/4 v8, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v6, v3}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "GoogleMlKit scanner not found in original, trying preprocessed"

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v0, v7, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iput-object v8, v4, Ll37;->d:Landroid/net/Uri;

    const/4 v6, 0x2

    iput v6, v4, Ll37;->g:I

    invoke-virtual {v1, v2, v4}, Ln37;->s(Landroid/net/Uri;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_f
    return-object v5

    :cond_10
    :goto_10
    check-cast v0, Ljava/util/List;

    :cond_11
    iget-object v2, v1, Ln37;->g:Ljava/lang/Object;

    check-cast v2, Ljwf;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

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

    check-cast v5, Lwl0;

    iget-object v6, v5, Lwl0;->a:Lzl0;

    invoke-interface {v6}, Lzl0;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lwl0;->b:Landroid/graphics/Rect;

    if-eqz v6, :cond_13

    if-eqz v5, :cond_13

    new-instance v7, Lo8d;

    invoke-direct {v7, v6, v5}, Lo8d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    move-object v8, v7

    goto :goto_14

    :cond_13
    iget-object v7, v1, Ln37;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v8, v3}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {}, Lq98;->f()Z

    move-result v9

    if-eqz v9, :cond_16

    if-eqz v6, :cond_15

    const/4 v9, 0x5

    invoke-static {v9, v6}, Lj8g;->T0(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v8, v3, v7, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_13
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_12

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    new-instance v0, La9d;

    const/4 v6, 0x1

    invoke-direct {v0, v4, v6}, La9d;-><init>(Ljava/util/ArrayList;Z)V

    :goto_15
    const/4 v6, 0x0

    goto :goto_16

    :cond_19
    sget-object v0, Ly8d;->a:Ly8d;

    goto :goto_15

    :goto_16
    invoke-virtual {v2, v6, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

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

    invoke-virtual {v10, v6, v2, v0}, Lb7c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    nop

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

.method public r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
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

    iget-object v2, p0, Ln37;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public s(Landroid/net/Uri;Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lqo8;->d:Lqo8;

    const-string v3, "GoogleMlKit scanner grayscale "

    instance-of v4, v0, Lm37;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lm37;

    iget v5, v4, Lm37;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm37;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lm37;

    invoke-direct {v4, v1, v0}, Lm37;-><init>(Ln37;Ljc4;)V

    :goto_0
    iget-object v0, v4, Lm37;->f:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lm37;->h:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v4, Lm37;->d:Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
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
    iget-object v3, v4, Lm37;->e:Landroid/graphics/Bitmap;

    iget-object v6, v4, Lm37;->d:Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
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
    iget-object v3, v4, Lm37;->e:Landroid/graphics/Bitmap;

    iget-object v6, v4, Lm37;->d:Ljava/util/List;

    :try_start_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    invoke-virtual/range {p0 .. p1}, Ln37;->o(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ln37;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Ln37;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v12, v2}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v12, v2, v11, v3, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-static {v0}, Lpt7;->a(Landroid/graphics/Bitmap;)Lpt7;

    move-result-object v3

    iput-object v6, v4, Lm37;->d:Ljava/util/List;

    iput-object v0, v4, Lm37;->e:Landroid/graphics/Bitmap;

    iput v9, v4, Lm37;->h:I

    invoke-virtual {v1, v3, v4}, Ln37;->p(Lpt7;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    iget-object v0, v1, Ln37;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v2}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "GoogleMlKit scanner binarize"

    invoke-virtual {v9, v2, v0, v11, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    invoke-virtual {v1, v3}, Ln37;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lpt7;->a(Landroid/graphics/Bitmap;)Lpt7;

    move-result-object v0

    iput-object v6, v4, Lm37;->d:Ljava/util/List;

    iput-object v3, v4, Lm37;->e:Landroid/graphics/Bitmap;

    iput v8, v4, Lm37;->h:I

    invoke-virtual {v1, v0, v4}, Ln37;->p(Lpt7;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto :goto_8

    :cond_c
    :goto_5
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    iget-object v0, v1, Ln37;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v2}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "GoogleMlKit scanner invert"

    invoke-virtual {v8, v2, v0, v9, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    invoke-virtual {v1, v3}, Ln37;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lpt7;->a(Landroid/graphics/Bitmap;)Lpt7;

    move-result-object v0

    iput-object v6, v4, Lm37;->d:Ljava/util/List;

    iput-object v10, v4, Lm37;->e:Landroid/graphics/Bitmap;

    iput v7, v4, Lm37;->h:I

    invoke-virtual {v1, v0, v4}, Ln37;->p(Lpt7;Ljc4;)Ljava/lang/Object;

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
    iget-object v3, v1, Ln37;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "GoogleMlKit scanner preprocessing failed"

    invoke-virtual {v4, v5, v3, v6, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    sget-object v0, Lwm5;->a:Lwm5;
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
