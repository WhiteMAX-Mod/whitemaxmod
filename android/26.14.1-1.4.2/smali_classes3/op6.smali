.class public final Lop6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:I

.field public final synthetic g:Lpp6;


# direct methods
.method public constructor <init>(Landroid/content/Intent;ILpp6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lop6;->e:Landroid/content/Intent;

    iput p2, p0, Lop6;->f:I

    iput-object p3, p0, Lop6;->g:Lpp6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lop6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lop6;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lop6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lop6;

    iget v0, p0, Lop6;->f:I

    iget-object v1, p0, Lop6;->g:Lpp6;

    iget-object v2, p0, Lop6;->e:Landroid/content/Intent;

    invoke-direct {p1, v2, v0, v1, p2}, Lop6;-><init>(Landroid/content/Intent;ILpp6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lop6;->g:Lpp6;

    iget-object v0, v0, Lpp6;->b:Lt29;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lop6;->e:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget v4, p0, Lop6;->f:I

    if-eq v4, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    invoke-static {v2, p1}, Lyyk;->Z(II)Lan8;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lym8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v5, p1

    check-cast v5, Lzm8;

    iget-boolean v5, v5, Lzm8;->c:Z

    if-eqz v5, :cond_4

    move-object v5, p1

    check-cast v5, Lzm8;

    invoke-virtual {v5}, Lzm8;->nextInt()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Ll7l;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-array p1, v2, [Landroid/net/Uri;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v4, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_7

    aget-object v5, p1, v4

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Ll7l;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    new-array p1, v2, [Landroid/net/Uri;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    return-object p1

    :cond_8
    :goto_4
    return-object v3
.end method
