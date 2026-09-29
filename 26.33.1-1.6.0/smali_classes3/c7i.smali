.class public final Lc7i;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lx1i;

.field public f:B

.field public final synthetic g:Le7i;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lyta;


# direct methods
.method public constructor <init>(Le7i;Landroid/graphics/Bitmap;IILjava/util/List;IILyta;Ld05;)V
    .locals 0

    iput-object p1, p0, Lc7i;->g:Le7i;

    iput-object p2, p0, Lc7i;->h:Landroid/graphics/Bitmap;

    iput p3, p0, Lc7i;->i:I

    iput p4, p0, Lc7i;->j:I

    iput-object p5, p0, Lc7i;->k:Ljava/util/List;

    iput p6, p0, Lc7i;->l:I

    iput p7, p0, Lc7i;->m:I

    iput-object p8, p0, Lc7i;->n:Lyta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lc7i;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc7i;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lc7i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    new-instance v0, Lc7i;

    iget v7, p0, Lc7i;->m:I

    iget-object v8, p0, Lc7i;->n:Lyta;

    iget-object v1, p0, Lc7i;->g:Le7i;

    iget-object v2, p0, Lc7i;->h:Landroid/graphics/Bitmap;

    iget v3, p0, Lc7i;->i:I

    iget v4, p0, Lc7i;->j:I

    iget-object v5, p0, Lc7i;->k:Ljava/util/List;

    iget v6, p0, Lc7i;->l:I

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lc7i;-><init>(Le7i;Landroid/graphics/Bitmap;IILjava/util/List;IILyta;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    sget-object v11, Lb65;->a:Lb65;

    iget-byte v0, v10, Lc7i;->f:B

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v0, v10, Lc7i;->e:Lx1i;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v10, Lc7i;->g:Le7i;

    iget-object v0, v0, Le7i;->a:Lbzd;

    iget-object v0, v0, Lbzd;->s5:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x14b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lx1i;

    iget v7, v14, Lx1i;->a:I

    iget v8, v14, Lx1i;->b:I

    iget-object v0, v10, Lc7i;->g:Le7i;

    iget-object v2, v10, Lc7i;->h:Landroid/graphics/Bitmap;

    move-object v3, v2

    iget v2, v10, Lc7i;->i:I

    move-object v4, v3

    iget v3, v10, Lc7i;->j:I

    move-object v5, v4

    iget-object v4, v10, Lc7i;->k:Ljava/util/List;

    move-object v6, v5

    iget v5, v10, Lc7i;->l:I

    move-object v9, v6

    iget v6, v10, Lc7i;->m:I

    move-object v15, v9

    iget-object v9, v10, Lc7i;->n:Lyta;

    iput-object v14, v10, Lc7i;->e:Lx1i;

    iput-byte v1, v10, Lc7i;->f:B

    move-object v1, v15

    invoke-virtual/range {v0 .. v10}, Le7i;->i(Landroid/graphics/Bitmap;IILjava/util/List;IIIILyta;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lp34;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget-object v0, v10, Lc7i;->g:Le7i;

    iget-object v0, v0, Le7i;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v14, Lx1i;->c:I

    iget v4, v14, Lx1i;->d:I

    const-string v5, "StoryImageRenderer: video overlay fallback to "

    const-string v6, "x"

    invoke-static {v3, v4, v5, v6}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget v7, v14, Lx1i;->c:I

    iget v8, v14, Lx1i;->d:I

    iget-object v0, v10, Lc7i;->g:Le7i;

    iget-object v1, v10, Lc7i;->h:Landroid/graphics/Bitmap;

    iget v2, v10, Lc7i;->i:I

    iget v3, v10, Lc7i;->j:I

    iget-object v4, v10, Lc7i;->k:Ljava/util/List;

    iget v5, v10, Lc7i;->l:I

    iget v6, v10, Lc7i;->m:I

    iget-object v9, v10, Lc7i;->n:Lyta;

    iput-object v12, v10, Lc7i;->e:Lx1i;

    iput-byte v13, v10, Lc7i;->f:B

    invoke-virtual/range {v0 .. v10}, Le7i;->i(Landroid/graphics/Bitmap;IILjava/util/List;IIIILyta;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :goto_2
    return-object v11

    :cond_7
    return-object v0
.end method
