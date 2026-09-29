.class public final synthetic Lml5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lep6;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lml5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lml5;->b:I

    iput-object p2, p0, Lml5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lml5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lml5;->a:B

    iput-object p1, p0, Lml5;->c:Ljava/lang/Object;

    iput p2, p0, Lml5;->b:I

    iput-object p3, p0, Lml5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lojh;Ljava/lang/String;I)V
    .locals 1

    .line 14
    const/4 v0, 0x5

    iput-byte v0, p0, Lml5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lml5;->d:Ljava/lang/Object;

    iput p3, p0, Lml5;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lpl5;Lz52;Ly52;I)V
    .locals 0

    .line 13
    const/4 p1, 0x0

    iput-byte p1, p0, Lml5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lml5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lml5;->d:Ljava/lang/Object;

    iput p4, p0, Lml5;->b:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lml5;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lml5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, v0, Lml5;->b:I

    iget-object v0, v0, Lml5;->d:Ljava/lang/Object;

    check-cast v0, Letj;

    sget-object v3, Lyii;->b:Ljava/util/regex/Pattern;

    iget-object v0, v0, Letj;->b:Ljava/lang/Object;

    check-cast v0, Lc63;

    invoke-static {v1, v2, v0}, Lk1n;->a(Ljava/lang/String;ILc63;)Lbji;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lml5;->c:Ljava/lang/Object;

    check-cast v1, Lojh;

    iget-object v2, v0, Lml5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v0, v0, Lml5;->b:I

    iget-object v1, v1, Lojh;->c:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v1, v2, v0}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lml5;->c:Ljava/lang/Object;

    check-cast v1, Lpp1;

    iget v2, v0, Lml5;->b:I

    iget-object v0, v0, Lml5;->d:Ljava/lang/Object;

    check-cast v0, Lg8f;

    invoke-virtual {v1}, Lpp1;->c()Ljava/lang/Object;

    iget v1, v0, Lg8f;->k:I

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
    iget-object v1, v0, Lml5;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/mediaeditor/MediaEditScreen;

    iget v4, v0, Lml5;->b:I

    iget-object v0, v0, Lml5;->d:Ljava/lang/Object;

    check-cast v0, Lmka;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    iget-object v6, v6, Lnm9;->c:Lsl9;

    sget-object v7, Lsl9;->d:Lsl9;

    invoke-virtual {v6, v7}, Lsl9;->a(Lsl9;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-class v6, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lf0a;->d:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v9

    invoke-interface {v9}, Llm9;->f()Lnm9;

    move-result-object v9

    iget-object v9, v9, Lnm9;->c:Lsl9;

    iget-object v10, v1, Lone/me/mediaeditor/MediaEditScreen;->i1:Ljoa;

    invoke-virtual {v10}, Lav0;->l()I

    move-result v10

    iget-object v11, v0, Lmka;->a:Ljava/util/List;

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

    invoke-static {v7, v8, v6, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v4

    new-instance v6, Lpfa;

    invoke-direct {v6, v1, v0, v2, v3}, Lpfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v4, v2, v5, v6, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_4
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget v1, v0, Lml5;->b:I

    iget-object v2, v0, Lml5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lml5;->d:Ljava/lang/Object;

    check-cast v0, Lep6;

    new-array v3, v1, [Lfog;

    move v4, v5

    :goto_2
    if-ge v4, v1, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lpyd;->e:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lqfi;->m:Lqfi;

    new-array v8, v5, [Lfog;

    invoke-static {v6, v7, v8}, Llb0;->i(Ljava/lang/String;Lgp0;[Lfog;)Lhog;

    move-result-object v6

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v3

    :pswitch_4
    iget-object v1, v0, Lml5;->c:Ljava/lang/Object;

    check-cast v1, Lvm2;

    iget v6, v0, Lml5;->b:I

    iget-object v0, v0, Lml5;->d:Ljava/lang/Object;

    check-cast v0, Lx6k;

    check-cast v1, Lvm2;

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    move v6, v7

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    invoke-interface {v1}, Lvm2;->A()Lcn6;

    move-result-object v8

    if-ne v6, v7, :cond_7

    invoke-interface {v1}, Lvm2;->n()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v8, Lcn6;->a:Lbn6;

    goto/16 :goto_a

    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/TreeMap;

    new-instance v10, Lme4;

    invoke-direct {v10, v5}, Lme4;-><init>(Z)V

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sget-object v10, Lol0;->e:Lol0;

    new-instance v10, Ljava/util/ArrayList;

    sget-object v11, Lol0;->m:Ljava/util/List;

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

    check-cast v11, Lol0;

    instance-of v13, v11, Lol0;

    const-string v14, "Currently only support ConstantQuality"

    invoke-static {v14, v13}, Lky9;->k(Ljava/lang/String;Z)V

    invoke-virtual {v11, v6}, Lol0;->a(I)I

    move-result v13

    invoke-interface {v8, v13}, Lcn6;->b(I)Len6;

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

    invoke-static {v12, v14}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Len6;->d()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    move-object v15, v2

    goto :goto_6

    :cond_9
    invoke-interface {v13}, Len6;->a()I

    move-result v16

    invoke-interface {v13}, Len6;->b()I

    move-result v17

    invoke-interface {v13}, Len6;->c()Ljava/util/List;

    move-result-object v14

    invoke-interface {v13}, Len6;->d()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v4

    const-string v2, "Should contain at least one VideoProfile."

    invoke-static {v2, v15}, Lky9;->g(Ljava/lang/String;Z)V

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljk0;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk0;

    move-object/from16 v20, v2

    goto :goto_5

    :cond_a
    const/16 v20, 0x0

    :goto_5
    new-instance v15, Llm0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    invoke-direct/range {v15 .. v21}, Llm0;-><init>(IILjava/util/List;Ljava/util/List;Lhk0;Ljk0;)V

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

    invoke-static {v12, v2}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_b
    iget-object v2, v15, Llm0;->f:Ljk0;

    invoke-virtual {v2}, Ljk0;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v9, v2, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "No supported EncoderProfiles"

    invoke-static {v12, v2}, Lxdm;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm0;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm0;

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

    invoke-static {v2, v4}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lol0;->g:Lol0;

    sget-object v4, Lol0;->f:Lol0;

    sget-object v5, Lol0;->e:Lol0;

    filled-new-array {v2, v4, v5}, [Lol0;

    move-result-object v2

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Ldn5;

    invoke-direct {v8, v1, v2, v0}, Ldn5;-><init>(Lvm2;Ljava/util/List;Lx6k;)V

    :cond_e
    sget-object v2, Lsx5;->a:Lz4f;

    new-instance v4, Luq0;

    invoke-direct {v4, v1, v8, v2}, Luq0;-><init>(Lvm2;Lcn6;Lz4f;)V

    new-instance v5, Lxa6;

    invoke-direct {v5, v4, v2}, Lxa6;-><init>(Lcn6;Lz4f;)V

    invoke-interface {v1}, Lvm2;->b()Ljava/util/Set;

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

    check-cast v7, Lua6;

    iget v8, v7, Lua6;->a:I

    if-ne v8, v3, :cond_10

    iget v7, v7, Lua6;->b:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_10

    new-instance v3, Luq0;

    invoke-direct {v3, v5, v0}, Luq0;-><init>(Lxa6;Lx6k;)V

    move-object v5, v3

    :cond_11
    :goto_9
    new-instance v8, Lt3f;

    invoke-direct {v8, v1, v5, v2}, Lt3f;-><init>(Lvm2;Lcn6;Lz4f;)V

    :cond_12
    :goto_a
    new-instance v0, Lfn6;

    invoke-interface {v1}, Lvm2;->b()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v8, v6, v1}, Lfn6;-><init>(Lcn6;ILjava/util/Set;)V

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lml5;->c:Ljava/lang/Object;

    check-cast v1, Lz52;

    iget-object v2, v0, Lml5;->d:Ljava/lang/Object;

    check-cast v2, Ly52;

    iget v0, v0, Lml5;->b:I

    invoke-static {v1, v2, v0, v4}, Lpl5;->r(Lz52;Ly52;IZ)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

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
