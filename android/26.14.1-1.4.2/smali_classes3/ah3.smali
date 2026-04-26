.class public final Lah3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lglh;

.field public f:Ljava/lang/String;

.field public g:I

.field public final synthetic h:Leh3;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/graphics/Rect;

.field public final synthetic k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Leh3;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lah3;->h:Leh3;

    iput-object p2, p0, Lah3;->i:Ljava/lang/String;

    iput-object p3, p0, Lah3;->j:Landroid/graphics/Rect;

    iput-object p4, p0, Lah3;->k:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lah3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lah3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lah3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lah3;

    iget-object v3, p0, Lah3;->j:Landroid/graphics/Rect;

    iget-object v4, p0, Lah3;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lah3;->h:Leh3;

    iget-object v2, p0, Lah3;->i:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lah3;-><init>(Leh3;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lah3;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lah3;->f:Ljava/lang/String;

    iget-object v1, p0, Lah3;->e:Lglh;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lah3;->h:Leh3;

    iget-object v0, p1, Leh3;->m:Lglh;

    iput-object v0, p0, Lah3;->e:Lglh;

    iget-object v2, p0, Lah3;->i:Ljava/lang/String;

    iput-object v2, p0, Lah3;->f:Ljava/lang/String;

    iput v1, p0, Lah3;->g:I

    iget-object v1, p0, Lah3;->j:Landroid/graphics/Rect;

    invoke-static {p1, v2, v1, p0}, Leh3;->u(Leh3;Ljava/lang/String;Landroid/graphics/Rect;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v0

    move-object v0, v2

    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v2, Lug3;

    iget-object v3, p0, Lah3;->k:Landroid/graphics/RectF;

    invoke-direct {v2, v0, p1, v3}, Lug3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-interface {v1, v2}, Lelb;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
