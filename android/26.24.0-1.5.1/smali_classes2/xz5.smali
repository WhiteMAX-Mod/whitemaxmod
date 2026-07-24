.class public final synthetic Lxz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lp16;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz5;->b:I

    iput-object p2, p0, Lxz5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxz5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latf;Ljava/lang/String;I)V
    .locals 1

    .line 13
    const/4 v0, 0x4

    iput v0, p0, Lxz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxz5;->d:Ljava/lang/Object;

    iput p3, p0, Lxz5;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lxz5;->a:I

    iput-object p1, p0, Lxz5;->c:Ljava/lang/Object;

    iput p2, p0, Lxz5;->b:I

    iput-object p3, p0, Lxz5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lxz5;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxz5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, v0, Lxz5;->b:I

    iget-object v0, v0, Lxz5;->d:Ljava/lang/Object;

    check-cast v0, Lelb;

    sget-object v3, Leng;->b:Ljava/util/regex/Pattern;

    iget-object v0, v0, Lelb;->f:Ljava/lang/Object;

    check-cast v0, Lhs2;

    invoke-static {v1, v2, v0}, Lz9l;->a(Ljava/lang/String;ILhs2;)Lgng;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lxz5;->c:Ljava/lang/Object;

    check-cast v1, Latf;

    iget-object v2, v0, Lxz5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v0, v0, Lxz5;->b:I

    iget-object v1, v1, Latf;->c:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v1, v2, v0}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lxz5;->c:Ljava/lang/Object;

    check-cast v1, Lox9;

    iget v2, v0, Lxz5;->b:I

    iget-object v0, v0, Lxz5;->d:Ljava/lang/Object;

    check-cast v0, Lknd;

    invoke-virtual {v1}, Lox9;->invoke()Ljava/lang/Object;

    iget v1, v0, Lknd;->k:I

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lxz5;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/mediaeditor/MediaEditScreen;

    iget v4, v0, Lxz5;->b:I

    iget-object v0, v0, Lxz5;->d:Ljava/lang/Object;

    check-cast v0, Lyi9;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v6

    invoke-interface {v6}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v6

    check-cast v6, Leq8;

    iget-object v6, v6, Leq8;->d:Lip8;

    sget-object v7, Lip8;->d:Lip8;

    invoke-virtual {v6, v7}, Lip8;->a(Lip8;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-class v6, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lb19;->d:Lb19;

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v9

    invoke-interface {v9}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v9

    check-cast v9, Leq8;

    iget-object v9, v9, Leq8;->d:Lip8;

    iget-object v10, v1, Lone/me/mediaeditor/MediaEditScreen;->o1:Len9;

    invoke-virtual {v10}, Lhp0;->k()I

    move-result v10

    iget-object v11, v0, Lyi9;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "New MediaEditScreen. Pager, after submitList lifecycle="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " prevItemsA:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", itemsA:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", items:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v6, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v4

    new-instance v6, Lbc6;

    const/16 v7, 0x19

    invoke-direct {v6, v1, v0, v3, v7}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v4, v3, v5, v6, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_4
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget v1, v0, Lxz5;->b:I

    iget-object v2, v0, Lxz5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lxz5;->d:Ljava/lang/Object;

    check-cast v0, Lp16;

    new-array v3, v1, [Lqye;

    move v4, v5

    :goto_2
    if-ge v4, v1, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lrnc;->e:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lmkg;->m:Lmkg;

    new-array v8, v5, [Lqye;

    invoke-static {v6, v7, v8}, Ljz8;->k(Ljava/lang/String;Lgwa;[Lqye;)Lsye;

    move-result-object v6

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v3

    :pswitch_4
    iget-object v1, v0, Lxz5;->c:Ljava/lang/Object;

    check-cast v1, Lgb2;

    iget v6, v0, Lxz5;->b:I

    iget-object v0, v0, Lxz5;->d:Ljava/lang/Object;

    check-cast v0, Le8i;

    check-cast v1, Lgb2;

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    move v6, v7

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    invoke-interface {v1}, Lgb2;->F()Ltz5;

    move-result-object v8

    if-ne v6, v7, :cond_7

    invoke-interface {v1}, Lgb2;->y()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v8, Ltz5;->a:Lsz5;

    goto/16 :goto_a

    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/TreeMap;

    new-instance v10, Lbz3;

    invoke-direct {v10, v5}, Lbz3;-><init>(Z)V

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sget-object v10, Lvg0;->e:Lvg0;

    new-instance v10, Ljava/util/ArrayList;

    sget-object v11, Lvg0;->m:Ljava/util/List;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "CapabilitiesByQuality"

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvg0;

    instance-of v13, v11, Lvg0;

    const-string v14, "Currently only support ConstantQuality"

    invoke-static {v14, v13}, Lqhf;->p(Ljava/lang/String;Z)V

    invoke-virtual {v11, v6}, Lvg0;->a(I)I

    move-result v13

    invoke-interface {v8, v13}, Ltz5;->b(I)Lvz5;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_4

    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "profiles = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Lvz5;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    move-object v15, v3

    goto :goto_6

    :cond_9
    invoke-interface {v13}, Lvz5;->a()I

    move-result v16

    invoke-interface {v13}, Lvz5;->c()I

    move-result v17

    invoke-interface {v13}, Lvz5;->d()Ljava/util/List;

    move-result-object v14

    invoke-interface {v13}, Lvz5;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v4

    const-string v3, "Should contain at least one VideoProfile."

    invoke-static {v3, v15}, Lqhf;->l(Ljava/lang/String;Z)V

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lvf0;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltf0;

    move-object/from16 v20, v3

    goto :goto_5

    :cond_a
    const/16 v20, 0x0

    :goto_5
    new-instance v15, Lqh0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    invoke-direct/range {v15 .. v21}, Lqh0;-><init>(IILjava/util/List;Ljava/util/List;Ltf0;Lvf0;)V

    :goto_6
    if-nez v15, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "EncoderProfiles of quality "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " has no video validated profiles."

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_b
    iget-object v3, v15, Lqh0;->f:Lvf0;

    invoke-virtual {v3}, Lvf0;->a()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v9, v3, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "No supported EncoderProfiles"

    invoke-static {v12, v3}, Lk7i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqh0;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh0;

    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "EncoderProfilesResolver"

    const-string v4, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    invoke-static {v3, v4}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lvg0;->g:Lvg0;

    sget-object v4, Lvg0;->f:Lvg0;

    sget-object v5, Lvg0;->e:Lvg0;

    filled-new-array {v3, v4, v5}, [Lvg0;

    move-result-object v3

    invoke-static {v3}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Lj35;

    invoke-direct {v8, v1, v3, v0}, Lj35;-><init>(Lgb2;Ljava/util/List;Le8i;)V

    :cond_e
    sget-object v3, Lgd5;->a:Lckd;

    new-instance v4, Loid;

    invoke-direct {v4, v8, v3, v1, v0}, Loid;-><init>(Ltz5;Lckd;Lgb2;Le8i;)V

    new-instance v5, Lil0;

    invoke-direct {v5, v4, v3}, Lil0;-><init>(Ltz5;Lckd;)V

    invoke-interface {v1}, Lgb2;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lip5;

    iget v8, v7, Lip5;->a:I

    if-ne v8, v2, :cond_10

    iget v7, v7, Lip5;->b:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_10

    new-instance v2, Lil0;

    invoke-direct {v2, v5, v0}, Lil0;-><init>(Lil0;Le8i;)V

    move-object v5, v2

    :cond_11
    :goto_9
    new-instance v8, Lxid;

    invoke-direct {v8, v5, v1, v3}, Lxid;-><init>(Ltz5;Lgb2;Lckd;)V

    :cond_12
    :goto_a
    new-instance v0, Lwz5;

    invoke-interface {v1}, Lgb2;->c()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v8, v6, v1}, Lwz5;-><init>(Ltz5;ILjava/util/Set;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
