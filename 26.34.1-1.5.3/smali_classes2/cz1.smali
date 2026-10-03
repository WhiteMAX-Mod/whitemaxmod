.class public final Lcz1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgz1;


# direct methods
.method public synthetic constructor <init>(Lgz1;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lcz1;->e:B

    iput-object p1, p0, Lcz1;->g:Lgz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcz1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lze;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcz1;

    invoke-virtual {p0, v1}, Lcz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lyi1;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcz1;

    invoke-virtual {p0, v1}, Lcz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ll2c;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcz1;

    invoke-virtual {p0, v1}, Lcz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lde;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcz1;

    invoke-virtual {p0, v1}, Lcz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lcz1;->e:B

    iget-object p0, p0, Lcz1;->g:Lgz1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcz1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcz1;-><init>(Lgz1;Lu15;B)V

    iput-object p2, v0, Lcz1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcz1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcz1;-><init>(Lgz1;Lu15;B)V

    iput-object p2, v0, Lcz1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lcz1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcz1;-><init>(Lgz1;Lu15;B)V

    iput-object p2, v0, Lcz1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lcz1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcz1;-><init>(Lgz1;Lu15;B)V

    iput-object p2, v0, Lcz1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lcz1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lcz1;->g:Lgz1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lgz1;->s:Ljs6;

    iget-object p0, p0, Lcz1;->f:Ljava/lang/Object;

    check-cast p0, Lze;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Lte;

    if-eqz p1, :cond_0

    sget-object p0, Lw42;->l:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lue;

    if-eqz p1, :cond_1

    sget-object p0, Lw42;->m:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lye;

    if-eqz p1, :cond_2

    sget-object p0, Lw42;->n:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lqe;

    if-eqz p1, :cond_3

    sget-object p0, Lw42;->o:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lve;

    if-eqz p0, :cond_4

    sget-object p0, Lw42;->p:Lu42;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcz1;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lyi1;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v2, Lgz1;->n:Ltwh;

    :cond_5
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lnz1;

    iget-object p1, v0, Lyi1;->c:Ljava/lang/CharSequence;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v9, p1

    const/4 v10, 0x0

    const/16 v11, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lnz1;->a(Lnz1;Ljava/util/List;Lfu9;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lnz1;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lcz1;->f:Ljava/lang/Object;

    check-cast p0, Ll2c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lgz1;->s:Ljs6;

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lcz1;->f:Ljava/lang/Object;

    check-cast p0, Lde;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lgz1;->e:Leh2;

    iget-wide v3, p0, Lde;->c:J

    iget-object p0, p0, Lde;->a:Ljava/util/Map;

    invoke-virtual {p1, v3, v4}, Leh2;->l(J)V

    iget-object p1, v2, Lgz1;->q:Ltwh;

    :cond_7
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lce;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lg5j;

    const v5, 0x7f1102cd

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Lc5j;

    const v6, 0x7f0f0006

    invoke-direct {v5, v6, v4}, Lc5j;-><init>(II)V

    move-object v4, v5

    :goto_1
    iget-object v5, v2, Lgz1;->f:Lyd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x5

    if-gt v5, v6, :cond_9

    invoke-static {p0}, Lyd;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_4

    :cond_9
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v9, Ljava/util/Map$Entry;

    if-ge v8, v6, :cond_a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq02;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldc2;

    invoke-static {v8, v9}, Lyd;->b(Lq02;Ldc2;)Lg4k;

    move-result-object v8

    invoke-virtual {v5, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_2

    :cond_a
    new-instance v6, Lh4k;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Li5j;

    invoke-static {v7}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v9, 0x7f1102ce

    invoke-direct {v8, v9, v7}, Li5j;-><init>(ILjava/util/List;)V

    invoke-direct {v6, v8}, Lh4k;-><init>(Li5j;)V

    invoke-virtual {v5, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Lz74;->g0()V

    const/4 p0, 0x0

    throw p0

    :cond_c
    :goto_3
    invoke-static {v5}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v5

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lce;

    invoke-direct {v3, v4, v5}, Lce;-><init>(Ll5j;Ljava/util/List;)V

    invoke-virtual {p1, v0, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
