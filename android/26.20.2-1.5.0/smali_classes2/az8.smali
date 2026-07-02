.class public final Laz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;


# direct methods
.method public synthetic constructor <init>(Lri6;I)V
    .locals 0

    iput p2, p0, Laz8;->a:I

    iput-object p1, p0, Laz8;->b:Lri6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Laz8;->a:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lzqh;->a:Lzqh;

    iget-object v8, v0, Laz8;->b:Lri6;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lvi4;->a:Lvi4;

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lpzb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpzb;

    iget v4, v3, Lpzb;->e:I

    and-int v6, v4, v11

    if-eqz v6, :cond_0

    sub-int/2addr v4, v11

    iput v4, v3, Lpzb;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpzb;

    invoke-direct {v3, v0, v2}, Lpzb;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lpzb;->d:Ljava/lang/Object;

    iget v4, v3, Lpzb;->e:I

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lfm8;

    instance-of v2, v1, Lxl8;

    const-string v4, "local"

    const-string v6, "type"

    const-string v9, ":chats"

    const-string v11, "id"

    if-eqz v2, :cond_3

    sget-object v2, Lwhf;->b:Lwhf;

    check-cast v1, Lxl8;

    iget-wide v13, v1, Lxl8;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lku4;

    invoke-direct {v1}, Lku4;-><init>()V

    iput-object v9, v1, Lku4;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lku4;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lgu4;

    invoke-direct {v5, v1}, Lgu4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    instance-of v2, v1, Lyl8;

    if-eqz v2, :cond_4

    sget-object v2, Lwhf;->b:Lwhf;

    check-cast v1, Lyl8;

    iget-wide v4, v1, Lyl8;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lgu4;

    invoke-direct {v5, v1}, Lgu4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    instance-of v2, v1, Lzl8;

    if-eqz v2, :cond_6

    sget-object v2, Lwhf;->b:Lwhf;

    check-cast v1, Lzl8;

    iget-wide v13, v1, Lzl8;->a:J

    iget-object v1, v1, Lzl8;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lku4;

    invoke-direct {v2}, Lku4;-><init>()V

    iput-object v9, v2, Lku4;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v11}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v6}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-string v4, "payload"

    invoke-virtual {v2, v1, v4}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lku4;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lgu4;

    invoke-direct {v5, v1}, Lgu4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    sget-object v2, Lfl8;->a:Lfl8;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v5, Lozb;

    sget v1, Lgme;->e1:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->a:I

    invoke-direct {v5, v2}, Lozb;-><init>(Lp5h;)V

    goto :goto_1

    :cond_7
    instance-of v2, v1, Ldl8;

    if-eqz v2, :cond_8

    sget-object v2, Lwhf;->b:Lwhf;

    check-cast v1, Ldl8;

    iget-wide v4, v1, Ldl8;->a:J

    iget-object v1, v1, Ldl8;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lku4;

    invoke-direct {v2}, Lku4;-><init>()V

    const-string v6, ":join"

    iput-object v6, v2, Lku4;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v11}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "link"

    invoke-virtual {v2, v4, v1}, Lku4;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lku4;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lgu4;

    invoke-direct {v5, v1}, Lgu4;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v2, v1, Lnl8;

    if-eqz v2, :cond_9

    new-instance v5, Lmzb;

    check-cast v1, Lnl8;

    iget-object v1, v1, Lnl8;->a:Landroid/net/Uri;

    invoke-direct {v5, v1}, Lmzb;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_9
    instance-of v2, v1, Lrl8;

    if-eqz v2, :cond_a

    new-instance v5, Lnzb;

    check-cast v1, Lrl8;

    iget-object v1, v1, Lrl8;->a:Landroid/net/Uri;

    invoke-direct {v5, v1}, Lnzb;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_a
    instance-of v2, v1, Lvl8;

    if-eqz v2, :cond_b

    sget-object v2, Lwhf;->b:Lwhf;

    check-cast v1, Lvl8;

    iget-wide v4, v1, Lvl8;->a:J

    iget-object v1, v1, Lvl8;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1}, Lwhf;->i(JLjava/lang/String;)Lgu4;

    move-result-object v5

    :cond_b
    :goto_1
    iput v12, v3, Lpzb;->e:I

    invoke-interface {v8, v5, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    move-object v7, v10

    :cond_c
    :goto_2
    return-object v7

    :pswitch_0
    instance-of v3, v2, Ldyb;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Ldyb;

    iget v4, v3, Ldyb;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_d

    sub-int/2addr v4, v11

    iput v4, v3, Ldyb;->e:I

    goto :goto_3

    :cond_d
    new-instance v3, Ldyb;

    invoke-direct {v3, v0, v2}, Ldyb;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Ldyb;->d:Ljava/lang/Object;

    iget v4, v3, Ldyb;->e:I

    if-eqz v4, :cond_f

    if-ne v4, v12, :cond_e

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lpee;

    iget-object v1, v1, Lpee;->a:Ljava/lang/Object;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v12, v3, Ldyb;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10

    move-object v7, v10

    :cond_10
    :goto_4
    return-object v7

    :pswitch_1
    instance-of v3, v2, Lfua;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lfua;

    iget v5, v3, Lfua;->e:I

    and-int v6, v5, v11

    if-eqz v6, :cond_11

    sub-int/2addr v5, v11

    iput v5, v3, Lfua;->e:I

    goto :goto_5

    :cond_11
    new-instance v3, Lfua;

    invoke-direct {v3, v0, v2}, Lfua;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v2, v3, Lfua;->d:Ljava/lang/Object;

    iget v5, v3, Lfua;->e:I

    if-eqz v5, :cond_13

    if-ne v5, v12, :cond_12

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lif1;

    invoke-static {v4}, Lyak;->b(Lif1;)Lpf1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    iput v12, v3, Lfua;->e:I

    invoke-interface {v8, v2, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_15

    move-object v7, v10

    :cond_15
    :goto_7
    return-object v7

    :pswitch_2
    instance-of v3, v2, Ldua;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Ldua;

    iget v5, v3, Ldua;->e:I

    and-int v6, v5, v11

    if-eqz v6, :cond_16

    sub-int/2addr v5, v11

    iput v5, v3, Ldua;->e:I

    goto :goto_8

    :cond_16
    new-instance v3, Ldua;

    invoke-direct {v3, v0, v2}, Ldua;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v3, Ldua;->d:Ljava/lang/Object;

    iget v5, v3, Ldua;->e:I

    if-eqz v5, :cond_18

    if-ne v5, v12, :cond_17

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lif1;

    invoke-static {v4}, Lyak;->b(Lif1;)Lpf1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    iput v12, v3, Ldua;->e:I

    invoke-interface {v8, v2, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1a

    move-object v7, v10

    :cond_1a
    :goto_a
    return-object v7

    :pswitch_3
    instance-of v3, v2, Lvta;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lvta;

    iget v4, v3, Lvta;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_1b

    sub-int/2addr v4, v11

    iput v4, v3, Lvta;->e:I

    goto :goto_b

    :cond_1b
    new-instance v3, Lvta;

    invoke-direct {v3, v0, v2}, Lvta;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v3, Lvta;->d:Ljava/lang/Object;

    iget v4, v3, Lvta;->e:I

    if-eqz v4, :cond_1d

    if-ne v4, v12, :cond_1c

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    new-instance v13, Lyab;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lyab;-><init>(Ljava/lang/String;Ljava/lang/String;ILbt4;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    iput v12, v3, Lvta;->e:I

    invoke-interface {v8, v2, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1f

    move-object v7, v10

    :cond_1f
    :goto_d
    return-object v7

    :pswitch_4
    instance-of v3, v2, Luta;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Luta;

    iget v4, v3, Luta;->e:I

    and-int v6, v4, v11

    if-eqz v6, :cond_20

    sub-int/2addr v4, v11

    iput v4, v3, Luta;->e:I

    goto :goto_e

    :cond_20
    new-instance v3, Luta;

    invoke-direct {v3, v0, v2}, Luta;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v3, Luta;->d:Ljava/lang/Object;

    iget v4, v3, Luta;->e:I

    if-eqz v4, :cond_22

    if-ne v4, v12, :cond_21

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Loh0;

    if-eqz v1, :cond_23

    new-instance v5, Ll2f;

    iget-object v2, v1, Loh0;->a:Ljava/lang/String;

    iget-object v4, v1, Loh0;->b:Ljava/lang/String;

    iget-object v6, v1, Loh0;->c:Le50;

    iget v1, v1, Loh0;->d:I

    invoke-direct {v5, v2, v4, v6, v1}, Ll2f;-><init>(Ljava/lang/String;Ljava/lang/String;Le50;I)V

    :cond_23
    iput v12, v3, Luta;->e:I

    invoke-interface {v8, v5, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_24

    move-object v7, v10

    :cond_24
    :goto_f
    return-object v7

    :pswitch_5
    instance-of v3, v2, Lama;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lama;

    iget v4, v3, Lama;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_25

    sub-int/2addr v4, v11

    iput v4, v3, Lama;->e:I

    goto :goto_10

    :cond_25
    new-instance v3, Lama;

    invoke-direct {v3, v0, v2}, Lama;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v2, v3, Lama;->d:Ljava/lang/Object;

    iget v4, v3, Lama;->e:I

    if-eqz v4, :cond_27

    if-ne v4, v12, :cond_26

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_28

    move v6, v12

    :cond_28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v12, v3, Lama;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_29

    move-object v7, v10

    :cond_29
    :goto_11
    return-object v7

    :pswitch_6
    instance-of v3, v2, Lqca;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lqca;

    iget v4, v3, Lqca;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_2a

    sub-int/2addr v4, v11

    iput v4, v3, Lqca;->e:I

    goto :goto_12

    :cond_2a
    new-instance v3, Lqca;

    invoke-direct {v3, v0, v2}, Lqca;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v3, Lqca;->d:Ljava/lang/Object;

    iget v4, v3, Lqca;->e:I

    if-eqz v4, :cond_2c

    if-ne v4, v12, :cond_2b

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Lzy3;

    if-eqz v2, :cond_2d

    iput v12, v3, Lqca;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2d

    move-object v7, v10

    :cond_2d
    :goto_13
    return-object v7

    :pswitch_7
    instance-of v3, v2, Ly9a;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Ly9a;

    iget v4, v3, Ly9a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_2e

    sub-int/2addr v4, v11

    iput v4, v3, Ly9a;->e:I

    goto :goto_14

    :cond_2e
    new-instance v3, Ly9a;

    invoke-direct {v3, v0, v2}, Ly9a;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Ly9a;->d:Ljava/lang/Object;

    iget v4, v3, Ly9a;->e:I

    if-eqz v4, :cond_30

    if-ne v4, v12, :cond_2f

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lrna;

    iget v2, v2, Lrna;->e:I

    if-eqz v2, :cond_31

    iput v12, v3, Ly9a;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_31

    move-object v7, v10

    :cond_31
    :goto_15
    return-object v7

    :pswitch_8
    instance-of v3, v2, Lb9a;

    if-eqz v3, :cond_32

    move-object v3, v2

    check-cast v3, Lb9a;

    iget v4, v3, Lb9a;->e:I

    and-int v6, v4, v11

    if-eqz v6, :cond_32

    sub-int/2addr v4, v11

    iput v4, v3, Lb9a;->e:I

    goto :goto_16

    :cond_32
    new-instance v3, Lb9a;

    invoke-direct {v3, v0, v2}, Lb9a;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Lb9a;->d:Ljava/lang/Object;

    iget v4, v3, Lb9a;->e:I

    if-eqz v4, :cond_34

    if-ne v4, v12, :cond_33

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_17

    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lkl2;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lkl2;->t()Lw54;

    move-result-object v5

    :cond_35
    iput v12, v3, Lb9a;->e:I

    invoke-interface {v8, v5, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_36

    move-object v7, v10

    :cond_36
    :goto_17
    return-object v7

    :pswitch_9
    instance-of v3, v2, La9a;

    if-eqz v3, :cond_37

    move-object v3, v2

    check-cast v3, La9a;

    iget v4, v3, La9a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_37

    sub-int/2addr v4, v11

    iput v4, v3, La9a;->e:I

    goto :goto_18

    :cond_37
    new-instance v3, La9a;

    invoke-direct {v3, v0, v2}, La9a;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, La9a;->d:Ljava/lang/Object;

    iget v4, v3, La9a;->e:I

    if-eqz v4, :cond_39

    if-ne v4, v12, :cond_38

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lkl2;

    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v12, v3, La9a;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3a

    move-object v7, v10

    :cond_3a
    :goto_19
    return-object v7

    :pswitch_a
    instance-of v3, v2, Lz8a;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, Lz8a;

    iget v4, v3, Lz8a;->e:I

    and-int v13, v4, v11

    if-eqz v13, :cond_3b

    sub-int/2addr v4, v11

    iput v4, v3, Lz8a;->e:I

    goto :goto_1a

    :cond_3b
    new-instance v3, Lz8a;

    invoke-direct {v3, v0, v2}, Lz8a;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v2, v3, Lz8a;->d:Ljava/lang/Object;

    iget v4, v3, Lz8a;->e:I

    if-eqz v4, :cond_3d

    if-ne v4, v12, :cond_3c

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Li6a;

    iget-object v2, v1, Li6a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3e

    sget-object v4, Li6a;->d:Li6a;

    invoke-virtual {v1, v4}, Li6a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    move v1, v12

    goto :goto_1b

    :cond_3e
    move v1, v6

    :goto_1b
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_3f
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v9}, Lone/me/messages/list/loader/MessageModel;->u()Z

    move-result v9

    if-nez v9, :cond_3f

    move-object v5, v4

    :cond_40
    if-nez v5, :cond_41

    move v6, v12

    :cond_41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lr4c;

    invoke-direct {v4, v1, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v12, v3, Lz8a;->e:I

    invoke-interface {v8, v4, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_42

    move-object v7, v10

    :cond_42
    :goto_1c
    return-object v7

    :pswitch_b
    instance-of v3, v2, Ly8a;

    if-eqz v3, :cond_43

    move-object v3, v2

    check-cast v3, Ly8a;

    iget v4, v3, Ly8a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_43

    sub-int/2addr v4, v11

    iput v4, v3, Ly8a;->e:I

    goto :goto_1d

    :cond_43
    new-instance v3, Ly8a;

    invoke-direct {v3, v0, v2}, Ly8a;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v2, v3, Ly8a;->d:Ljava/lang/Object;

    iget v4, v3, Ly8a;->e:I

    if-eqz v4, :cond_45

    if-ne v4, v12, :cond_44

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Lrna;

    invoke-direct {v2}, Lrna;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lfv;

    invoke-direct {v4, v12, v1}, Lfv;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lt7a;->b:Lt7a;

    invoke-static {v4, v1}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v1

    new-instance v4, Lef6;

    invoke-direct {v4, v1}, Lef6;-><init>(Lff6;)V

    :cond_46
    :goto_1e
    invoke-virtual {v4}, Lef6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v4}, Lef6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->C:Lfz9;

    if-eqz v1, :cond_46

    sget-object v5, Lfz9;->d:Lfz9;

    invoke-virtual {v1, v5}, Lfz9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    iget-wide v5, v1, Lfz9;->a:J

    invoke-virtual {v2, v5, v6, v1}, Lrna;->h(JLjava/lang/Object;)V

    goto :goto_1e

    :cond_47
    iput v12, v3, Ly8a;->e:I

    invoke-interface {v8, v2, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_48

    move-object v7, v10

    :cond_48
    :goto_1f
    return-object v7

    :pswitch_c
    instance-of v3, v2, Lt5a;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lt5a;

    iget v4, v3, Lt5a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_49

    sub-int/2addr v4, v11

    iput v4, v3, Lt5a;->e:I

    goto :goto_20

    :cond_49
    new-instance v3, Lt5a;

    invoke-direct {v3, v0, v2}, Lt5a;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v2, v3, Lt5a;->d:Ljava/lang/Object;

    iget v4, v3, Lt5a;->e:I

    const/4 v5, 0x2

    if-eqz v4, :cond_4c

    if-eq v4, v12, :cond_4b

    if-ne v4, v5, :cond_4a

    goto :goto_21

    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    :goto_21
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_24

    :cond_4c
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v12, :cond_4d

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v12, v3, Lt5a;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4f

    goto :goto_23

    :cond_4d
    new-instance v2, Lbv;

    invoke-direct {v2, v6}, Lbv;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lex9;

    iget-object v4, v4, Lex9;->a:Ljava/util/Collection;

    invoke-virtual {v2, v4}, Lbv;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    :cond_4e
    new-instance v1, Lex9;

    invoke-direct {v1, v2}, Lex9;-><init>(Ljava/util/Collection;)V

    iput v5, v3, Lt5a;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4f

    :goto_23
    move-object v7, v10

    :cond_4f
    :goto_24
    return-object v7

    :pswitch_d
    instance-of v3, v2, Ls5a;

    if-eqz v3, :cond_50

    move-object v3, v2

    check-cast v3, Ls5a;

    iget v4, v3, Ls5a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_50

    sub-int/2addr v4, v11

    iput v4, v3, Ls5a;->e:I

    goto :goto_25

    :cond_50
    new-instance v3, Ls5a;

    invoke-direct {v3, v0, v2}, Ls5a;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v3, Ls5a;->d:Ljava/lang/Object;

    iget v4, v3, Ls5a;->e:I

    if-eqz v4, :cond_52

    if-ne v4, v12, :cond_51

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_26

    :cond_51
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lgx9;

    instance-of v4, v2, Lex9;

    if-nez v4, :cond_54

    instance-of v2, v2, Lww9;

    if-eqz v2, :cond_53

    goto :goto_26

    :cond_53
    iput v12, v3, Ls5a;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_54

    move-object v7, v10

    :cond_54
    :goto_26
    return-object v7

    :pswitch_e
    instance-of v3, v2, Lr5a;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lr5a;

    iget v4, v3, Lr5a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_55

    sub-int/2addr v4, v11

    iput v4, v3, Lr5a;->e:I

    goto :goto_27

    :cond_55
    new-instance v3, Lr5a;

    invoke-direct {v3, v0, v2}, Lr5a;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object v2, v3, Lr5a;->d:Ljava/lang/Object;

    iget v4, v3, Lr5a;->e:I

    if-eqz v4, :cond_57

    if-ne v4, v12, :cond_56

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_28

    :cond_56
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Lww9;

    if-eqz v2, :cond_58

    iput v12, v3, Lr5a;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_58

    move-object v7, v10

    :cond_58
    :goto_28
    return-object v7

    :pswitch_f
    instance-of v3, v2, Lq5a;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lq5a;

    iget v4, v3, Lq5a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_59

    sub-int/2addr v4, v11

    iput v4, v3, Lq5a;->e:I

    goto :goto_29

    :cond_59
    new-instance v3, Lq5a;

    invoke-direct {v3, v0, v2}, Lq5a;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v2, v3, Lq5a;->d:Ljava/lang/Object;

    iget v4, v3, Lq5a;->e:I

    if-eqz v4, :cond_5b

    if-ne v4, v12, :cond_5a

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Lex9;

    if-eqz v2, :cond_5c

    iput v12, v3, Lq5a;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5c

    move-object v7, v10

    :cond_5c
    :goto_2a
    return-object v7

    :pswitch_10
    instance-of v3, v2, Lq3a;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lq3a;

    iget v4, v3, Lq3a;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_5d

    sub-int/2addr v4, v11

    iput v4, v3, Lq3a;->e:I

    goto :goto_2b

    :cond_5d
    new-instance v3, Lq3a;

    invoke-direct {v3, v0, v2}, Lq3a;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v2, v3, Lq3a;->d:Ljava/lang/Object;

    iget v4, v3, Lq3a;->e:I

    if-eqz v4, :cond_5f

    if-ne v4, v12, :cond_5e

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_5e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_60

    iput v12, v3, Lq3a;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_60

    move-object v7, v10

    :cond_60
    :goto_2c
    return-object v7

    :pswitch_11
    instance-of v3, v2, Lpq9;

    if-eqz v3, :cond_61

    move-object v3, v2

    check-cast v3, Lpq9;

    iget v4, v3, Lpq9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_61

    sub-int/2addr v4, v11

    iput v4, v3, Lpq9;->e:I

    goto :goto_2d

    :cond_61
    new-instance v3, Lpq9;

    invoke-direct {v3, v0, v2}, Lpq9;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object v2, v3, Lpq9;->d:Ljava/lang/Object;

    iget v4, v3, Lpq9;->e:I

    if-eqz v4, :cond_63

    if-ne v4, v12, :cond_62

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_62
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_64
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl2;

    invoke-virtual {v4}, Lkl2;->t()Lw54;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_65
    iput v12, v3, Lpq9;->e:I

    invoke-interface {v8, v2, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_66

    move-object v7, v10

    :cond_66
    :goto_2f
    return-object v7

    :pswitch_12
    instance-of v3, v2, Lsi9;

    if-eqz v3, :cond_67

    move-object v3, v2

    check-cast v3, Lsi9;

    iget v4, v3, Lsi9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_67

    sub-int/2addr v4, v11

    iput v4, v3, Lsi9;->e:I

    goto :goto_30

    :cond_67
    new-instance v3, Lsi9;

    invoke-direct {v3, v0, v2}, Lsi9;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object v2, v3, Lsi9;->d:Ljava/lang/Object;

    iget v4, v3, Lsi9;->e:I

    if-eqz v4, :cond_69

    if-ne v4, v12, :cond_68

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_31

    :cond_68
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_69
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Llei;

    iget-object v2, v2, Llei;->f:Lkei;

    sget-object v4, Lkei;->f:Lkei;

    if-ne v2, v4, :cond_6a

    iput v12, v3, Lsi9;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6a

    move-object v7, v10

    :cond_6a
    :goto_31
    return-object v7

    :pswitch_13
    instance-of v3, v2, Lri9;

    if-eqz v3, :cond_6b

    move-object v3, v2

    check-cast v3, Lri9;

    iget v4, v3, Lri9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_6b

    sub-int/2addr v4, v11

    iput v4, v3, Lri9;->e:I

    goto :goto_32

    :cond_6b
    new-instance v3, Lri9;

    invoke-direct {v3, v0, v2}, Lri9;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object v2, v3, Lri9;->d:Ljava/lang/Object;

    iget v4, v3, Lri9;->e:I

    if-eqz v4, :cond_6d

    if-ne v4, v12, :cond_6c

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_34

    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lli9;

    iget-wide v4, v1, Lli9;->a:J

    const-wide/16 v13, 0x0

    cmp-long v2, v4, v13

    if-nez v2, :cond_6e

    sget-object v1, Lymc;->c:Lymc;

    goto :goto_33

    :cond_6e
    new-instance v2, Lymc;

    iget-object v1, v1, Lli9;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v1}, Lymc;-><init>(JLjava/lang/String;)V

    move-object v1, v2

    :goto_33
    iput v12, v3, Lri9;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6f

    move-object v7, v10

    :cond_6f
    :goto_34
    return-object v7

    :pswitch_14
    instance-of v3, v2, Lhi9;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Lhi9;

    iget v4, v3, Lhi9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_70

    sub-int/2addr v4, v11

    iput v4, v3, Lhi9;->e:I

    goto :goto_35

    :cond_70
    new-instance v3, Lhi9;

    invoke-direct {v3, v0, v2}, Lhi9;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object v2, v3, Lhi9;->d:Ljava/lang/Object;

    iget v4, v3, Lhi9;->e:I

    if-eqz v4, :cond_72

    if-ne v4, v12, :cond_71

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_71
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_72
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lae4;

    instance-of v2, v1, Lwd4;

    if-nez v2, :cond_75

    sget-object v2, Lxd4;->a:Lxd4;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    goto :goto_36

    :cond_73
    sget-object v2, Lyd4;->a:Lyd4;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    goto :goto_37

    :cond_74
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_75
    :goto_36
    move v6, v12

    :goto_37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v12, v3, Lhi9;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_76

    move-object v7, v10

    :cond_76
    :goto_38
    return-object v7

    :pswitch_15
    instance-of v3, v2, Lbg9;

    if-eqz v3, :cond_77

    move-object v3, v2

    check-cast v3, Lbg9;

    iget v4, v3, Lbg9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_77

    sub-int/2addr v4, v11

    iput v4, v3, Lbg9;->e:I

    goto :goto_39

    :cond_77
    new-instance v3, Lbg9;

    invoke-direct {v3, v0, v2}, Lbg9;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object v2, v3, Lbg9;->d:Ljava/lang/Object;

    iget v4, v3, Lbg9;->e:I

    if-eqz v4, :cond_79

    if-ne v4, v12, :cond_78

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_78
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_79
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7a

    iput v12, v3, Lbg9;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7a

    move-object v7, v10

    :cond_7a
    :goto_3a
    return-object v7

    :pswitch_16
    instance-of v3, v2, Lwd9;

    if-eqz v3, :cond_7b

    move-object v3, v2

    check-cast v3, Lwd9;

    iget v4, v3, Lwd9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_7b

    sub-int/2addr v4, v11

    iput v4, v3, Lwd9;->e:I

    goto :goto_3b

    :cond_7b
    new-instance v3, Lwd9;

    invoke-direct {v3, v0, v2}, Lwd9;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v2, v3, Lwd9;->d:Ljava/lang/Object;

    iget v4, v3, Lwd9;->e:I

    if-eqz v4, :cond_7d

    if-ne v4, v12, :cond_7c

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_7c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7d
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Ljd9;

    if-eqz v2, :cond_7e

    iput v12, v3, Lwd9;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7e

    move-object v7, v10

    :cond_7e
    :goto_3c
    return-object v7

    :pswitch_17
    instance-of v3, v2, Lbd9;

    if-eqz v3, :cond_7f

    move-object v3, v2

    check-cast v3, Lbd9;

    iget v4, v3, Lbd9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_7f

    sub-int/2addr v4, v11

    iput v4, v3, Lbd9;->e:I

    goto :goto_3d

    :cond_7f
    new-instance v3, Lbd9;

    invoke-direct {v3, v0, v2}, Lbd9;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object v2, v3, Lbd9;->d:Ljava/lang/Object;

    iget v4, v3, Lbd9;->e:I

    if-eqz v4, :cond_81

    if-ne v4, v12, :cond_80

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_80
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_81
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Ljd9;

    if-eqz v2, :cond_82

    iput v12, v3, Lbd9;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_82

    move-object v7, v10

    :cond_82
    :goto_3e
    return-object v7

    :pswitch_18
    instance-of v3, v2, Lm89;

    if-eqz v3, :cond_83

    move-object v3, v2

    check-cast v3, Lm89;

    iget v4, v3, Lm89;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_83

    sub-int/2addr v4, v11

    iput v4, v3, Lm89;->e:I

    goto :goto_3f

    :cond_83
    new-instance v3, Lm89;

    invoke-direct {v3, v0, v2}, Lm89;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object v2, v3, Lm89;->d:Ljava/lang/Object;

    iget v4, v3, Lm89;->e:I

    if-eqz v4, :cond_85

    if-ne v4, v12, :cond_84

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_40

    :cond_84
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_85
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v12, v3, Lm89;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_86

    move-object v7, v10

    :cond_86
    :goto_40
    return-object v7

    :pswitch_19
    instance-of v3, v2, Ll89;

    if-eqz v3, :cond_87

    move-object v3, v2

    check-cast v3, Ll89;

    iget v4, v3, Ll89;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_87

    sub-int/2addr v4, v11

    iput v4, v3, Ll89;->e:I

    goto :goto_41

    :cond_87
    new-instance v3, Ll89;

    invoke-direct {v3, v0, v2}, Ll89;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object v2, v3, Ll89;->d:Ljava/lang/Object;

    iget v4, v3, Ll89;->e:I

    if-eqz v4, :cond_89

    if-ne v4, v12, :cond_88

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_42

    :cond_88
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_89
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v12, v3, Ll89;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8a

    move-object v7, v10

    :cond_8a
    :goto_42
    return-object v7

    :pswitch_1a
    instance-of v3, v2, Lk89;

    if-eqz v3, :cond_8b

    move-object v3, v2

    check-cast v3, Lk89;

    iget v4, v3, Lk89;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_8b

    sub-int/2addr v4, v11

    iput v4, v3, Lk89;->e:I

    goto :goto_43

    :cond_8b
    new-instance v3, Lk89;

    invoke-direct {v3, v0, v2}, Lk89;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object v2, v3, Lk89;->d:Ljava/lang/Object;

    iget v4, v3, Lk89;->e:I

    if-eqz v4, :cond_8d

    if-ne v4, v12, :cond_8c

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_45

    :cond_8c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8d
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lwyc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8f

    if-ne v1, v12, :cond_8e

    goto :goto_44

    :cond_8e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8f
    move v6, v12

    :goto_44
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v12, v3, Lk89;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_90

    move-object v7, v10

    :cond_90
    :goto_45
    return-object v7

    :pswitch_1b
    instance-of v3, v2, Lr79;

    if-eqz v3, :cond_91

    move-object v3, v2

    check-cast v3, Lr79;

    iget v4, v3, Lr79;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_91

    sub-int/2addr v4, v11

    iput v4, v3, Lr79;->e:I

    goto :goto_46

    :cond_91
    new-instance v3, Lr79;

    invoke-direct {v3, v0, v2}, Lr79;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object v2, v3, Lr79;->d:Ljava/lang/Object;

    iget v4, v3, Lr79;->e:I

    if-eqz v4, :cond_93

    if-ne v4, v12, :cond_92

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_48

    :cond_92
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_93
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lgbc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_95

    if-ne v1, v12, :cond_94

    goto :goto_47

    :cond_94
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_95
    move v6, v12

    :goto_47
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v12, v3, Lr79;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_96

    move-object v7, v10

    :cond_96
    :goto_48
    return-object v7

    :pswitch_1c
    instance-of v3, v2, Lzy8;

    if-eqz v3, :cond_97

    move-object v3, v2

    check-cast v3, Lzy8;

    iget v4, v3, Lzy8;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_97

    sub-int/2addr v4, v11

    iput v4, v3, Lzy8;->e:I

    goto :goto_49

    :cond_97
    new-instance v3, Lzy8;

    invoke-direct {v3, v0, v2}, Lzy8;-><init>(Laz8;Lkotlin/coroutines/Continuation;)V

    :goto_49
    iget-object v2, v3, Lzy8;->d:Ljava/lang/Object;

    iget v4, v3, Lzy8;->e:I

    if-eqz v4, :cond_99

    if-ne v4, v12, :cond_98

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_98
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_99
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9a

    iput v12, v3, Lzy8;->e:I

    invoke-interface {v8, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9a

    move-object v7, v10

    :cond_9a
    :goto_4a
    return-object v7

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
