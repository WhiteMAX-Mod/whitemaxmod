.class public final Lrig;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljfg;

.field public f:I

.field public final synthetic g:Ltig;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lon5;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ltig;Landroid/graphics/Bitmap;IILon5;Ljava/util/List;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrig;->g:Ltig;

    iput-object p2, p0, Lrig;->h:Landroid/graphics/Bitmap;

    iput p3, p0, Lrig;->i:I

    iput p4, p0, Lrig;->j:I

    iput-object p5, p0, Lrig;->k:Lon5;

    iput-object p6, p0, Lrig;->l:Ljava/util/List;

    iput p7, p0, Lrig;->m:I

    iput p8, p0, Lrig;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lrig;

    iget v7, p0, Lrig;->m:I

    iget v8, p0, Lrig;->n:I

    iget-object v1, p0, Lrig;->g:Ltig;

    iget-object v2, p0, Lrig;->h:Landroid/graphics/Bitmap;

    iget v3, p0, Lrig;->i:I

    iget v4, p0, Lrig;->j:I

    iget-object v5, p0, Lrig;->k:Lon5;

    iget-object v6, p0, Lrig;->l:Ljava/util/List;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lrig;-><init>(Ltig;Landroid/graphics/Bitmap;IILon5;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrig;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrig;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lrig;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lrig;->e:Ljfg;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lrig;->g:Ltig;

    iget-object v1, v1, Ltig;->a:Lqnc;

    iget-object v1, v1, Lqnc;->Y4:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v5, 0x139

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfg;

    iget-object v4, p0, Lrig;->g:Ltig;

    iget-object v5, p0, Lrig;->h:Landroid/graphics/Bitmap;

    iget v6, p0, Lrig;->i:I

    iget v7, p0, Lrig;->j:I

    iget-object v8, p0, Lrig;->k:Lon5;

    iget-object v9, p0, Lrig;->l:Ljava/util/List;

    iget v10, p0, Lrig;->m:I

    iget v11, p0, Lrig;->n:I

    iget v12, v1, Ljfg;->a:I

    iget v13, v1, Ljfg;->b:I

    iput-object v1, p0, Lrig;->e:Ljfg;

    iput v3, p0, Lrig;->f:I

    move-object v14, p0

    invoke-static/range {v4 .. v14}, Ltig;->g(Ltig;Landroid/graphics/Bitmap;IILon5;Ljava/util/List;IIIILcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v3, Lek3;

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    iget-object v3, p0, Lrig;->g:Ltig;

    iget-object v3, v3, Ltig;->b:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v1, Ljfg;->c:I

    iget v8, v1, Ljfg;->d:I

    const-string v9, "StoryImageRenderer: video overlay fallback to "

    const-string v10, "x"

    invoke-static {v9, v7, v8, v10}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v4, p0, Lrig;->g:Ltig;

    iget-object v3, p0, Lrig;->h:Landroid/graphics/Bitmap;

    iget v6, p0, Lrig;->i:I

    iget v7, p0, Lrig;->j:I

    iget-object v8, p0, Lrig;->k:Lon5;

    iget-object v9, p0, Lrig;->l:Ljava/util/List;

    iget v10, p0, Lrig;->m:I

    iget v11, p0, Lrig;->n:I

    iget v12, v1, Ljfg;->c:I

    iget v13, v1, Ljfg;->d:I

    iput-object v5, p0, Lrig;->e:Ljfg;

    iput v2, p0, Lrig;->f:I

    move-object v14, p0

    move-object v5, v3

    invoke-static/range {v4 .. v14}, Ltig;->g(Ltig;Landroid/graphics/Bitmap;IILon5;Ljava/util/List;IIIILcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    return-object v1
.end method
