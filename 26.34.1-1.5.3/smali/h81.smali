.class public final Lh81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lh81;->a:B

    iput-object p1, p0, Lh81;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lh81;->a:B

    sget-object v1, Lb75;->a:Lb75;

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    iget-object v4, p0, Lh81;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast v4, Lzj4;

    invoke-virtual {v4, p1, p2}, Lzj4;->k(Ljava/util/List;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    move-object v3, p0

    :cond_0
    return-object v3

    :pswitch_0
    check-cast p1, Lnb6;

    check-cast v4, Lkuc;

    iget-object p0, v4, Lkuc;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f090283

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La6j;

    if-eqz v1, :cond_2

    check-cast v0, La6j;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p1}, La6j;->b(Landroid/widget/TextView;Lnb6;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljo7;

    if-eqz v0, :cond_1

    check-cast p2, Ljo7;

    invoke-interface {p2, p1}, Ljo7;->a(Lnb6;)V

    goto :goto_0

    :cond_4
    return-object v3

    :pswitch_1
    check-cast v4, Lj81;

    instance-of v0, p2, Lg81;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lg81;

    iget v5, v0, Lg81;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_5

    sub-int/2addr v5, v6

    iput v5, v0, Lg81;->g:I

    goto :goto_2

    :cond_5
    new-instance v0, Lg81;

    invoke-direct {v0, p0, p2}, Lg81;-><init>(Lh81;Lu15;)V

    :goto_2
    iget-object p0, v0, Lg81;->e:Ljava/lang/Object;

    iget p2, v0, Lg81;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p2, :cond_9

    if-eq p2, v6, :cond_7

    if-ne p2, v5, :cond_6

    iget-object p1, v0, Lg81;->d:Lqvi;

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_5

    :cond_7
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    move-object v1, v3

    goto :goto_5

    :cond_9
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    instance-of p0, p1, Lxi7;

    if-eqz p0, :cond_a

    iput-object v2, v0, Lg81;->d:Lqvi;

    iput v6, v0, Lg81;->g:I

    invoke-virtual {v4, v0}, Lj81;->b(Lg81;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_a
    instance-of p0, p1, Lqvi;

    if-eqz p0, :cond_c

    move-object p0, p1

    check-cast p0, Lqvi;

    iput-object p0, v0, Lg81;->d:Lqvi;

    iput v5, v0, Lg81;->g:I

    invoke-virtual {v4, v0}, Lj81;->b(Lg81;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    check-cast p1, Lqvi;

    iget-object p0, p1, Lqvi;->a:Lkh4;

    invoke-virtual {p0, v3}, Lic9;->Z(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object p0, v4, Lj81;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
