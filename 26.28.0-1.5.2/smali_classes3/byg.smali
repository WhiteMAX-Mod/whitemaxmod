.class public final Lbyg;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Lvsg;

.field public f:I

.field public final synthetic g:Ldyg;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Li6a;


# direct methods
.method public constructor <init>(Ldyg;Landroid/graphics/Bitmap;IILjava/util/List;IILi6a;Llq4;)V
    .locals 0

    iput-object p1, p0, Lbyg;->g:Ldyg;

    iput-object p2, p0, Lbyg;->h:Landroid/graphics/Bitmap;

    iput p3, p0, Lbyg;->i:I

    iput p4, p0, Lbyg;->j:I

    iput-object p5, p0, Lbyg;->k:Ljava/util/List;

    iput p6, p0, Lbyg;->l:I

    iput p7, p0, Lbyg;->m:I

    iput-object p8, p0, Lbyg;->n:Li6a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    new-instance v0, Lbyg;

    iget v7, p0, Lbyg;->m:I

    iget-object v8, p0, Lbyg;->n:Li6a;

    iget-object v1, p0, Lbyg;->g:Ldyg;

    iget-object v2, p0, Lbyg;->h:Landroid/graphics/Bitmap;

    iget v3, p0, Lbyg;->i:I

    iget v4, p0, Lbyg;->j:I

    iget-object v5, p0, Lbyg;->k:Ljava/util/List;

    iget v6, p0, Lbyg;->l:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbyg;-><init>(Ldyg;Landroid/graphics/Bitmap;IILjava/util/List;IILi6a;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lbyg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lbyg;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lbyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    sget-object v11, Lhu4;->a:Lhu4;

    iget v0, v10, Lbyg;->f:I

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v0, v10, Lbyg;->e:Lvsg;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v10, Lbyg;->g:Ldyg;

    iget-object v0, v0, Ldyg;->a:Le5d;

    iget-object v0, v0, Le5d;->V4:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x135

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lvsg;

    iget v7, v14, Lvsg;->a:I

    iget v8, v14, Lvsg;->b:I

    iget-object v0, v10, Lbyg;->g:Ldyg;

    iget-object v2, v10, Lbyg;->h:Landroid/graphics/Bitmap;

    move-object v3, v2

    iget v2, v10, Lbyg;->i:I

    move-object v4, v3

    iget v3, v10, Lbyg;->j:I

    move-object v5, v4

    iget-object v4, v10, Lbyg;->k:Ljava/util/List;

    move-object v6, v5

    iget v5, v10, Lbyg;->l:I

    move-object v9, v6

    iget v6, v10, Lbyg;->m:I

    move-object v15, v9

    iget-object v9, v10, Lbyg;->n:Li6a;

    iput-object v14, v10, Lbyg;->e:Lvsg;

    iput v1, v10, Lbyg;->f:I

    move-object v1, v15

    invoke-static/range {v0 .. v10}, Ldyg;->g(Ldyg;Landroid/graphics/Bitmap;IILjava/util/List;IIIILi6a;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lau3;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget-object v0, v10, Lbyg;->g:Ldyg;

    iget-object v0, v0, Ldyg;->b:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v14, Lvsg;->c:I

    iget v4, v14, Lvsg;->d:I

    const-string v5, "StoryImageRenderer: video overlay fallback to "

    const-string v6, "x"

    invoke-static {v5, v3, v4, v6}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget v7, v14, Lvsg;->c:I

    iget v8, v14, Lvsg;->d:I

    iget-object v0, v10, Lbyg;->g:Ldyg;

    iget-object v1, v10, Lbyg;->h:Landroid/graphics/Bitmap;

    iget v2, v10, Lbyg;->i:I

    iget v3, v10, Lbyg;->j:I

    iget-object v4, v10, Lbyg;->k:Ljava/util/List;

    iget v5, v10, Lbyg;->l:I

    iget v6, v10, Lbyg;->m:I

    iget-object v9, v10, Lbyg;->n:Li6a;

    iput-object v12, v10, Lbyg;->e:Lvsg;

    iput v13, v10, Lbyg;->f:I

    invoke-static/range {v0 .. v10}, Ldyg;->g(Ldyg;Landroid/graphics/Bitmap;IILjava/util/List;IIIILi6a;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :goto_2
    return-object v11

    :cond_7
    return-object v0
.end method
