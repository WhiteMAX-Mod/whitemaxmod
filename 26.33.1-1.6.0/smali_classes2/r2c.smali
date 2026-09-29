.class public final Lr2c;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ls2c;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/File;

.field public h:I

.field public i:I

.field public j:B

.field public final synthetic k:Ls2c;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/graphics/Rect;

.field public final synthetic n:Landroid/graphics/RectF;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ls2c;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;ILd05;)V
    .locals 0

    iput-object p1, p0, Lr2c;->k:Ls2c;

    iput-object p2, p0, Lr2c;->l:Ljava/lang/String;

    iput-object p3, p0, Lr2c;->m:Landroid/graphics/Rect;

    iput-object p4, p0, Lr2c;->n:Landroid/graphics/RectF;

    iput p5, p0, Lr2c;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lr2c;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lr2c;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lr2c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Lr2c;

    iget-object v4, p0, Lr2c;->n:Landroid/graphics/RectF;

    iget v5, p0, Lr2c;->o:I

    iget-object v1, p0, Lr2c;->k:Ls2c;

    iget-object v2, p0, Lr2c;->l:Ljava/lang/String;

    iget-object v3, p0, Lr2c;->m:Landroid/graphics/Rect;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lr2c;-><init>(Ls2c;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;ILd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lr2c;->j:B

    sget-object v1, Lvk6;->a:Lvk6;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Lr2c;->k:Ls2c;

    const/4 v5, 0x1

    iget-object v6, p0, Lr2c;->l:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr2c;->g:Ljava/io/File;

    iget-object v1, p0, Lr2c;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lr2c;->e:Ls2c;

    check-cast v2, Ld05;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v0, p0, Lr2c;->i:I

    iget v3, p0, Lr2c;->h:I

    iget-object v5, p0, Lr2c;->g:Ljava/io/File;

    check-cast v5, Ld05;

    iget-object v5, p0, Lr2c;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, p0, Lr2c;->e:Ls2c;

    :try_start_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Ls2c;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    iget-object p1, p1, Lbzd;->H6:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v9, 0x18e

    aget-object v0, v0, v9

    invoke-virtual {p1, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lr2c;->m:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    iget-object p1, v4, Ls2c;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv85;

    iput-byte v5, p0, Lr2c;->j:B

    invoke-virtual {p1, v6, v0, p0}, Lv85;->a(Ljava/lang/String;Landroid/graphics/Rect;Lf05;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_5
    move-object p1, v6

    goto :goto_6

    :cond_6
    :try_start_2
    new-instance p1, Lrq1;

    const/4 v5, 0x4

    invoke-direct {p1, v6, v0, v4, v5}, Lrq1;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Object;B)V

    iput-object v4, p0, Lr2c;->e:Ls2c;

    iput-object v6, p0, Lr2c;->f:Ljava/lang/Object;

    iput-object v7, p0, Lr2c;->g:Ljava/io/File;

    const/4 v0, 0x0

    iput v0, p0, Lr2c;->h:I

    iput v0, p0, Lr2c;->i:I

    iput-byte v3, p0, Lr2c;->j:B

    invoke-static {v1, p1, p0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_2

    :cond_7
    move v3, v0

    move-object v9, v4

    move-object v5, v6

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    iget-object v5, v9, Ls2c;->b:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa7;

    const-string v10, "jpg"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v10}, Lfa7;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v10, Lrq1;

    invoke-direct {v10, v5, p1, v9, v2}, Lrq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v7, p0, Lr2c;->e:Ls2c;

    iput-object p1, p0, Lr2c;->f:Ljava/lang/Object;

    iput-object v5, p0, Lr2c;->g:Ljava/io/File;

    iput v3, p0, Lr2c;->h:I

    iput v0, p0, Lr2c;->i:I

    iput-byte v2, p0, Lr2c;->j:B

    invoke-static {v1, v10, p0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    :goto_2
    return-object v8

    :cond_8
    move-object v1, p1

    move-object v0, v5

    :goto_3
    invoke-static {v1}, Lijm;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v5, Lksf;

    invoke-direct {v5, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    instance-of p1, v5, Lksf;

    if-eqz p1, :cond_a

    move-object v5, v6

    :cond_a
    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    :cond_b
    :goto_6
    iget-object v0, v4, Ls2c;->l:Lzrh;

    new-instance v1, Lin0;

    new-instance v8, Ll80;

    iget-object v2, p0, Lr2c;->n:Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Ll80;-><init>(FFFFB)V

    iget p0, p0, Lr2c;->o:I

    invoke-direct {v1, p1, v6, v8, p0}, Lin0;-><init>(Ljava/lang/String;Ljava/lang/String;Ll80;I)V

    invoke-virtual {v0, v7, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method
