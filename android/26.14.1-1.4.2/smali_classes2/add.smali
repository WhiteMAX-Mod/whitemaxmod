.class public final Ladd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lbdd;

.field public final synthetic g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lbdd;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ladd;->f:Lbdd;

    iput-object p2, p0, Ladd;->g:Landroid/content/res/Resources;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ladd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ladd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ladd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ladd;

    iget-object v0, p0, Ladd;->f:Lbdd;

    iget-object v1, p0, Ladd;->g:Landroid/content/res/Resources;

    invoke-direct {p1, v0, v1, p2}, Ladd;-><init>(Lbdd;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ladd;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move p1, v1

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object v1

    iget-object v0, p0, Ladd;->f:Lbdd;

    iget-object v0, v0, Lbdd;->a:Landroid/net/Uri;

    iput p1, p0, Ladd;->e:I

    invoke-static {v0}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object p1

    invoke-virtual {p1}, Lic8;->a()Lhc8;

    move-result-object v2

    const/16 v6, 0x18

    const-wide v3, 0x7fffffffffffffffL

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lv3h;->t(Lqb8;Lhc8;JLyr4;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Lom0;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v5, Ladd;->g:Landroid/content/res/Resources;

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lom0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
