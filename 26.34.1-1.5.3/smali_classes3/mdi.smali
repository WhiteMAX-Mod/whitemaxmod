.class public final Lmdi;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lv7i;

.field public f:B

.field public final synthetic g:Lodi;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lzva;


# direct methods
.method public constructor <init>(Lodi;Landroid/graphics/Bitmap;IILjava/util/List;IILzva;Lu15;)V
    .locals 0

    iput-object p1, p0, Lmdi;->g:Lodi;

    iput-object p2, p0, Lmdi;->h:Landroid/graphics/Bitmap;

    iput p3, p0, Lmdi;->i:I

    iput p4, p0, Lmdi;->j:I

    iput-object p5, p0, Lmdi;->k:Ljava/util/List;

    iput p6, p0, Lmdi;->l:I

    iput p7, p0, Lmdi;->m:I

    iput-object p8, p0, Lmdi;->n:Lzva;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lmdi;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmdi;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lmdi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    new-instance v0, Lmdi;

    iget v7, p0, Lmdi;->m:I

    iget-object v8, p0, Lmdi;->n:Lzva;

    iget-object v1, p0, Lmdi;->g:Lodi;

    iget-object v2, p0, Lmdi;->h:Landroid/graphics/Bitmap;

    iget v3, p0, Lmdi;->i:I

    iget v4, p0, Lmdi;->j:I

    iget-object v5, p0, Lmdi;->k:Ljava/util/List;

    iget v6, p0, Lmdi;->l:I

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lmdi;-><init>(Lodi;Landroid/graphics/Bitmap;IILjava/util/List;IILzva;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    sget-object v11, Lb75;->a:Lb75;

    iget-byte v0, v10, Lmdi;->f:B

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v0, v10, Lmdi;->e:Lv7i;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v10, Lmdi;->g:Lodi;

    iget-object v0, v0, Lodi;->a:Lo2e;

    iget-object v0, v0, Lo2e;->t5:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x14c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lv7i;

    iget v7, v14, Lv7i;->a:I

    iget v8, v14, Lv7i;->b:I

    iget-object v0, v10, Lmdi;->g:Lodi;

    iget-object v2, v10, Lmdi;->h:Landroid/graphics/Bitmap;

    move-object v3, v2

    iget v2, v10, Lmdi;->i:I

    move-object v4, v3

    iget v3, v10, Lmdi;->j:I

    move-object v5, v4

    iget-object v4, v10, Lmdi;->k:Ljava/util/List;

    move-object v6, v5

    iget v5, v10, Lmdi;->l:I

    move-object v9, v6

    iget v6, v10, Lmdi;->m:I

    move-object v15, v9

    iget-object v9, v10, Lmdi;->n:Lzva;

    iput-object v14, v10, Lmdi;->e:Lv7i;

    iput-byte v1, v10, Lmdi;->f:B

    move-object v1, v15

    invoke-virtual/range {v0 .. v10}, Lodi;->i(Landroid/graphics/Bitmap;IILjava/util/List;IIIILzva;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lc54;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget-object v0, v10, Lmdi;->g:Lodi;

    iget-object v0, v0, Lodi;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v14, Lv7i;->c:I

    iget v4, v14, Lv7i;->d:I

    const-string v5, "StoryImageRenderer: video overlay fallback to "

    const-string v6, "x"

    invoke-static {v3, v4, v5, v6}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget v7, v14, Lv7i;->c:I

    iget v8, v14, Lv7i;->d:I

    iget-object v0, v10, Lmdi;->g:Lodi;

    iget-object v1, v10, Lmdi;->h:Landroid/graphics/Bitmap;

    iget v2, v10, Lmdi;->i:I

    iget v3, v10, Lmdi;->j:I

    iget-object v4, v10, Lmdi;->k:Ljava/util/List;

    iget v5, v10, Lmdi;->l:I

    iget v6, v10, Lmdi;->m:I

    iget-object v9, v10, Lmdi;->n:Lzva;

    iput-object v12, v10, Lmdi;->e:Lv7i;

    iput-byte v13, v10, Lmdi;->f:B

    invoke-virtual/range {v0 .. v10}, Lodi;->i(Landroid/graphics/Bitmap;IILjava/util/List;IIIILzva;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :goto_2
    return-object v11

    :cond_7
    return-object v0
.end method
