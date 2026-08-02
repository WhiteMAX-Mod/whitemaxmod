.class public final Lfb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;


# direct methods
.method public synthetic constructor <init>(Lzs6;I)V
    .locals 0

    iput p2, p0, Lfb9;->a:I

    iput-object p1, p0, Lfb9;->b:Lzs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lfb9;->a:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    sget-object v6, Lkzh;->a:Lkzh;

    iget-object v7, v0, Lfb9;->b:Lzs6;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Ldr4;->a:Ldr4;

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lvac;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvac;

    iget v4, v3, Lvac;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_0

    sub-int/2addr v4, v10

    iput v4, v3, Lvac;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvac;

    invoke-direct {v3, v0, v2}, Lvac;-><init>(Lfb9;Lgn4;)V

    :goto_0
    iget-object v0, v3, Lvac;->d:Ljava/lang/Object;

    iget v2, v3, Lvac;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkac;

    if-eqz v0, :cond_3

    iget-wide v14, v0, Lkac;->a:J

    iget-object v1, v0, Lkac;->b:Ljava/lang/String;

    iget-object v2, v0, Lkac;->c:Ljava/lang/String;

    iget-object v4, v0, Lkac;->d:Ljava/lang/Long;

    iget-object v5, v0, Lkac;->e:Ljava/lang/Long;

    iget-wide v12, v0, Lkac;->f:J

    iget-object v0, v0, Lkac;->g:Ljava/lang/String;

    move-wide/from16 v16, v12

    new-instance v13, Ljac;

    move-object/from16 v22, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v22}, Ljac;-><init>(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v13

    :cond_3
    iput v11, v3, Lvac;->e:I

    invoke-interface {v7, v12, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    move-object v6, v9

    :cond_4
    :goto_1
    return-object v6

    :pswitch_0
    instance-of v3, v2, Ld9c;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ld9c;

    iget v4, v3, Ld9c;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_5

    sub-int/2addr v4, v10

    iput v4, v3, Ld9c;->e:I

    goto :goto_2

    :cond_5
    new-instance v3, Ld9c;

    invoke-direct {v3, v0, v2}, Ld9c;-><init>(Lfb9;Lgn4;)V

    :goto_2
    iget-object v0, v3, Ld9c;->d:Ljava/lang/Object;

    iget v2, v3, Ld9c;->e:I

    if-eqz v2, :cond_7

    if-ne v2, v11, :cond_6

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto/16 :goto_4

    :cond_7
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lvx8;

    instance-of v1, v0, Lnx8;

    const-string v2, "local"

    const-string v4, "type"

    const-string v5, ":chats"

    const-string v8, "id"

    if-eqz v1, :cond_8

    sget-object v1, Lykf;->b:Lykf;

    check-cast v0, Lnx8;

    iget-wide v12, v0, Lnx8;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw25;

    invoke-direct {v0}, Lw25;-><init>()V

    iput-object v5, v0, Lw25;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw25;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ls25;

    invoke-direct {v12, v0}, Ls25;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    instance-of v1, v0, Lox8;

    if-eqz v1, :cond_9

    sget-object v1, Lykf;->b:Lykf;

    check-cast v0, Lox8;

    iget-wide v4, v0, Lox8;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ls25;

    invoke-direct {v12, v0}, Ls25;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    instance-of v1, v0, Lpx8;

    if-eqz v1, :cond_b

    sget-object v1, Lykf;->b:Lykf;

    check-cast v0, Lpx8;

    iget-wide v12, v0, Lpx8;->a:J

    iget-object v0, v0, Lpx8;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw25;

    invoke-direct {v1}, Lw25;-><init>()V

    iput-object v5, v1, Lw25;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v8}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    const-string v2, "payload"

    invoke-virtual {v1, v0, v2}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lw25;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ls25;

    invoke-direct {v12, v0}, Ls25;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    sget-object v1, Lvw8;->a:Lvw8;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v12, Lc9c;

    new-instance v0, Lxbh;

    const v1, 0x7f110619

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    invoke-direct {v12, v0}, Lc9c;-><init>(Lxbh;)V

    goto :goto_3

    :cond_c
    instance-of v1, v0, Ltw8;

    if-eqz v1, :cond_d

    sget-object v1, Lykf;->b:Lykf;

    check-cast v0, Ltw8;

    iget-wide v4, v0, Ltw8;->a:J

    iget-object v0, v0, Ltw8;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw25;

    invoke-direct {v1}, Lw25;-><init>()V

    const-string v2, ":join"

    iput-object v2, v1, Lw25;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "link"

    invoke-virtual {v1, v2, v0}, Lw25;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw25;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ls25;

    invoke-direct {v12, v0}, Ls25;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    instance-of v1, v0, Ldx8;

    if-eqz v1, :cond_e

    new-instance v12, La9c;

    check-cast v0, Ldx8;

    iget-object v0, v0, Ldx8;->a:Landroid/net/Uri;

    invoke-direct {v12, v0}, La9c;-><init>(Landroid/net/Uri;)V

    goto :goto_3

    :cond_e
    instance-of v1, v0, Lgx8;

    if-eqz v1, :cond_f

    new-instance v12, Lb9c;

    check-cast v0, Lgx8;

    iget-object v0, v0, Lgx8;->a:Landroid/net/Uri;

    invoke-direct {v12, v0}, Lb9c;-><init>(Landroid/net/Uri;)V

    goto :goto_3

    :cond_f
    instance-of v1, v0, Llx8;

    if-eqz v1, :cond_10

    sget-object v1, Lykf;->b:Lykf;

    check-cast v0, Llx8;

    iget-wide v4, v0, Llx8;->a:J

    iget-object v0, v0, Llx8;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v0}, Lykf;->i(JLjava/lang/String;)Ls25;

    move-result-object v12

    :cond_10
    :goto_3
    iput v11, v3, Ld9c;->e:I

    invoke-interface {v7, v12, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    move-object v6, v9

    :cond_11
    :goto_4
    return-object v6

    :pswitch_1
    instance-of v3, v2, Ls7c;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Ls7c;

    iget v4, v3, Ls7c;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_12

    sub-int/2addr v4, v10

    iput v4, v3, Ls7c;->e:I

    goto :goto_5

    :cond_12
    new-instance v3, Ls7c;

    invoke-direct {v3, v0, v2}, Ls7c;-><init>(Lfb9;Lgn4;)V

    :goto_5
    iget-object v0, v3, Ls7c;->d:Ljava/lang/Object;

    iget v2, v3, Ls7c;->e:I

    if-eqz v2, :cond_14

    if-ne v2, v11, :cond_13

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_6

    :cond_14
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ltfe;

    iget-object v0, v0, Ltfe;->a:Ljava/lang/Object;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iput v11, v3, Ls7c;->e:I

    invoke-interface {v7, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    move-object v6, v9

    :cond_15
    :goto_6
    return-object v6

    :pswitch_2
    instance-of v3, v2, Ly7b;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Ly7b;

    iget v5, v3, Ly7b;->e:I

    and-int v13, v5, v10

    if-eqz v13, :cond_16

    sub-int/2addr v5, v10

    iput v5, v3, Ly7b;->e:I

    goto :goto_7

    :cond_16
    new-instance v3, Ly7b;

    invoke-direct {v3, v0, v2}, Ly7b;-><init>(Lfb9;Lgn4;)V

    :goto_7
    iget-object v0, v3, Ly7b;->d:Ljava/lang/Object;

    iget v2, v3, Ly7b;->e:I

    if-eqz v2, :cond_18

    if-ne v2, v11, :cond_17

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_9

    :cond_18
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui1;

    invoke-static {v2}, Lxhk;->b(Lui1;)Lbj1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    iput v11, v3, Ly7b;->e:I

    invoke-interface {v7, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1a

    move-object v6, v9

    :cond_1a
    :goto_9
    return-object v6

    :pswitch_3
    instance-of v3, v2, Lw7b;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lw7b;

    iget v5, v3, Lw7b;->e:I

    and-int v13, v5, v10

    if-eqz v13, :cond_1b

    sub-int/2addr v5, v10

    iput v5, v3, Lw7b;->e:I

    goto :goto_a

    :cond_1b
    new-instance v3, Lw7b;

    invoke-direct {v3, v0, v2}, Lw7b;-><init>(Lfb9;Lgn4;)V

    :goto_a
    iget-object v0, v3, Lw7b;->d:Ljava/lang/Object;

    iget v2, v3, Lw7b;->e:I

    if-eqz v2, :cond_1d

    if-ne v2, v11, :cond_1c

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_c

    :cond_1d
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui1;

    invoke-static {v2}, Lxhk;->b(Lui1;)Lbj1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    iput v11, v3, Lw7b;->e:I

    invoke-interface {v7, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    move-object v6, v9

    :cond_1f
    :goto_c
    return-object v6

    :pswitch_4
    instance-of v3, v2, Ln7b;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Ln7b;

    iget v4, v3, Ln7b;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_20

    sub-int/2addr v4, v10

    iput v4, v3, Ln7b;->e:I

    goto :goto_d

    :cond_20
    new-instance v3, Ln7b;

    invoke-direct {v3, v0, v2}, Ln7b;-><init>(Lfb9;Lgn4;)V

    :goto_d
    iget-object v0, v3, Ln7b;->d:Ljava/lang/Object;

    iget v2, v3, Ln7b;->e:I

    if-eqz v2, :cond_22

    if-ne v2, v11, :cond_21

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_f

    :cond_22
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-instance v12, Ljpb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ljpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILfob;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    iput v11, v3, Ln7b;->e:I

    invoke-interface {v7, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_24

    move-object v6, v9

    :cond_24
    :goto_f
    return-object v6

    :pswitch_5
    instance-of v3, v2, Lm7b;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lm7b;

    iget v4, v3, Lm7b;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_25

    sub-int/2addr v4, v10

    iput v4, v3, Lm7b;->e:I

    goto :goto_10

    :cond_25
    new-instance v3, Lm7b;

    invoke-direct {v3, v0, v2}, Lm7b;-><init>(Lfb9;Lgn4;)V

    :goto_10
    iget-object v0, v3, Lm7b;->d:Ljava/lang/Object;

    iget v2, v3, Lm7b;->e:I

    if-eqz v2, :cond_27

    if-ne v2, v11, :cond_26

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_11

    :cond_27
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ltj0;

    if-eqz v0, :cond_28

    new-instance v12, Ln4f;

    iget-object v1, v0, Ltj0;->a:Ljava/lang/String;

    iget-object v2, v0, Ltj0;->b:Ljava/lang/String;

    iget-object v4, v0, Ltj0;->c:Lf60;

    iget v0, v0, Ltj0;->d:I

    invoke-direct {v12, v1, v2, v4, v0}, Ln4f;-><init>(Ljava/lang/String;Ljava/lang/String;Lf60;I)V

    :cond_28
    iput v11, v3, Lm7b;->e:I

    invoke-interface {v7, v12, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_29

    move-object v6, v9

    :cond_29
    :goto_11
    return-object v6

    :pswitch_6
    instance-of v3, v2, Lmza;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lmza;

    iget v4, v3, Lmza;->e:I

    and-int v13, v4, v10

    if-eqz v13, :cond_2a

    sub-int/2addr v4, v10

    iput v4, v3, Lmza;->e:I

    goto :goto_12

    :cond_2a
    new-instance v3, Lmza;

    invoke-direct {v3, v0, v2}, Lmza;-><init>(Lfb9;Lgn4;)V

    :goto_12
    iget-object v0, v3, Lmza;->d:Ljava/lang/Object;

    iget v2, v3, Lmza;->e:I

    if-eqz v2, :cond_2c

    if-ne v2, v11, :cond_2b

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2b
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_13

    :cond_2c
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v12, -0x1

    cmp-long v0, v0, v12

    if-eqz v0, :cond_2d

    move v5, v11

    :cond_2d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v3, Lmza;->e:I

    invoke-interface {v7, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2e

    move-object v6, v9

    :cond_2e
    :goto_13
    return-object v6

    :pswitch_7
    instance-of v3, v2, Lzoa;

    if-eqz v3, :cond_2f

    move-object v3, v2

    check-cast v3, Lzoa;

    iget v4, v3, Lzoa;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_2f

    sub-int/2addr v4, v10

    iput v4, v3, Lzoa;->e:I

    goto :goto_14

    :cond_2f
    new-instance v3, Lzoa;

    invoke-direct {v3, v0, v2}, Lzoa;-><init>(Lfb9;Lgn4;)V

    :goto_14
    iget-object v0, v3, Lzoa;->d:Ljava/lang/Object;

    iget v2, v3, Lzoa;->e:I

    if-eqz v2, :cond_31

    if-ne v2, v11, :cond_30

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_15

    :cond_30
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_15

    :cond_31
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v1, Lw64;

    if-eqz v0, :cond_32

    iput v11, v3, Lzoa;->e:I

    invoke-interface {v7, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    move-object v6, v9

    :cond_32
    :goto_15
    return-object v6

    :pswitch_8
    instance-of v3, v2, Lhma;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lhma;

    iget v4, v3, Lhma;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_33

    sub-int/2addr v4, v10

    iput v4, v3, Lhma;->e:I

    goto :goto_16

    :cond_33
    new-instance v3, Lhma;

    invoke-direct {v3, v0, v2}, Lhma;-><init>(Lfb9;Lgn4;)V

    :goto_16
    iget-object v0, v3, Lhma;->d:Ljava/lang/Object;

    iget v2, v3, Lhma;->e:I

    if-eqz v2, :cond_35

    if-ne v2, v11, :cond_34

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_17

    :cond_34
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_17

    :cond_35
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lf1b;

    iget v0, v0, Lf1b;->e:I

    if-eqz v0, :cond_36

    iput v11, v3, Lhma;->e:I

    invoke-interface {v7, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_36

    move-object v6, v9

    :cond_36
    :goto_17
    return-object v6

    :pswitch_9
    instance-of v3, v2, Lkla;

    if-eqz v3, :cond_37

    move-object v3, v2

    check-cast v3, Lkla;

    iget v4, v3, Lkla;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_37

    sub-int/2addr v4, v10

    iput v4, v3, Lkla;->e:I

    goto :goto_18

    :cond_37
    new-instance v3, Lkla;

    invoke-direct {v3, v0, v2}, Lkla;-><init>(Lfb9;Lgn4;)V

    :goto_18
    iget-object v0, v3, Lkla;->d:Ljava/lang/Object;

    iget v2, v3, Lkla;->e:I

    if-eqz v2, :cond_39

    if-ne v2, v11, :cond_38

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_19

    :cond_38
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_19

    :cond_39
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lfr2;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lfr2;->w()Lud4;

    move-result-object v12

    :cond_3a
    iput v11, v3, Lkla;->e:I

    invoke-interface {v7, v12, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3b

    move-object v6, v9

    :cond_3b
    :goto_19
    return-object v6

    :pswitch_a
    instance-of v3, v2, Lila;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lila;

    iget v4, v3, Lila;->e:I

    and-int v13, v4, v10

    if-eqz v13, :cond_3c

    sub-int/2addr v4, v10

    iput v4, v3, Lila;->e:I

    goto :goto_1a

    :cond_3c
    new-instance v3, Lila;

    invoke-direct {v3, v0, v2}, Lila;-><init>(Lfb9;Lgn4;)V

    :goto_1a
    iget-object v0, v3, Lila;->d:Ljava/lang/Object;

    iget v2, v3, Lila;->e:I

    if-eqz v2, :cond_3e

    if-ne v2, v11, :cond_3d

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_3d
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_1c

    :cond_3e
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lqia;

    iget-object v1, v0, Lqia;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    sget-object v2, Lqia;->d:Lqia;

    invoke-virtual {v0, v2}, Lqia;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    move v0, v11

    goto :goto_1b

    :cond_3f
    move v0, v5

    :goto_1b
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_40
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->v()Z

    move-result v4

    if-nez v4, :cond_40

    move-object v12, v2

    :cond_41
    if-nez v12, :cond_42

    move v5, v11

    :cond_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Liec;

    invoke-direct {v2, v0, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v11, v3, Lila;->e:I

    invoke-interface {v7, v2, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_43

    move-object v6, v9

    :cond_43
    :goto_1c
    return-object v6

    :pswitch_b
    instance-of v3, v2, Lhla;

    if-eqz v3, :cond_44

    move-object v3, v2

    check-cast v3, Lhla;

    iget v4, v3, Lhla;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_44

    sub-int/2addr v4, v10

    iput v4, v3, Lhla;->e:I

    goto :goto_1d

    :cond_44
    new-instance v3, Lhla;

    invoke-direct {v3, v0, v2}, Lhla;-><init>(Lfb9;Lgn4;)V

    :goto_1d
    iget-object v0, v3, Lhla;->d:Ljava/lang/Object;

    iget v2, v3, Lhla;->e:I

    if-eqz v2, :cond_46

    if-ne v2, v11, :cond_45

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_45
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_1f

    :cond_46
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lf1b;

    invoke-direct {v1}, Lf1b;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lfw;

    invoke-direct {v2, v11, v0}, Lfw;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lld9;->e:Lld9;

    invoke-static {v2, v0}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object v0

    new-instance v2, Lqp6;

    invoke-direct {v2, v0}, Lqp6;-><init>(Lrp6;)V

    :cond_47
    :goto_1e
    invoke-virtual {v2}, Lqp6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v2}, Lqp6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->D:Lqba;

    if-eqz v0, :cond_47

    sget-object v4, Lqba;->d:Lqba;

    invoke-virtual {v0, v4}, Lqba;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    iget-wide v4, v0, Lqba;->a:J

    invoke-virtual {v1, v4, v5, v0}, Lf1b;->i(JLjava/lang/Object;)V

    goto :goto_1e

    :cond_48
    iput v11, v3, Lhla;->e:I

    invoke-interface {v7, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_49

    move-object v6, v9

    :cond_49
    :goto_1f
    return-object v6

    :pswitch_c
    instance-of v3, v2, Lbia;

    if-eqz v3, :cond_4a

    move-object v3, v2

    check-cast v3, Lbia;

    iget v4, v3, Lbia;->e:I

    and-int v13, v4, v10

    if-eqz v13, :cond_4a

    sub-int/2addr v4, v10

    iput v4, v3, Lbia;->e:I

    goto :goto_20

    :cond_4a
    new-instance v3, Lbia;

    invoke-direct {v3, v0, v2}, Lbia;-><init>(Lfb9;Lgn4;)V

    :goto_20
    iget-object v0, v3, Lbia;->d:Ljava/lang/Object;

    iget v2, v3, Lbia;->e:I

    const/4 v4, 0x2

    if-eqz v2, :cond_4d

    if-eq v2, v11, :cond_4c

    if-ne v2, v4, :cond_4b

    goto :goto_21

    :cond_4b
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_24

    :cond_4c
    :goto_21
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_24

    :cond_4d
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v11, :cond_4e

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput v11, v3, Lbia;->e:I

    invoke-interface {v7, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_50

    goto :goto_23

    :cond_4e
    new-instance v1, Lcw;

    invoke-direct {v1, v5}, Lcw;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9a;

    iget-object v2, v2, Lr9a;->a:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lcw;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    :cond_4f
    new-instance v0, Lr9a;

    invoke-direct {v0, v1}, Lr9a;-><init>(Ljava/util/Collection;)V

    iput v4, v3, Lbia;->e:I

    invoke-interface {v7, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_50

    :goto_23
    move-object v6, v9

    :cond_50
    :goto_24
    return-object v6

    :pswitch_d
    instance-of v3, v2, Laia;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Laia;

    iget v4, v3, Laia;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_51

    sub-int/2addr v4, v10

    iput v4, v3, Laia;->e:I

    goto :goto_25

    :cond_51
    new-instance v3, Laia;

    invoke-direct {v3, v0, v2}, Laia;-><init>(Lfb9;Lgn4;)V

    :goto_25
    iget-object v0, v3, Laia;->d:Ljava/lang/Object;

    iget v2, v3, Laia;->e:I

    if-eqz v2, :cond_53

    if-ne v2, v11, :cond_52

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_26

    :cond_52
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_26

    :cond_53
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lt9a;

    instance-of v2, v0, Lr9a;

    if-nez v2, :cond_55

    instance-of v0, v0, Lj9a;

    if-eqz v0, :cond_54

    goto :goto_26

    :cond_54
    iput v11, v3, Laia;->e:I

    invoke-interface {v7, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_55

    move-object v6, v9

    :cond_55
    :goto_26
    return-object v6

    :pswitch_e
    instance-of v3, v2, Lzha;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, Lzha;

    iget v4, v3, Lzha;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_56

    sub-int/2addr v4, v10

    iput v4, v3, Lzha;->e:I

    goto :goto_27

    :cond_56
    new-instance v3, Lzha;

    invoke-direct {v3, v0, v2}, Lzha;-><init>(Lfb9;Lgn4;)V

    :goto_27
    iget-object v0, v3, Lzha;->d:Ljava/lang/Object;

    iget v2, v3, Lzha;->e:I

    if-eqz v2, :cond_58

    if-ne v2, v11, :cond_57

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_28

    :cond_57
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_28

    :cond_58
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v1, Lj9a;

    if-eqz v0, :cond_59

    iput v11, v3, Lzha;->e:I

    invoke-interface {v7, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_59

    move-object v6, v9

    :cond_59
    :goto_28
    return-object v6

    :pswitch_f
    instance-of v3, v2, Lyha;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Lyha;

    iget v4, v3, Lyha;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_5a

    sub-int/2addr v4, v10

    iput v4, v3, Lyha;->e:I

    goto :goto_29

    :cond_5a
    new-instance v3, Lyha;

    invoke-direct {v3, v0, v2}, Lyha;-><init>(Lfb9;Lgn4;)V

    :goto_29
    iget-object v0, v3, Lyha;->d:Ljava/lang/Object;

    iget v2, v3, Lyha;->e:I

    if-eqz v2, :cond_5c

    if-ne v2, v11, :cond_5b

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_5b
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_2a

    :cond_5c
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v1, Lr9a;

    if-eqz v0, :cond_5d

    iput v11, v3, Lyha;->e:I

    invoke-interface {v7, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5d

    move-object v6, v9

    :cond_5d
    :goto_2a
    return-object v6

    :pswitch_10
    instance-of v3, v2, Laga;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Laga;

    iget v4, v3, Laga;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_5e

    sub-int/2addr v4, v10

    iput v4, v3, Laga;->e:I

    goto :goto_2b

    :cond_5e
    new-instance v3, Laga;

    invoke-direct {v3, v0, v2}, Laga;-><init>(Lfb9;Lgn4;)V

    :goto_2b
    iget-object v0, v3, Laga;->d:Ljava/lang/Object;

    iget v2, v3, Laga;->e:I

    if-eqz v2, :cond_60

    if-ne v2, v11, :cond_5f

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_5f
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_2c

    :cond_60
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_61

    iput v11, v3, Laga;->e:I

    invoke-interface {v7, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_61

    move-object v6, v9

    :cond_61
    :goto_2c
    return-object v6

    :pswitch_11
    instance-of v3, v2, Ld3a;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Ld3a;

    iget v4, v3, Ld3a;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_62

    sub-int/2addr v4, v10

    iput v4, v3, Ld3a;->e:I

    goto :goto_2d

    :cond_62
    new-instance v3, Ld3a;

    invoke-direct {v3, v0, v2}, Ld3a;-><init>(Lfb9;Lgn4;)V

    :goto_2d
    iget-object v0, v3, Ld3a;->d:Ljava/lang/Object;

    iget v2, v3, Ld3a;->e:I

    if-eqz v2, :cond_64

    if-ne v2, v11, :cond_63

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_63
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_2f

    :cond_64
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_65
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    invoke-virtual {v2}, Lfr2;->w()Lud4;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_66
    iput v11, v3, Ld3a;->e:I

    invoke-interface {v7, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_67

    move-object v6, v9

    :cond_67
    :goto_2f
    return-object v6

    :pswitch_12
    instance-of v3, v2, Ldv9;

    if-eqz v3, :cond_68

    move-object v3, v2

    check-cast v3, Ldv9;

    iget v4, v3, Ldv9;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_68

    sub-int/2addr v4, v10

    iput v4, v3, Ldv9;->e:I

    goto :goto_30

    :cond_68
    new-instance v3, Ldv9;

    invoke-direct {v3, v0, v2}, Ldv9;-><init>(Lfb9;Lgn4;)V

    :goto_30
    iget-object v0, v3, Ldv9;->d:Ljava/lang/Object;

    iget v2, v3, Ldv9;->e:I

    if-eqz v2, :cond_6a

    if-ne v2, v11, :cond_69

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_31

    :cond_69
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_31

    :cond_6a
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcoi;

    iget-object v0, v0, Lcoi;->f:Lboi;

    sget-object v2, Lboi;->f:Lboi;

    if-ne v0, v2, :cond_6b

    iput v11, v3, Ldv9;->e:I

    invoke-interface {v7, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6b

    move-object v6, v9

    :cond_6b
    :goto_31
    return-object v6

    :pswitch_13
    instance-of v3, v2, Lcv9;

    if-eqz v3, :cond_6c

    move-object v3, v2

    check-cast v3, Lcv9;

    iget v4, v3, Lcv9;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_6c

    sub-int/2addr v4, v10

    iput v4, v3, Lcv9;->e:I

    goto :goto_32

    :cond_6c
    new-instance v3, Lcv9;

    invoke-direct {v3, v0, v2}, Lcv9;-><init>(Lfb9;Lgn4;)V

    :goto_32
    iget-object v0, v3, Lcv9;->d:Ljava/lang/Object;

    iget v2, v3, Lcv9;->e:I

    if-eqz v2, :cond_6e

    if-ne v2, v11, :cond_6d

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_34

    :cond_6d
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_34

    :cond_6e
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lwu9;

    iget-wide v1, v0, Lwu9;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_6f

    sget-object v0, Lowc;->c:Lowc;

    goto :goto_33

    :cond_6f
    new-instance v4, Lowc;

    iget-object v0, v0, Lwu9;->c:Ljava/lang/String;

    invoke-direct {v4, v1, v2, v0}, Lowc;-><init>(JLjava/lang/String;)V

    move-object v0, v4

    :goto_33
    iput v11, v3, Lcv9;->e:I

    invoke-interface {v7, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_70

    move-object v6, v9

    :cond_70
    :goto_34
    return-object v6

    :pswitch_14
    instance-of v3, v2, Lsu9;

    if-eqz v3, :cond_71

    move-object v3, v2

    check-cast v3, Lsu9;

    iget v4, v3, Lsu9;->e:I

    and-int v13, v4, v10

    if-eqz v13, :cond_71

    sub-int/2addr v4, v10

    iput v4, v3, Lsu9;->e:I

    goto :goto_35

    :cond_71
    new-instance v3, Lsu9;

    invoke-direct {v3, v0, v2}, Lsu9;-><init>(Lfb9;Lgn4;)V

    :goto_35
    iget-object v0, v3, Lsu9;->d:Ljava/lang/Object;

    iget v2, v3, Lsu9;->e:I

    if-eqz v2, :cond_73

    if-ne v2, v11, :cond_72

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_39

    :cond_72
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    :goto_36
    move-object v6, v12

    goto :goto_39

    :cond_73
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lgm4;

    instance-of v1, v0, Lcm4;

    if-nez v1, :cond_76

    sget-object v1, Ldm4;->a:Ldm4;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    goto :goto_37

    :cond_74
    sget-object v1, Lem4;->a:Lem4;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_38

    :cond_75
    invoke-static {}, Lkie;->p()V

    goto :goto_36

    :cond_76
    :goto_37
    move v5, v11

    :goto_38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v3, Lsu9;->e:I

    invoke-interface {v7, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_77

    move-object v6, v9

    :cond_77
    :goto_39
    return-object v6

    :pswitch_15
    instance-of v3, v2, Lks9;

    if-eqz v3, :cond_78

    move-object v3, v2

    check-cast v3, Lks9;

    iget v4, v3, Lks9;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_78

    sub-int/2addr v4, v10

    iput v4, v3, Lks9;->e:I

    goto :goto_3a

    :cond_78
    new-instance v3, Lks9;

    invoke-direct {v3, v0, v2}, Lks9;-><init>(Lfb9;Lgn4;)V

    :goto_3a
    iget-object v0, v3, Lks9;->d:Ljava/lang/Object;

    iget v2, v3, Lks9;->e:I

    if-eqz v2, :cond_7a

    if-ne v2, v11, :cond_79

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_79
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_3b

    :cond_7a
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7b

    iput v11, v3, Lks9;->e:I

    invoke-interface {v7, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7b

    move-object v6, v9

    :cond_7b
    :goto_3b
    return-object v6

    :pswitch_16
    instance-of v3, v2, Lgq9;

    if-eqz v3, :cond_7c

    move-object v3, v2

    check-cast v3, Lgq9;

    iget v4, v3, Lgq9;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_7c

    sub-int/2addr v4, v10

    iput v4, v3, Lgq9;->e:I

    goto :goto_3c

    :cond_7c
    new-instance v3, Lgq9;

    invoke-direct {v3, v0, v2}, Lgq9;-><init>(Lfb9;Lgn4;)V

    :goto_3c
    iget-object v0, v3, Lgq9;->d:Ljava/lang/Object;

    iget v2, v3, Lgq9;->e:I

    if-eqz v2, :cond_7e

    if-ne v2, v11, :cond_7d

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_7d
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_3d

    :cond_7e
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v1, Ltp9;

    if-eqz v0, :cond_7f

    iput v11, v3, Lgq9;->e:I

    invoke-interface {v7, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7f

    move-object v6, v9

    :cond_7f
    :goto_3d
    return-object v6

    :pswitch_17
    instance-of v3, v2, Llp9;

    if-eqz v3, :cond_80

    move-object v3, v2

    check-cast v3, Llp9;

    iget v4, v3, Llp9;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_80

    sub-int/2addr v4, v10

    iput v4, v3, Llp9;->e:I

    goto :goto_3e

    :cond_80
    new-instance v3, Llp9;

    invoke-direct {v3, v0, v2}, Llp9;-><init>(Lfb9;Lgn4;)V

    :goto_3e
    iget-object v0, v3, Llp9;->d:Ljava/lang/Object;

    iget v2, v3, Llp9;->e:I

    if-eqz v2, :cond_82

    if-ne v2, v11, :cond_81

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_81
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_3f

    :cond_82
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v1, Ltp9;

    if-eqz v0, :cond_83

    iput v11, v3, Llp9;->e:I

    invoke-interface {v7, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_83

    move-object v6, v9

    :cond_83
    :goto_3f
    return-object v6

    :pswitch_18
    instance-of v3, v2, Lal9;

    if-eqz v3, :cond_84

    move-object v3, v2

    check-cast v3, Lal9;

    iget v4, v3, Lal9;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_84

    sub-int/2addr v4, v10

    iput v4, v3, Lal9;->e:I

    goto :goto_40

    :cond_84
    new-instance v3, Lal9;

    invoke-direct {v3, v0, v2}, Lal9;-><init>(Lfb9;Lgn4;)V

    :goto_40
    iget-object v0, v3, Lal9;->d:Ljava/lang/Object;

    iget v2, v3, Lal9;->e:I

    if-eqz v2, :cond_86

    if-ne v2, v11, :cond_85

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_41

    :cond_85
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_41

    :cond_86
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v3, Lal9;->e:I

    invoke-interface {v7, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_87

    move-object v6, v9

    :cond_87
    :goto_41
    return-object v6

    :pswitch_19
    instance-of v3, v2, Lzk9;

    if-eqz v3, :cond_88

    move-object v3, v2

    check-cast v3, Lzk9;

    iget v4, v3, Lzk9;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_88

    sub-int/2addr v4, v10

    iput v4, v3, Lzk9;->e:I

    goto :goto_42

    :cond_88
    new-instance v3, Lzk9;

    invoke-direct {v3, v0, v2}, Lzk9;-><init>(Lfb9;Lgn4;)V

    :goto_42
    iget-object v0, v3, Lzk9;->d:Ljava/lang/Object;

    iget v2, v3, Lzk9;->e:I

    if-eqz v2, :cond_8a

    if-ne v2, v11, :cond_89

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_43

    :cond_89
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_43

    :cond_8a
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v3, Lzk9;->e:I

    invoke-interface {v7, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8b

    move-object v6, v9

    :cond_8b
    :goto_43
    return-object v6

    :pswitch_1a
    instance-of v3, v2, Lyk9;

    if-eqz v3, :cond_8c

    move-object v3, v2

    check-cast v3, Lyk9;

    iget v4, v3, Lyk9;->e:I

    and-int v13, v4, v10

    if-eqz v13, :cond_8c

    sub-int/2addr v4, v10

    iput v4, v3, Lyk9;->e:I

    goto :goto_44

    :cond_8c
    new-instance v3, Lyk9;

    invoke-direct {v3, v0, v2}, Lyk9;-><init>(Lfb9;Lgn4;)V

    :goto_44
    iget-object v0, v3, Lyk9;->d:Ljava/lang/Object;

    iget v2, v3, Lyk9;->e:I

    if-eqz v2, :cond_8e

    if-ne v2, v11, :cond_8d

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_47

    :cond_8d
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    :goto_45
    move-object v6, v12

    goto :goto_47

    :cond_8e
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_90

    if-ne v0, v11, :cond_8f

    goto :goto_46

    :cond_8f
    invoke-static {}, Lkie;->p()V

    goto :goto_45

    :cond_90
    move v5, v11

    :goto_46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v3, Lyk9;->e:I

    invoke-interface {v7, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_91

    move-object v6, v9

    :cond_91
    :goto_47
    return-object v6

    :pswitch_1b
    instance-of v3, v2, Lek9;

    if-eqz v3, :cond_92

    move-object v3, v2

    check-cast v3, Lek9;

    iget v4, v3, Lek9;->e:I

    and-int v13, v4, v10

    if-eqz v13, :cond_92

    sub-int/2addr v4, v10

    iput v4, v3, Lek9;->e:I

    goto :goto_48

    :cond_92
    new-instance v3, Lek9;

    invoke-direct {v3, v0, v2}, Lek9;-><init>(Lfb9;Lgn4;)V

    :goto_48
    iget-object v0, v3, Lek9;->d:Ljava/lang/Object;

    iget v2, v3, Lek9;->e:I

    if-eqz v2, :cond_94

    if-ne v2, v11, :cond_93

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_93
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    :goto_49
    move-object v6, v12

    goto :goto_4b

    :cond_94
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lblc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_96

    if-ne v0, v11, :cond_95

    goto :goto_4a

    :cond_95
    invoke-static {}, Lkie;->p()V

    goto :goto_49

    :cond_96
    move v5, v11

    :goto_4a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v3, Lek9;->e:I

    invoke-interface {v7, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_97

    move-object v6, v9

    :cond_97
    :goto_4b
    return-object v6

    :pswitch_1c
    instance-of v3, v2, Leb9;

    if-eqz v3, :cond_98

    move-object v3, v2

    check-cast v3, Leb9;

    iget v4, v3, Leb9;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_98

    sub-int/2addr v4, v10

    iput v4, v3, Leb9;->e:I

    goto :goto_4c

    :cond_98
    new-instance v3, Leb9;

    invoke-direct {v3, v0, v2}, Leb9;-><init>(Lfb9;Lgn4;)V

    :goto_4c
    iget-object v0, v3, Leb9;->d:Ljava/lang/Object;

    iget v2, v3, Leb9;->e:I

    if-eqz v2, :cond_9a

    if-ne v2, v11, :cond_99

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_99
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_4d

    :cond_9a
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9b

    iput v11, v3, Leb9;->e:I

    invoke-interface {v7, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9b

    move-object v6, v9

    :cond_9b
    :goto_4d
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
