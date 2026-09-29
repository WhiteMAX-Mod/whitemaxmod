.class public final Llr1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Lvd7;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld05;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Llr1;->e:B

    iput-object p2, p0, Llr1;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Llr1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Llr1;->i:Ljava/lang/Object;

    check-cast p1, Lvd7;

    check-cast p3, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llr1;

    check-cast p0, Lj3i;

    const/4 v2, 0x6

    invoke-direct {v0, p3, p0, v2}, Llr1;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, v0, Llr1;->g:Lvd7;

    iput-object p2, v0, Llr1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Llr1;

    check-cast p0, Lh2i;

    const/4 v2, 0x5

    invoke-direct {v0, p3, p0, v2}, Llr1;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, v0, Llr1;->g:Lvd7;

    iput-object p2, v0, Llr1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Llr1;

    check-cast p0, Letc;

    const/4 v2, 0x4

    invoke-direct {v0, p3, p0, v2}, Llr1;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, v0, Llr1;->g:Lvd7;

    iput-object p2, v0, Llr1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Llr1;

    check-cast p0, Lone/me/android/MainActivity;

    const/4 v2, 0x3

    invoke-direct {v0, p3, p0, v2}, Llr1;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, v0, Llr1;->g:Lvd7;

    iput-object p2, v0, Llr1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Llr1;

    check-cast p0, Lpl5;

    const/4 v2, 0x2

    invoke-direct {v0, p3, p0, v2}, Llr1;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, v0, Llr1;->g:Lvd7;

    iput-object p2, v0, Llr1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Llr1;

    check-cast p0, Lna5;

    const/4 v2, 0x1

    invoke-direct {v0, p3, p0, v2}, Llr1;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, v0, Llr1;->g:Lvd7;

    iput-object p2, v0, Llr1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Llr1;

    check-cast p0, Lpr1;

    const/4 v2, 0x0

    invoke-direct {v0, p3, p0, v2}, Llr1;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, v0, Llr1;->g:Lvd7;

    iput-object p2, v0, Llr1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Llr1;->e:B

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x7

    sget-object v6, Lhmj;->a:Lhmj;

    iget-object v7, v0, Llr1;->i:Ljava/lang/Object;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lb65;->a:Lb65;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Llr1;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Llr1;->g:Lvd7;

    iget-object v2, v0, Llr1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v2, 0x3c

    :goto_1
    check-cast v7, Lj3i;

    iget-object v3, v7, Lj3i;->l:Lc6h;

    sget-object v4, Lu96;->b:Llf0;

    sget-object v4, Lba6;->e:Lba6;

    invoke-static {v2, v4}, Lez4;->U(ILba6;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object v2

    iput-object v11, v0, Llr1;->g:Lvd7;

    iput-object v11, v0, Llr1;->h:Ljava/lang/Object;

    iput-boolean v10, v0, Llr1;->f:Z

    invoke-static {v1, v2, v0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    move-object v6, v9

    :cond_4
    :goto_2
    return-object v6

    :pswitch_0
    iget-boolean v1, v0, Llr1;->f:Z

    if-eqz v1, :cond_6

    if-ne v1, v10, :cond_5

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Llr1;->g:Lvd7;

    iget-object v2, v0, Llr1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lq10;

    invoke-direct {v3, v2, v5}, Lq10;-><init>(Ljava/lang/Object;B)V

    goto :goto_3

    :cond_7
    check-cast v7, Lh2i;

    iget-boolean v2, v7, Lh2i;->g:Z

    if-eqz v2, :cond_8

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lq10;

    invoke-direct {v3, v2, v5}, Lq10;-><init>(Ljava/lang/Object;B)V

    goto :goto_3

    :cond_8
    new-instance v2, Lmp;

    const/16 v3, 0xd

    invoke-direct {v2, v7, v11, v3}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v3, Ll2g;

    invoke-direct {v3, v2}, Ll2g;-><init>(Liw7;)V

    :goto_3
    iput-object v11, v0, Llr1;->g:Lvd7;

    iput-object v11, v0, Llr1;->h:Ljava/lang/Object;

    iput-boolean v10, v0, Llr1;->f:Z

    invoke-static {v1, v3, v0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    move-object v6, v9

    :cond_9
    :goto_4
    return-object v6

    :pswitch_1
    iget-boolean v1, v0, Llr1;->f:Z

    if-eqz v1, :cond_b

    if-ne v1, v10, :cond_a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v11

    goto/16 :goto_9

    :cond_b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Llr1;->g:Lvd7;

    iget-object v8, v0, Llr1;->h:Ljava/lang/Object;

    check-cast v8, Lqy;

    check-cast v7, Letc;

    iget-object v12, v7, Letc;->b:Llri;

    check-cast v12, Luqc;

    invoke-virtual {v12}, Luqc;->a()Lq55;

    move-result-object v12

    const-string v13, "folders-counters"

    invoke-virtual {v12, v10, v13}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object v19

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lgy;

    invoke-direct {v2, v8}, Lgy;-><init>(Lqy;)V

    :goto_5
    invoke-virtual {v2}, Lew8;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Lew8;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    const-string v8, "all.chat.folder"

    invoke-static {v15, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Lbtc;

    sget-object v13, Ll65;->b:Ll65;

    invoke-direct {v8, v15, v13}, Lbtc;-><init>(Ljava/lang/String;Ll65;)V

    new-instance v13, Lq10;

    invoke-direct {v13, v8, v5}, Lq10;-><init>(Ljava/lang/Object;B)V

    goto :goto_6

    :cond_c
    new-instance v14, Lbi7;

    iget-object v8, v7, Letc;->c:Ll73;

    iget-object v13, v7, Letc;->a:Lna5;

    iget-object v5, v7, Letc;->d:Lia1;

    move-object/from16 v18, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v19}, Lbi7;-><init>(Ljava/lang/String;Ll73;Lna5;Lia1;Lq55;)V

    new-instance v5, Lvnb;

    const/4 v8, 0x2

    iget-object v13, v14, Lbi7;->f:Lg10;

    invoke-direct {v5, v13, v15, v8}, Lvnb;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v8, Lvt3;

    invoke-direct {v8, v14, v11, v10}, Lvt3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v13, Lef7;

    invoke-direct {v13, v5, v8}, Lef7;-><init>(Lud7;Llw7;)V

    :goto_6
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_5

    :cond_d
    invoke-static {v12}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v4, v4, [Lud7;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lud7;

    iput-object v11, v0, Llr1;->g:Lvd7;

    iput-object v11, v0, Llr1;->h:Ljava/lang/Object;

    iput-boolean v10, v0, Llr1;->f:Z

    invoke-static {v1}, Lky9;->s(Lvd7;)V

    new-instance v4, Lz95;

    invoke-direct {v4, v2, v3}, Lz95;-><init>([Lud7;B)V

    new-instance v5, Laa5;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v11, v3}, Laa5;-><init>(ILd05;B)V

    invoke-static {v0, v1, v4, v5, v2}, Lez4;->h(Ld05;Lvd7;Lsv7;Llw7;[Lud7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v6

    :goto_7
    if-ne v0, v9, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, v6

    :goto_8
    if-ne v0, v9, :cond_10

    move-object v6, v9

    :cond_10
    :goto_9
    return-object v6

    :pswitch_2
    iget-boolean v1, v0, Llr1;->f:Z

    if-eqz v1, :cond_12

    if-ne v1, v10, :cond_11

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_b

    :cond_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Llr1;->g:Lvd7;

    iget-object v2, v0, Llr1;->h:Ljava/lang/Object;

    check-cast v2, Ld2a;

    check-cast v7, Lone/me/android/MainActivity;

    sget v2, Lone/me/android/MainActivity;->h1:I

    iget-object v2, v7, Lone/me/android/MainActivity;->Z:Landroid/net/Uri;

    if-eqz v2, :cond_13

    iput-object v11, v7, Lone/me/android/MainActivity;->Z:Landroid/net/Uri;

    iget-object v3, v7, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v3}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x488

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq9;

    invoke-virtual {v3, v2}, Lkq9;->d1(Landroid/net/Uri;)Lud7;

    move-result-object v2

    goto :goto_a

    :cond_13
    new-instance v2, Lq10;

    const/4 v3, 0x7

    invoke-direct {v2, v11, v3}, Lq10;-><init>(Ljava/lang/Object;B)V

    :goto_a
    iput-object v11, v0, Llr1;->g:Lvd7;

    iput-object v11, v0, Llr1;->h:Ljava/lang/Object;

    iput-boolean v10, v0, Llr1;->f:Z

    invoke-static {v1, v2, v0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    move-object v6, v9

    :cond_14
    :goto_b
    return-object v6

    :pswitch_3
    check-cast v7, Lpl5;

    iget-boolean v1, v0, Llr1;->f:Z

    if-eqz v1, :cond_16

    if-ne v1, v10, :cond_15

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_e

    :cond_16
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Llr1;->g:Lvd7;

    iget-object v5, v0, Llr1;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v2, v7, Lpl5;->g:Ltfi;

    new-instance v3, Lq10;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lq10;-><init>(Ljava/lang/Object;B)V

    goto :goto_d

    :cond_17
    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly52;

    invoke-interface {v8}, Ly52;->m()Ltrh;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-static {v12}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v4, v4, [Lud7;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lud7;

    new-instance v4, Ld8;

    invoke-direct {v4, v2, v5, v7, v3}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v3, v4

    :goto_d
    iput-object v11, v0, Llr1;->g:Lvd7;

    iput-object v11, v0, Llr1;->h:Ljava/lang/Object;

    iput-boolean v10, v0, Llr1;->f:Z

    invoke-static {v1, v3, v0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_19

    move-object v6, v9

    :cond_19
    :goto_e
    return-object v6

    :pswitch_4
    iget-boolean v1, v0, Llr1;->f:Z

    if-eqz v1, :cond_1b

    if-ne v1, v10, :cond_1a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1a
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v11

    goto/16 :goto_11

    :cond_1b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Llr1;->g:Lvd7;

    iget-object v2, v0, Llr1;->h:Ljava/lang/Object;

    check-cast v2, Lzwb;

    new-instance v3, Ljava/util/ArrayList;

    iget v5, v2, Lzwb;->b:I

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v2, Lzwb;->a:[Ljava/lang/Object;

    iget v2, v2, Lzwb;->b:I

    move v8, v4

    :goto_f
    if-ge v8, v2, :cond_1d

    aget-object v12, v5, v8

    check-cast v12, Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Lna5;

    iget-object v13, v13, Lna5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkxb;

    if-eqz v12, :cond_1c

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v2, Lq10;

    sget-object v3, Lcl6;->a:Lcl6;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lq10;-><init>(Ljava/lang/Object;B)V

    goto :goto_10

    :cond_1e
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v3, v4, [Lud7;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lud7;

    new-instance v3, Lba5;

    invoke-direct {v3, v2, v4}, Lba5;-><init>([Lud7;B)V

    sget-object v2, Lu96;->b:Llf0;

    const/16 v2, 0x64

    sget-object v4, Lba6;->d:Lba6;

    invoke-static {v2, v4}, Lez4;->U(ILba6;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lui9;->j(Lud7;J)Lud7;

    move-result-object v2

    :goto_10
    iput-object v11, v0, Llr1;->g:Lvd7;

    iput-object v11, v0, Llr1;->h:Ljava/lang/Object;

    iput-boolean v10, v0, Llr1;->f:Z

    invoke-static {v1, v2, v0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    move-object v6, v9

    :cond_1f
    :goto_11
    return-object v6

    :pswitch_5
    iget-boolean v1, v0, Llr1;->f:Z

    if-eqz v1, :cond_21

    if-ne v1, v10, :cond_20

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_13

    :cond_21
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Llr1;->g:Lvd7;

    iget-object v2, v0, Llr1;->h:Ljava/lang/Object;

    check-cast v2, Ly52;

    if-nez v2, :cond_22

    new-instance v2, Lq10;

    const/4 v4, 0x7

    invoke-direct {v2, v11, v4}, Lq10;-><init>(Ljava/lang/Object;B)V

    goto :goto_12

    :cond_22
    invoke-interface {v2}, Ly52;->c()Lzrh;

    move-result-object v3

    invoke-interface {v2}, Ly52;->o()Ltrh;

    move-result-object v5

    check-cast v7, Lpr1;

    iget-object v8, v7, Lpr1;->D:Lzrh;

    iget-object v7, v7, Lpr1;->h:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpl5;

    iget-object v7, v7, Lpl5;->i:Lcbf;

    new-instance v12, Lhm1;

    invoke-direct {v12}, Lhm1;-><init>()V

    invoke-static {v7, v12}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v7

    new-instance v12, Lmr1;

    invoke-direct {v12, v2, v11, v4}, Lmr1;-><init>(Ly52;Lzf7;B)V

    invoke-static {v3, v5, v8, v7, v12}, Lzhg;->f(Lud7;Lud7;Lud7;Lud7;Low7;)Lu3;

    move-result-object v2

    :goto_12
    iput-object v11, v0, Llr1;->g:Lvd7;

    iput-object v11, v0, Llr1;->h:Ljava/lang/Object;

    iput-boolean v10, v0, Llr1;->f:Z

    invoke-static {v1, v2, v0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_23

    move-object v6, v9

    :cond_23
    :goto_13
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
