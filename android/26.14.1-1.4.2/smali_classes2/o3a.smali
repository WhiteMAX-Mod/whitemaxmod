.class public final Lo3a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lrf9;

.field public f:I

.field public final synthetic g:Lf4a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lf4a;Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3a;->g:Lf4a;

    iput-object p2, p0, Lo3a;->h:Ljava/lang/String;

    iput-object p3, p0, Lo3a;->i:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lo3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lo3a;

    iget-object v0, p0, Lo3a;->h:Ljava/lang/String;

    iget-object v1, p0, Lo3a;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lo3a;->g:Lf4a;

    invoke-direct {p1, v2, v0, v1, p2}, Lo3a;-><init>(Lf4a;Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lo3a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lo3a;->e:Lrf9;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo3a;->g:Lf4a;

    sget-object v2, Lf4a;->s1:[Lf09;

    invoke-virtual {p1}, Lf4a;->B()Lrf9;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lo3a;->g:Lf4a;

    iget-object p1, p1, Lf4a;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "onCropSuccess: null id situation"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    iget-object v2, p0, Lo3a;->g:Lf4a;

    iget-object v4, p0, Lo3a;->h:Ljava/lang/String;

    iget-object v5, p0, Lo3a;->i:Landroid/graphics/Rect;

    iput-object p1, p0, Lo3a;->e:Lrf9;

    iput v3, p0, Lo3a;->f:I

    invoke-static {v2, v4, v5, p0}, Lf4a;->v(Lf4a;Ljava/lang/String;Landroid/graphics/Rect;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Landroid/net/Uri;

    iget-object v2, p0, Lo3a;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v3, p0, Lo3a;->g:Lf4a;

    sget-object v4, Lf4a;->s1:[Lf09;

    invoke-virtual {v3}, Lf4a;->F()Luf9;

    move-result-object v3

    iget-object v3, v3, Luf9;->f:Lefg;

    invoke-virtual {v3, v1}, Lefg;->f(Lrf9;)Lhdd;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lhdd;->c()Lp95;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v3, Lp95;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object p1, v3, Lp95;->a:Ljava/lang/Object;

    iput-object p1, v3, Lp95;->b:Ljava/lang/Object;

    new-instance p1, Lgy4;

    iget-object v4, p0, Lo3a;->i:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lo3a;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    const/16 v4, 0x9

    new-array v4, v4, [F

    invoke-direct {p1, v5, v2, v4}, Lgy4;-><init>(Landroid/graphics/RectF;F[F)V

    iput-object p1, v3, Lp95;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lp95;->C()Lhdd;

    move-result-object p1

    iget-object v2, p0, Lo3a;->g:Lf4a;

    invoke-virtual {v2}, Lf4a;->F()Luf9;

    move-result-object v2

    iget-object v2, v2, Luf9;->f:Lefg;

    invoke-virtual {v2, v1, p1}, Lefg;->r(Lrf9;Lhdd;)V

    iget-object p1, p0, Lo3a;->g:Lf4a;

    iget-object p1, p1, Lf4a;->s:Lf96;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v0
.end method
