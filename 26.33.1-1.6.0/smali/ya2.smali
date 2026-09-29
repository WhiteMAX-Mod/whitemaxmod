.class public final Lya2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Lvd7;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    iput-byte p3, p0, Lya2;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lya2;->e:B

    sget-object v0, Lhmj;->a:Lhmj;

    const/4 v1, 0x3

    check-cast p1, Lvd7;

    check-cast p3, Ld05;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lya2;

    const/16 v2, 0x8

    invoke-direct {p0, v1, p3, v2}, Lya2;-><init>(ILd05;B)V

    iput-object p1, p0, Lya2;->g:Lvd7;

    iput-object p2, p0, Lya2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lya2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lya2;

    const/4 v2, 0x7

    invoke-direct {p0, v1, p3, v2}, Lya2;-><init>(ILd05;B)V

    iput-object p1, p0, Lya2;->g:Lvd7;

    iput-object p2, p0, Lya2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lya2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lya2;

    const/4 v2, 0x6

    invoke-direct {p0, v1, p3, v2}, Lya2;-><init>(ILd05;B)V

    iput-object p1, p0, Lya2;->g:Lvd7;

    iput-object p2, p0, Lya2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lya2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lya2;

    const/4 v2, 0x5

    invoke-direct {p0, v1, p3, v2}, Lya2;-><init>(ILd05;B)V

    iput-object p1, p0, Lya2;->g:Lvd7;

    iput-object p2, p0, Lya2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lya2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lya2;

    const/4 v2, 0x4

    invoke-direct {p0, v1, p3, v2}, Lya2;-><init>(ILd05;B)V

    iput-object p1, p0, Lya2;->g:Lvd7;

    iput-object p2, p0, Lya2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lya2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lya2;

    invoke-direct {p0, v1, p3, v1}, Lya2;-><init>(ILd05;B)V

    iput-object p1, p0, Lya2;->g:Lvd7;

    iput-object p2, p0, Lya2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lya2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lya2;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lya2;-><init>(ILd05;B)V

    iput-object p1, p0, Lya2;->g:Lvd7;

    iput-object p2, p0, Lya2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lya2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lya2;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lya2;-><init>(ILd05;B)V

    iput-object p1, p0, Lya2;->g:Lvd7;

    iput-object p2, p0, Lya2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lya2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Lya2;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lya2;-><init>(ILd05;B)V

    iput-object p1, p0, Lya2;->g:Lvd7;

    iput-object p2, p0, Lya2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lya2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lya2;->e:B

    sget-object v1, Lcl6;->a:Lcl6;

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x0

    sget-object v6, Lhmj;->a:Lhmj;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb65;->a:Lb65;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lya2;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lya2;->g:Lvd7;

    iget-object v0, p0, Lya2;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lu96;->b:Llf0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    move v0, v1

    :cond_3
    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    new-instance v2, Lv71;

    invoke-direct {v2, v0, v1, v10, v9}, Lv71;-><init>(JLd05;B)V

    new-instance v0, Ll2g;

    invoke-direct {v0, v2}, Ll2g;-><init>(Liw7;)V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Lzk6;->a:Lzk6;

    :goto_1
    iput-object v10, p0, Lya2;->g:Lvd7;

    iput-object v10, p0, Lya2;->h:Ljava/lang/Object;

    iput-boolean v9, p0, Lya2;->f:Z

    invoke-static {p1, v0, p0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    move-object v6, v8

    :cond_5
    :goto_2
    return-object v6

    :pswitch_0
    iget-boolean v0, p0, Lya2;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v9, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lya2;->g:Lvd7;

    iget-object v0, p0, Lya2;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lq10;

    invoke-direct {v0, v1, v4}, Lq10;-><init>(Ljava/lang/Object;B)V

    goto :goto_4

    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly52;

    invoke-interface {v3}, Ly52;->m()Ltrh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v2}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v5, [Lud7;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lud7;

    new-instance v2, Lol5;

    invoke-direct {v2, v1, v0, v9}, Lol5;-><init>([Lud7;Ljava/util/List;B)V

    move-object v0, v2

    :goto_4
    iput-object v10, p0, Lya2;->g:Lvd7;

    iput-object v10, p0, Lya2;->h:Ljava/lang/Object;

    iput-boolean v9, p0, Lya2;->f:Z

    invoke-static {p1, v0, p0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    move-object v6, v8

    :cond_a
    :goto_5
    return-object v6

    :pswitch_1
    iget-boolean v0, p0, Lya2;->f:Z

    if-eqz v0, :cond_c

    if-ne v0, v9, :cond_b

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto/16 :goto_9

    :cond_c
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lya2;->g:Lvd7;

    iget-object v0, p0, Lya2;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-virtual {v3}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    iget-object v3, v3, Lbzd;->X2:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    const/16 v7, 0xcc

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->h()Ltrh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v5, [Lud7;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lud7;

    iput-object v10, p0, Lya2;->g:Lvd7;

    iput-object v10, p0, Lya2;->h:Ljava/lang/Object;

    iput-boolean v9, p0, Lya2;->f:Z

    invoke-static {p1}, Lky9;->s(Lvd7;)V

    new-instance v1, Lz95;

    invoke-direct {v1, v0, v2}, Lz95;-><init>([Lud7;B)V

    new-instance v3, Laa5;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v10, v2}, Laa5;-><init>(ILd05;B)V

    invoke-static {p0, p1, v1, v3, v0}, Lez4;->h(Ld05;Lvd7;Lsv7;Llw7;[Lud7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_e

    goto :goto_7

    :cond_e
    move-object p0, v6

    :goto_7
    if-ne p0, v8, :cond_f

    goto :goto_8

    :cond_f
    move-object p0, v6

    :goto_8
    if-ne p0, v8, :cond_10

    move-object v6, v8

    :cond_10
    :goto_9
    return-object v6

    :pswitch_2
    iget-boolean v0, p0, Lya2;->f:Z

    if-eqz v0, :cond_12

    if-ne v0, v9, :cond_11

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_11
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto/16 :goto_c

    :cond_12
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lya2;->g:Lvd7;

    iget-object v0, p0, Lya2;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v0, Lq10;

    invoke-direct {v0, v1, v4}, Lq10;-><init>(Ljava/lang/Object;B)V

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv9;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-virtual {v3}, Lrub;->a()Ls24;

    move-result-object v7

    check-cast v7, Lbcg;

    invoke-virtual {v7}, Lbcg;->t()Lgf7;

    move-result-object v7

    new-instance v11, Lrg7;

    const/4 v12, 0x4

    invoke-direct {v11, v7, v4, v3, v12}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v5, [Lud7;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lud7;

    new-instance v1, Lba5;

    invoke-direct {v1, v0, v2}, Lba5;-><init>([Lud7;B)V

    move-object v0, v1

    :goto_b
    iput-object v10, p0, Lya2;->g:Lvd7;

    iput-object v10, p0, Lya2;->h:Ljava/lang/Object;

    iput-boolean v9, p0, Lya2;->f:Z

    invoke-static {p1, v0, p0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_15

    move-object v6, v8

    :cond_15
    :goto_c
    return-object v6

    :pswitch_3
    iget-boolean v0, p0, Lya2;->f:Z

    if-eqz v0, :cond_17

    if-ne v0, v9, :cond_16

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_f

    :cond_17
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lya2;->g:Lvd7;

    iget-object v0, p0, Lya2;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v0, Lq10;

    invoke-direct {v0, v10, v4}, Lq10;-><init>(Ljava/lang/Object;B)V

    goto :goto_e

    :cond_18
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly52;

    invoke-interface {v3}, Ly52;->m()Ltrh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-static {v2}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v5, [Lud7;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lud7;

    new-instance v2, Lol5;

    invoke-direct {v2, v1, v0, v5}, Lol5;-><init>([Lud7;Ljava/util/List;B)V

    move-object v0, v2

    :goto_e
    iput-object v10, p0, Lya2;->g:Lvd7;

    iput-object v10, p0, Lya2;->h:Ljava/lang/Object;

    iput-boolean v9, p0, Lya2;->f:Z

    invoke-static {p1, v0, p0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1a

    move-object v6, v8

    :cond_1a
    :goto_f
    return-object v6

    :pswitch_4
    iget-boolean v0, p0, Lya2;->f:Z

    if-eqz v0, :cond_1c

    if-ne v0, v9, :cond_1b

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_10

    :cond_1c
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lya2;->g:Lvd7;

    iget-object v0, p0, Lya2;->h:Ljava/lang/Object;

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->i()Lx8g;

    move-result-object v0

    invoke-interface {v0}, Lx8g;->K0()Lzrh;

    move-result-object v0

    iput-object v10, p0, Lya2;->g:Lvd7;

    iput-object v10, p0, Lya2;->h:Ljava/lang/Object;

    iput-boolean v9, p0, Lya2;->f:Z

    invoke-static {p1, v0, p0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1d

    move-object v6, v8

    :cond_1d
    :goto_10
    return-object v6

    :pswitch_5
    iget-boolean v0, p0, Lya2;->f:Z

    if-eqz v0, :cond_1f

    if-ne v0, v9, :cond_1e

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_11

    :cond_1f
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lya2;->g:Lvd7;

    iget-object v0, p0, Lya2;->h:Ljava/lang/Object;

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->u()Lvfd;

    move-result-object v0

    invoke-interface {v0}, Lvfd;->e()Lzrh;

    move-result-object v0

    iput-object v10, p0, Lya2;->g:Lvd7;

    iput-object v10, p0, Lya2;->h:Ljava/lang/Object;

    iput-boolean v9, p0, Lya2;->f:Z

    invoke-static {p1, v0, p0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_20

    move-object v6, v8

    :cond_20
    :goto_11
    return-object v6

    :pswitch_6
    iget-boolean v0, p0, Lya2;->f:Z

    if-eqz v0, :cond_22

    if-ne v0, v9, :cond_21

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_12

    :cond_22
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lya2;->g:Lvd7;

    iget-object v0, p0, Lya2;->h:Ljava/lang/Object;

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->o()Ltrh;

    move-result-object v0

    iput-object v10, p0, Lya2;->g:Lvd7;

    iput-object v10, p0, Lya2;->h:Ljava/lang/Object;

    iput-boolean v9, p0, Lya2;->f:Z

    invoke-static {p1, v0, p0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_23

    move-object v6, v8

    :cond_23
    :goto_12
    return-object v6

    :pswitch_7
    iget-boolean v0, p0, Lya2;->f:Z

    if-eqz v0, :cond_25

    if-ne v0, v9, :cond_24

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_13

    :cond_25
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lya2;->g:Lvd7;

    iget-object v0, p0, Lya2;->h:Ljava/lang/Object;

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->c()Lzrh;

    move-result-object v0

    iput-object v10, p0, Lya2;->g:Lvd7;

    iput-object v10, p0, Lya2;->h:Ljava/lang/Object;

    iput-boolean v9, p0, Lya2;->f:Z

    invoke-static {p1, v0, p0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_26

    move-object v6, v8

    :cond_26
    :goto_13
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
