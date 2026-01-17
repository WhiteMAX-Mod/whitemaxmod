.class public final Li9i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lj9i;

.field public final synthetic o:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;ILj9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li9i;->o:Landroid/content/Intent;

    iput p2, p0, Li9i;->X:I

    iput-object p3, p0, Li9i;->Y:Lj9i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li9i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li9i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Li9i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Li9i;

    iget v0, p0, Li9i;->X:I

    iget-object v1, p0, Li9i;->Y:Lj9i;

    iget-object v2, p0, Li9i;->o:Landroid/content/Intent;

    invoke-direct {p1, v2, v0, v1, p2}, Li9i;-><init>(Landroid/content/Intent;ILj9i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Li9i;->Y:Lj9i;

    iget-object v1, v0, Lj9i;->D0:Lo58;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li9i;->o:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget v5, p0, Li9i;->X:I

    if-eq v5, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    invoke-static {v3, p1}, Lamj;->i(II)Lus7;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lss7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v6, p1

    check-cast v6, Lts7;

    iget-boolean v6, v6, Lts7;->c:Z

    if-eqz v6, :cond_4

    move-object v6, p1

    check-cast v6, Lts7;

    invoke-virtual {v6}, Lts7;->nextInt()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_3

    sget-object v7, Lj9i;->r1:[Lz28;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v6}, Lv3j;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-array p1, v3, [Landroid/net/Uri;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Landroid/net/Uri;

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v5, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_7

    aget-object v6, p1, v5

    sget-object v7, Lj9i;->r1:[Lz28;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v6}, Lv3j;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    new-array p1, v3, [Landroid/net/Uri;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Landroid/net/Uri;

    :cond_8
    :goto_4
    iget-object p1, v0, Lj9i;->c1:Lcm5;

    new-instance v0, Lo8i;

    invoke-direct {v0, v4}, Lo8i;-><init>([Landroid/net/Uri;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
