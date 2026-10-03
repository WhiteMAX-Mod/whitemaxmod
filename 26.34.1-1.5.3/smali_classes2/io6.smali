.class public final synthetic Lio6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lhq6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lio6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio6;->b:I

    iput-object p2, p0, Lio6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgoh;Ljava/lang/String;I)V
    .locals 1

    .line 13
    const/4 v0, 0x4

    iput-byte v0, p0, Lio6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio6;->d:Ljava/lang/Object;

    iput p3, p0, Lio6;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lio6;->a:B

    iput-object p1, p0, Lio6;->c:Ljava/lang/Object;

    iput p2, p0, Lio6;->b:I

    iput-object p3, p0, Lio6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lio6;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lio6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, v0, Lio6;->b:I

    iget-object v0, v0, Lio6;->d:Ljava/lang/Object;

    check-cast v0, Lvzj;

    sget-object v3, Lqpi;->b:Ljava/util/regex/Pattern;

    iget-object v0, v0, Lvzj;->b:Ljava/lang/Object;

    check-cast v0, Ln73;

    invoke-static {v1, v2, v0}, Lsbn;->a(Ljava/lang/String;ILn73;)Ltpi;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lio6;->c:Ljava/lang/Object;

    check-cast v1, Lgoh;

    iget-object v2, v0, Lio6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v0, v0, Lio6;->b:I

    iget-object v1, v1, Lgoh;->c:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v1, v2, v0}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lio6;->c:Ljava/lang/Object;

    check-cast v1, Ljq1;

    iget v2, v0, Lio6;->b:I

    iget-object v0, v0, Lio6;->d:Ljava/lang/Object;

    check-cast v0, Lhcf;

    invoke-virtual {v1}, Ljq1;->d()Ljava/lang/Object;

    iget v1, v0, Lhcf;->k:I

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
    iget-object v1, v0, Lio6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/mediaeditor/MediaEditScreen;

    iget v4, v0, Lio6;->b:I

    iget-object v0, v0, Lio6;->d:Ljava/lang/Object;

    check-cast v0, Lnma;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    iget-object v6, v6, Lho9;->c:Lmn9;

    sget-object v7, Lmn9;->d:Lmn9;

    invoke-virtual {v6, v7}, Lmn9;->a(Lmn9;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-class v6, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v9

    invoke-interface {v9}, Lfo9;->f()Lho9;

    move-result-object v9

    iget-object v9, v9, Lho9;->c:Lmn9;

    iget-object v10, v1, Lone/me/mediaeditor/MediaEditScreen;->i1:Lkqa;

    invoke-virtual {v10}, Lhv0;->l()I

    move-result v10

    iget-object v11, v0, Lnma;->a:Ljava/util/List;

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

    invoke-static {v7, v8, v6, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v4

    new-instance v6, Lmha;

    invoke-direct {v6, v1, v0, v2, v3}, Lmha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v4, v2, v5, v6, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    iget v1, v0, Lio6;->b:I

    iget-object v2, v0, Lio6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lio6;->d:Ljava/lang/Object;

    check-cast v0, Lhq6;

    new-array v3, v1, [Lssg;

    move v4, v5

    :goto_2
    if-ge v4, v1, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lc2e;->e:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Limi;->k:Limi;

    new-array v8, v5, [Lssg;

    invoke-static {v6, v7, v8}, Lafm;->e(Ljava/lang/String;Lub0;[Lssg;)Lvsg;

    move-result-object v6

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v3

    :pswitch_4
    iget-object v1, v0, Lio6;->c:Ljava/lang/Object;

    check-cast v1, Lun2;

    iget v6, v0, Lio6;->b:I

    iget-object v0, v0, Lio6;->d:Ljava/lang/Object;

    check-cast v0, Lqdk;

    check-cast v1, Lun2;

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    move v6, v7

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    invoke-interface {v1}, Lun2;->A()Leo6;

    move-result-object v8

    if-ne v6, v7, :cond_7

    invoke-interface {v1}, Lun2;->n()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v8, Leo6;->a:Ldo6;

    goto/16 :goto_a

    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/TreeMap;

    new-instance v10, Lzf4;

    invoke-direct {v10, v5}, Lzf4;-><init>(Z)V

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sget-object v10, Lwl0;->e:Lwl0;

    new-instance v10, Ljava/util/ArrayList;

    sget-object v11, Lwl0;->m:Ljava/util/List;

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

    check-cast v11, Lwl0;

    instance-of v13, v11, Lwl0;

    const-string v14, "Currently only support ConstantQuality"

    invoke-static {v14, v13}, Li0a;->k(Ljava/lang/String;Z)V

    invoke-virtual {v11, v6}, Lwl0;->a(I)I

    move-result v13

    invoke-interface {v8, v13}, Leo6;->b(I)Lgo6;

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

    invoke-static {v12, v14}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Lgo6;->d()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    move-object v15, v2

    goto :goto_6

    :cond_9
    invoke-interface {v13}, Lgo6;->a()I

    move-result v16

    invoke-interface {v13}, Lgo6;->b()I

    move-result v17

    invoke-interface {v13}, Lgo6;->c()Ljava/util/List;

    move-result-object v14

    invoke-interface {v13}, Lgo6;->d()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v4

    const-string v2, "Should contain at least one VideoProfile."

    invoke-static {v2, v15}, Li0a;->f(Ljava/lang/String;Z)V

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lrk0;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk0;

    move-object/from16 v20, v2

    goto :goto_5

    :cond_a
    const/16 v20, 0x0

    :goto_5
    new-instance v15, Ltm0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    invoke-direct/range {v15 .. v21}, Ltm0;-><init>(IILjava/util/List;Ljava/util/List;Lpk0;Lrk0;)V

    :goto_6
    if-nez v15, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "EncoderProfiles of quality "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " has no video validated profiles."

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_b
    iget-object v2, v15, Ltm0;->f:Lrk0;

    invoke-virtual {v2}, Lrk0;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v9, v2, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "No supported EncoderProfiles"

    invoke-static {v12, v2}, Ldom;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltm0;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm0;

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "EncoderProfilesResolver"

    const-string v4, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    invoke-static {v2, v4}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lwl0;->g:Lwl0;

    sget-object v4, Lwl0;->f:Lwl0;

    sget-object v5, Lwl0;->e:Lwl0;

    filled-new-array {v2, v4, v5}, [Lwl0;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Lbo5;

    invoke-direct {v8, v1, v2, v0}, Lbo5;-><init>(Lun2;Ljava/util/List;Lqdk;)V

    :cond_e
    sget-object v2, Lmy5;->a:La9f;

    new-instance v4, Lbr0;

    invoke-direct {v4, v1, v8, v2}, Lbr0;-><init>(Lun2;Leo6;La9f;)V

    new-instance v5, Lub6;

    invoke-direct {v5, v4, v2}, Lub6;-><init>(Leo6;La9f;)V

    invoke-interface {v1}, Lun2;->b()Ljava/util/Set;

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

    check-cast v7, Lrb6;

    iget v8, v7, Lrb6;->a:I

    if-ne v8, v3, :cond_10

    iget v7, v7, Lrb6;->b:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_10

    new-instance v3, Lbr0;

    invoke-direct {v3, v5, v0}, Lbr0;-><init>(Lub6;Lqdk;)V

    move-object v5, v3

    :cond_11
    :goto_9
    new-instance v8, Lu7f;

    invoke-direct {v8, v1, v5, v2}, Lu7f;-><init>(Lun2;Leo6;La9f;)V

    :cond_12
    :goto_a
    new-instance v0, Lho6;

    invoke-interface {v1}, Lun2;->b()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v8, v6, v1}, Lho6;-><init>(Leo6;ILjava/util/Set;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
