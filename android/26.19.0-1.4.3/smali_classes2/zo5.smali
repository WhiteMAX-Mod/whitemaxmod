.class public final synthetic Lzo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lvq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lzo5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzo5;->b:I

    iput-object p2, p0, Lzo5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzo5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lzo5;->a:I

    iput-object p1, p0, Lzo5;->c:Ljava/lang/Object;

    iput p2, p0, Lzo5;->b:I

    iput-object p3, p0, Lzo5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzpf;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lzo5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzo5;->d:Ljava/lang/Object;

    iput p3, p0, Lzo5;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lzo5;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzo5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, v0, Lzo5;->b:I

    iget-object v3, v0, Lzo5;->d:Ljava/lang/Object;

    check-cast v3, Liwb;

    sget-object v4, Lmbg;->b:Ljava/util/regex/Pattern;

    iget-object v3, v3, Liwb;->a:Ljava/lang/Object;

    check-cast v3, Ljo2;

    invoke-static {v1, v2, v3}, Lfwj;->a(Ljava/lang/String;ILjo2;)Lpbg;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lzo5;->c:Ljava/lang/Object;

    check-cast v1, Lzpf;

    iget-object v2, v0, Lzo5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v0, Lzo5;->b:I

    iget-object v1, v1, Lzpf;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v1, v2, v3}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lzo5;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/mediaeditor/MediaEditScreen;

    iget v2, v0, Lzo5;->b:I

    iget-object v5, v0, Lzo5;->d:Ljava/lang/Object;

    check-cast v5, Ll59;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v6

    invoke-interface {v6}, Lwc8;->f()Lyc8;

    move-result-object v6

    iget-object v6, v6, Lyc8;->d:Lcc8;

    sget-object v7, Lcc8;->d:Lcc8;

    invoke-virtual {v6, v7}, Lcc8;->a(Lcc8;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-class v6, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lqo8;->d:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v9

    invoke-interface {v9}, Lwc8;->f()Lyc8;

    move-result-object v9

    iget-object v9, v9, Lyc8;->d:Lcc8;

    iget-object v10, v1, Lone/me/mediaeditor/MediaEditScreen;->d1:Ll99;

    invoke-virtual {v10}, Lpn0;->m()I

    move-result v10

    iget-object v11, v5, Ll59;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "New MediaEditScreen. Pager, after submitList lifecycle="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " prevItemsA:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", itemsA:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", items:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v6, v2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    new-instance v6, Lpl6;

    const/16 v7, 0x14

    invoke-direct {v6, v1, v5, v4, v7}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v4, v6, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_2
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_2
    iget v1, v0, Lzo5;->b:I

    iget-object v3, v0, Lzo5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lzo5;->d:Ljava/lang/Object;

    check-cast v4, Lvq5;

    new-array v5, v1, [Lwxe;

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lyfc;->e:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lv8g;->k:Lv8g;

    new-array v9, v2, [Lwxe;

    invoke-static {v7, v8, v9}, Lvff;->g(Ljava/lang/String;Lb9h;[Lwxe;)Lyxe;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-object v5

    :pswitch_3
    iget-object v1, v0, Lzo5;->c:Ljava/lang/Object;

    check-cast v1, Ly72;

    iget v5, v0, Lzo5;->b:I

    iget-object v6, v0, Lzo5;->d:Ljava/lang/Object;

    check-cast v6, Ltrh;

    check-cast v1, Ly72;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    move v5, v8

    goto :goto_2

    :cond_4
    move v5, v7

    :goto_2
    invoke-interface {v1}, Ly72;->x()Lvo5;

    move-result-object v9

    if-ne v5, v8, :cond_5

    invoke-interface {v1}, Ly72;->o()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v9, Lvo5;->a:Luo5;

    goto/16 :goto_9

    :cond_5
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/TreeMap;

    new-instance v11, Lfr3;

    invoke-direct {v11, v2}, Lfr3;-><init>(Z)V

    invoke-direct {v10, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sget-object v11, Lag0;->e:Lag0;

    new-instance v11, Ljava/util/ArrayList;

    sget-object v12, Lag0;->m:Ljava/util/List;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "CapabilitiesByQuality"

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lag0;

    instance-of v14, v12, Lag0;

    const-string v15, "Currently only support ConstantQuality"

    invoke-static {v15, v14}, Lc80;->O(Ljava/lang/String;Z)V

    invoke-virtual {v12, v5}, Lag0;->a(I)I

    move-result v14

    invoke-interface {v9, v14}, Lvo5;->b(I)Lxo5;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "profiles = "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Lxo5;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v14}, Lxo5;->a()I

    move-result v17

    invoke-interface {v14}, Lxo5;->b()I

    move-result v18

    invoke-interface {v14}, Lxo5;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v14}, Lxo5;->d()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v7

    const-string v7, "Should contain at least one VideoProfile."

    invoke-static {v7, v15}, Lc80;->G(Ljava/lang/String;Z)V

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lve0;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lte0;

    move-object/from16 v21, v7

    goto :goto_4

    :cond_8
    const/16 v21, 0x0

    :goto_4
    new-instance v16, Lwg0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    invoke-direct/range {v16 .. v22}, Lwg0;-><init>(IILjava/util/List;Ljava/util/List;Lte0;Lve0;)V

    move-object/from16 v4, v16

    :goto_5
    if-nez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "EncoderProfiles of quality "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " has no video validated profiles."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_9
    iget-object v7, v4, Lwg0;->f:Lve0;

    invoke-virtual {v7}, Lve0;->a()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v10, v7, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "No supported EncoderProfiles"

    invoke-static {v13, v2}, Lyxb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwg0;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwg0;

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "EncoderProfilesResolver"

    const-string v4, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    invoke-static {v2, v4}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lag0;->g:Lag0;

    sget-object v4, Lag0;->f:Lag0;

    sget-object v7, Lag0;->e:Lag0;

    filled-new-array {v2, v4, v7}, [Lag0;

    move-result-object v2

    invoke-static {v2}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v9, Lmu4;

    invoke-direct {v9, v1, v2, v6}, Lmu4;-><init>(Ly72;Ljava/util/List;Ltrh;)V

    :cond_c
    sget-object v2, Lj35;->a:Llbd;

    new-instance v4, Lx9d;

    invoke-direct {v4, v9, v2, v1, v6}, Lx9d;-><init>(Lvo5;Llbd;Ly72;Ltrh;)V

    new-instance v7, Ldk0;

    invoke-direct {v7, v4, v2}, Ldk0;-><init>(Lvo5;Llbd;)V

    invoke-interface {v1}, Ly72;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lef5;

    iget v9, v8, Lef5;->a:I

    if-ne v9, v3, :cond_e

    iget v8, v8, Lef5;->b:I

    const/16 v9, 0xa

    if-ne v8, v9, :cond_e

    new-instance v3, Ldk0;

    invoke-direct {v3, v7, v6}, Ldk0;-><init>(Ldk0;Ltrh;)V

    move-object v7, v3

    :cond_f
    :goto_8
    new-instance v9, Lgad;

    invoke-direct {v9, v7, v1, v2}, Lgad;-><init>(Lvo5;Ly72;Llbd;)V

    :cond_10
    :goto_9
    new-instance v2, Lyo5;

    invoke-interface {v1}, Ly72;->b()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v9, v5, v1}, Lyo5;-><init>(Lvo5;ILjava/util/Set;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
