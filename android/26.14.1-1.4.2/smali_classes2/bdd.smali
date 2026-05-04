.class public final Lbdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public volatile c:Lom0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdd;->a:Landroid/net/Uri;

    iput p2, p0, Lbdd;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Lt8i;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzcd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzcd;

    iget v1, v0, Lzcd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzcd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzcd;

    invoke-direct {v0, p0, p3}, Lzcd;-><init>(Lbdd;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lzcd;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lzcd;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lbdd;->c:Lom0;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    iget-object p3, p0, Lbdd;->a:Landroid/net/Uri;

    if-nez p3, :cond_4

    new-instance p1, Lom0;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget p3, p0, Lbdd;->b:I

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, p2}, Lom0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lbdd;->c:Lom0;

    return-object p1

    :cond_4
    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    new-instance p3, Ladd;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, v2}, Ladd;-><init>(Lbdd;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lzcd;->f:I

    invoke-static {p2, p3, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lom0;

    iput-object p3, p0, Lbdd;->c:Lom0;

    return-object p3
.end method
