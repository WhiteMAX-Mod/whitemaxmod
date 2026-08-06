.class public final Lp7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;

.field public final synthetic c:Ls7e;


# direct methods
.method public synthetic constructor <init>(Lzs6;Ls7e;I)V
    .locals 0

    iput p3, p0, Lp7e;->a:I

    iput-object p1, p0, Lp7e;->b:Lzs6;

    iput-object p2, p0, Lp7e;->c:Ls7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp7e;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lp7e;->c:Ls7e;

    iget-object v3, p0, Lp7e;->b:Lzs6;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr7e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr7e;

    iget v9, v0, Lr7e;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_0

    sub-int/2addr v9, v7

    iput v9, v0, Lr7e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7e;

    invoke-direct {v0, p0, p2}, Lr7e;-><init>(Lp7e;Lgn4;)V

    :goto_0
    iget-object p0, v0, Lr7e;->d:Ljava/lang/Object;

    iget p2, v0, Lr7e;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iget-object p1, v2, Ls7e;->e:Lg86;

    invoke-static {p0, p1}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    iput v8, v0, Lr7e;->e:I

    invoke-interface {v3, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v1, v6

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lq7e;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lq7e;

    iget v9, v0, Lq7e;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_4

    sub-int/2addr v9, v7

    iput v9, v0, Lq7e;->e:I

    goto :goto_2

    :cond_4
    new-instance v0, Lq7e;

    invoke-direct {v0, p0, p2}, Lq7e;-><init>(Lp7e;Lgn4;)V

    :goto_2
    iget-object p0, v0, Lq7e;->d:Ljava/lang/Object;

    iget p2, v0, Lq7e;->e:I

    if-eqz p2, :cond_6

    if-ne p2, v8, :cond_5

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ls7e;->b(Ljava/lang/String;)Lntb;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput v8, v0, Lq7e;->e:I

    invoke-interface {v3, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_4
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lo7e;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lo7e;

    iget v9, v0, Lo7e;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_9

    sub-int/2addr v9, v7

    iput v9, v0, Lo7e;->e:I

    goto :goto_5

    :cond_9
    new-instance v0, Lo7e;

    invoke-direct {v0, p0, p2}, Lo7e;-><init>(Lp7e;Lgn4;)V

    :goto_5
    iget-object p0, v0, Lo7e;->d:Ljava/lang/Object;

    iget p2, v0, Lo7e;->e:I

    if-eqz p2, :cond_b

    if-ne p2, v8, :cond_a

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_7

    :cond_b
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, [Ljava/lang/String;

    new-instance p0, Ljava/util/ArrayList;

    array-length p2, p1

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, p2, :cond_c

    aget-object v5, p1, v4

    invoke-virtual {v2, v5}, Ls7e;->b(Ljava/lang/String;)Lntb;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    iput v8, v0, Lo7e;->e:I

    invoke-interface {v3, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v1, v6

    :cond_d
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
