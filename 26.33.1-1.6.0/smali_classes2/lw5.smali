.class public final Llw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrf;
.implements Lpy4;
.implements Lkw7;
.implements Lcx7;
.implements Lnq4;
.implements Lbe2;
.implements Ly8e;
.implements Lj24;
.implements Lbx7;
.implements Lyyg;


# static fields
.field public static final c:Ld08;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld08;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld08;-><init>(B)V

    sput-object v0, Llw5;->c:Ld08;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    iput-byte p1, p0, Llw5;->a:B

    const/4 v0, 0x2

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Le8a;

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Llw5;->c:Ld08;

    :goto_0
    new-array v0, v0, [Li4b;

    sget-object v2, Ld08;->b:Ld08;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Le8a;->a:[Li4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg49;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Llw5;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llw5;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, v0, [I

    iput-object p1, p0, Llw5;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Llw5;->a:B

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {p1}, Lui2;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Llw5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 78
    iput-byte p2, p0, Llw5;->a:B

    iput-object p1, p0, Llw5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lrz1;)V
    .locals 0

    const/4 p3, 0x5

    iput-byte p3, p0, Llw5;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Llw5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Llw5;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmlb;

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lqug;

    iget-object p1, p1, Lmlb;->b:Lt3j;

    invoke-virtual {p0, p1}, Ly1;->l(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Llw5;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr16;

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lzze;

    iget-object p1, p0, Lzze;->c:Ljava/lang/Object;

    check-cast p1, Lc6f;

    iget-object p0, p0, Lzze;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Will now read settings by keys "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemoteSettingsImplV2"

    invoke-interface {p1, v0, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ld45;

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    iget-object p1, p1, Ld45;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnb9;->j:Lmxl;

    invoke-static {p1, p0}, Lqpm;->b(Ljava/lang/String;Lmxl;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Llw5;->a:B

    const-string v2, "stun"

    const-string v3, "turn"

    const-string v4, "wtEndpoint"

    const-string v5, "clientType"

    const-string v6, "wsIpAddresses"

    const-string v7, "wtIpAddresses"

    const-string v8, "endpoint"

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgb9;

    iget-object v0, v0, Llw5;->b:Ljava/lang/Object;

    check-cast v0, Ly07;

    instance-of v10, v1, Leb9;

    if-nez v10, :cond_8

    instance-of v10, v1, Lfb9;

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcbe;->f:Lc6f;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "fast join succeeded. result "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "FastJoinPrepare"

    invoke-interface {v10, v12, v11}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lfb9;

    iget-object v10, v1, Lfb9;->a:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v1, v1, Lfb9;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v11, Ldwd;

    invoke-direct {v11, v1}, Ldwd;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcbe;->h:Lrw6;

    invoke-interface {v0}, Lrw6;->d()Z

    move-result v0

    new-instance v1, Ld45;

    invoke-direct {v1}, Ld45;-><init>()V

    :try_start_0
    iput-object v10, v1, Ld45;->a:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ldwd;->n0()V

    :goto_0
    invoke-virtual {v11}, Ldwd;->m()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Ldwd;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Ldwd;->I()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Ld45;->b:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz v0, :cond_0

    invoke-static {v11}, Lqs1;->a(Ldwd;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v1, Ld45;->e:Ljava/util/AbstractList;

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ldwd;->E()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v11}, Lqs1;->a(Ldwd;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v1, Ld45;->c:Ljava/util/AbstractList;

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ldwd;->E()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Ldwd;->I()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Ld45;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Ldwd;->I()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Ld45;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v11}, Lqs1;->c(Lf2;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v11}, Lqs1;->b(Lf2;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v11}, Ldwd;->E()V

    goto/16 :goto_0

    :cond_3
    iput-object v10, v1, Ld45;->j:Ljava/util/AbstractList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v1

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception during parsing internal params "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v0, v1}, Ll58;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_4
    new-instance v0, Lbbe;

    sget-object v1, Lol6;->a:Lol6;

    invoke-direct {v0, v9, v1}, Lbbe;-><init>(Ld45;Ljava/util/Set;)V

    move-object v9, v0

    goto :goto_5

    :cond_5
    const-string v0, "internalParams must not be null"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v0, "conversationId must not be null"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lmvf;->k()V

    :goto_5
    return-object v9

    :cond_8
    new-instance v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    check-cast v1, Leb9;

    iget-object v1, v1, Leb9;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lone/video/calls/sdk/internal/join/FastJoinException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Looh;

    instance-of v10, v1, Lnoh;

    if-eqz v10, :cond_15

    check-cast v1, Lnoh;

    iget-object v0, v0, Llw5;->b:Ljava/lang/Object;

    check-cast v0, Lj45;

    iget-object v0, v0, Lj45;->h:Lrw6;

    invoke-interface {v0}, Lrw6;->d()Z

    move-result v0

    new-instance v10, Ldwd;

    iget-object v11, v1, Lnoh;->b:Ljava/lang/String;

    invoke-direct {v10, v11}, Ldwd;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lnoh;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ldwd;->n0()V

    const/4 v11, 0x0

    sget-object v12, Lcl6;->a:Lcl6;

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v22

    :goto_6
    invoke-virtual {v10}, Ldwd;->m()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v10}, Ldwd;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_7
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v10}, Ldwd;->I()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :sswitch_8
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_7

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {v10}, Lqs1;->a(Ldwd;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Ldwd;->E()V

    goto :goto_6

    :sswitch_9
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    invoke-static {v10}, Lqs1;->a(Ldwd;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Ldwd;->E()V

    goto :goto_6

    :sswitch_a
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, Ldwd;->I()Ljava/lang/String;

    move-result-object v19

    goto :goto_6

    :sswitch_b
    const-string v11, "isConcurrent"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v10}, Ldwd;->a()Z

    move-result v21

    goto :goto_6

    :sswitch_c
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v10}, Ldwd;->I()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :sswitch_d
    const-string v11, "deviceIdx"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v10}, Ldwd;->o()I

    goto :goto_6

    :sswitch_e
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v10}, Lqs1;->c(Lf2;)Ljava/util/ArrayList;

    move-result-object v22

    goto/16 :goto_6

    :sswitch_f
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :goto_7
    invoke-virtual {v10}, Ldwd;->E()V

    goto/16 :goto_6

    :cond_13
    invoke-static {v10}, Lqs1;->b(Lf2;)Ljava/util/ArrayList;

    move-result-object v23

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v10}, Ldwd;->W()V

    new-instance v12, Lgs1;

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v24}, Lgs1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Z)V

    move-object v9, v12

    goto :goto_8

    :cond_15
    instance-of v0, v1, Lmoh;

    if-nez v0, :cond_16

    invoke-static {}, Lmvf;->k()V

    :goto_8
    return-object v9

    :cond_16
    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/FastStartException;

    check-cast v1, Lmoh;

    iget-object v2, v1, Lmoh;->a:Ljava/lang/String;

    iget-object v1, v1, Lmoh;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v2, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/FastStartException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3608ba -> :sswitch_6
        0x36807d -> :sswitch_5
        0x28c76392 -> :sswitch_4
        0x41b619a5 -> :sswitch_3
        0x54a061bf -> :sswitch_2
        0x5c52071e -> :sswitch_1
        0x67c71d95 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3608ba -> :sswitch_f
        0x36807d -> :sswitch_e
        0x1805887 -> :sswitch_d
        0x28c76392 -> :sswitch_c
        0x296ae281 -> :sswitch_b
        0x41b619a5 -> :sswitch_a
        0x54a061bf -> :sswitch_9
        0x5c52071e -> :sswitch_8
        0x67c71d95 -> :sswitch_7
    .end sparse-switch
.end method

.method public b()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lui2;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lj11;

    invoke-virtual {p0, p1}, Lj11;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

.method public d()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lui2;->h(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public e()J
    .locals 3

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Ls77;

    const-string v0, "Unknown OutputOptions: "

    :try_start_0
    instance-of v1, p0, Ls77;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ls77;->b:Lok0;

    iget-object p0, p0, Lok0;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "OutputStorageImpl"

    const-string v1, "Fail to access the available bytes."

    invoke-static {v0, v1, p0}, Lxdm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lui2;->b(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p2}, Lxc9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/io/File;

    const-string v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lui2;->i(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lui2;->B(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "%s already loaded previously!"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Llw5;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "%s (%s) was loaded normally!"

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Llw5;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Loading the library normally failed: %s"

    invoke-static {v3, v2}, Llw5;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "%s (%s) was not loaded normally, re-linking..."

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Llw5;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Llw5;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v3, "lib"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, p1, p2}, Llw5;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p2}, Lxc9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, La8f;

    invoke-direct {v6, v5}, La8f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, p0

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p2}, Lxc9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-static {p1, p0, v3}, Lhsm;->v(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Liak;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v5, :cond_c

    iget-object p0, v5, Liak;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/zip/ZipFile;

    move p1, v4

    :goto_4
    add-int/lit8 v6, p1, 0x1

    const/4 v7, 0x5

    if-ge p1, v7, :cond_a

    :try_start_2
    const-string p1, "Found %s! Extracting..."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Llw5;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_8

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    move-object v1, v5

    goto/16 :goto_c

    :cond_8
    :try_start_4
    iget-object p1, v5, Liak;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v8, 0x1000

    :try_start_6
    new-array v8, v8, [B

    const-wide/16 v9, 0x0

    :goto_5
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_b

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    cmp-long v8, v9, v11

    if-eqz v8, :cond_9

    :catch_1
    :goto_6
    :try_start_7
    invoke-static {p1}, Lhsm;->t(Ljava/io/Closeable;)V

    invoke-static {v7}, Lhsm;->t(Ljava/io/Closeable;)V

    goto :goto_9

    :cond_9
    invoke-static {p1}, Lhsm;->t(Ljava/io/Closeable;)V

    invoke-static {v7}, Lhsm;->t(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1, v4}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v2, p1, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v2, p1}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    :try_start_8
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catchall_1
    move-exception p0

    :goto_7
    move-object v1, p1

    goto :goto_8

    :cond_b
    :try_start_9
    invoke-virtual {v7, v8, v4, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    int-to-long v11, v11

    add-long/2addr v9, v11

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v7, v1

    goto :goto_7

    :catch_2
    move-object v7, v1

    goto :goto_6

    :catch_3
    move-object v7, v1

    goto :goto_6

    :catchall_3
    move-exception p0

    move-object v7, v1

    goto :goto_8

    :catch_4
    move-object p1, v1

    move-object v7, p1

    goto :goto_6

    :catch_5
    move-object p1, v1

    move-object v7, p1

    goto :goto_6

    :goto_8
    :try_start_a
    invoke-static {v1}, Lhsm;->t(Ljava/io/Closeable;)V

    invoke-static {v7}, Lhsm;->t(Ljava/io/Closeable;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_6
    :goto_9
    move p1, v6

    goto/16 :goto_4

    :catch_7
    :goto_a
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "%s (%s) was re-linked!"

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Llw5;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    :try_start_b
    invoke-static {p1, v3}, Lhsm;->y(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_b

    :catch_8
    move-exception p1

    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :goto_b
    new-instance p2, Lcom/getkeepsafe/relinker/MissingLibraryException;

    const-string v0, "Could not find \'"

    const-string v1, "\'. Looked for: "

    invoke-static {v0, v3, v1}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but only found: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "."

    invoke-static {v0, p0, p1}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_4
    move-exception p0

    :goto_c
    if-eqz v1, :cond_d

    :try_start_d
    iget-object p1, v1, Liak;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    :catch_9
    :cond_d
    throw p0
.end method

.method public l(JZ)V
    .locals 10

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lmne;

    iget-object p0, p0, Lmne;->f:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->r1()Ltne;

    move-result-object p0

    iget-object v0, p0, Ltne;->o:Lzrh;

    const v1, 0x7f0908fd

    int-to-long v1, v1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnne;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p3

    invoke-static/range {v3 .. v9}, Lnne;->a(Lnne;ZZZZZI)Lnne;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lrdd;

    const-string p3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {p2, p3, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lo9a;->R([Lrdd;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltne;->e1(Ljava/util/HashMap;)V

    return-void

    :cond_0
    move v4, p3

    const p3, 0x7f0908fb

    int-to-long v5, p3

    cmp-long p3, p1, v5

    const-string v1, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez p3, :cond_4

    :cond_1
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnne;

    if-nez v4, :cond_2

    const/4 p2, 0x0

    :goto_0
    move v8, p2

    goto :goto_1

    :cond_2
    iget-boolean p2, v3, Lnne;->e:Z

    goto :goto_0

    :goto_1
    const/16 v9, 0xd

    move v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnne;->a(Lnne;ZZZZZI)Lnne;

    move-result-object p2

    move v4, v5

    invoke-virtual {v0, p1, p2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lrdd;

    const-string p3, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-direct {p2, p3, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lo9a;->R([Lrdd;)Ljava/util/HashMap;

    move-result-object p1

    if-nez v4, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1}, Ltne;->e1(Ljava/util/HashMap;)V

    new-instance p1, Leec;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v2, p2}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p2, 0x3

    invoke-static {p0, v2, p1, p2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :cond_4
    const p3, 0x7f0908fe

    int-to-long v5, p3

    cmp-long p3, p1, v5

    if-nez p3, :cond_5

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnne;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnne;->a(Lnne;ZZZZZI)Lnne;

    move-result-object p1

    move v4, v6

    invoke-virtual {v0, v2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lrdd;

    const-string p3, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {p2, p3, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lo9a;->R([Lrdd;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltne;->e1(Ljava/util/HashMap;)V

    return-void

    :cond_5
    const p3, 0x7f0908fc

    int-to-long v5, p3

    cmp-long p3, p1, v5

    if-nez p3, :cond_6

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnne;

    const/4 v8, 0x0

    const/16 v9, 0x17

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lnne;->a(Lnne;ZZZZZI)Lnne;

    move-result-object p1

    move v4, v7

    invoke-virtual {v0, v2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lrdd;

    const-string p3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {p2, p3, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lo9a;->R([Lrdd;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltne;->e1(Ljava/util/HashMap;)V

    return-void

    :cond_6
    const p3, 0x7f090900

    int-to-long v5, p3

    cmp-long p1, p1, v5

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnne;

    const/4 v7, 0x0

    const/16 v9, 0xf

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lnne;->a(Lnne;ZZZZZI)Lnne;

    move-result-object p1

    move v4, v8

    invoke-virtual {v0, v2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lrdd;

    invoke-direct {p2, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lo9a;->R([Lrdd;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltne;->e1(Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lbr9;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lp7b;

    iget-object v0, p0, Lp7b;->d:Lj24;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lj24;->n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lbr9;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o(J)V
    .locals 14

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->v:[Ldh9;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->H1()Lcx1;

    move-result-object v0

    iget-object v1, v0, Lcx1;->d:Lj52;

    const v2, 0x7f0900ca

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v0, v1, Lj52;->G:Ler6;

    new-instance v1, Lt32;

    invoke-direct {v1, v3}, Lt32;-><init>(Z)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0900cc

    int-to-long v4, v2

    cmp-long v2, p1, v4

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v0, v1, Lj52;->G:Ler6;

    new-instance v1, Lt32;

    invoke-direct {v1, v4}, Lt32;-><init>(Z)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f0900c4

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_2

    iget-object v0, v1, Lj52;->G:Ler6;

    sget-object v1, Lp32;->I:Lp32;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f0900c6

    int-to-long v5, v2

    cmp-long v2, p1, v5

    const/4 v5, 0x0

    if-nez v2, :cond_4

    iget-object v0, v0, Lcx1;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2;

    invoke-virtual {v0}, Ldg2;->i()Lx8g;

    move-result-object v0

    invoke-interface {v0}, Lx8g;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lfjk;->b:Lvz4;

    new-instance v2, La0;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v4, v5, v6}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v4, v2, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Lj52;->G:Ler6;

    sget-object v1, Lr32;->I:Lr32;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f0900c3

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_5

    iget-object v0, v1, Lj52;->G:Ler6;

    sget-object v1, Lk32;->I:Lk32;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const v2, 0x7f0900d4

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_6

    iget-object v0, v1, Lj52;->G:Ler6;

    sget-object v1, Lj32;->I:Lj32;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const v2, 0x7f090187

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_7

    iget-object v0, v1, Lj52;->G:Ler6;

    new-instance v1, Lc32;

    sget-object v2, Lcjk;->c:Lcjk;

    invoke-direct {v1, v2}, Lc32;-><init>(Lcjk;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const v2, 0x7f090188

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_8

    iget-object v0, v1, Lj52;->G:Ler6;

    new-instance v1, Lc32;

    sget-object v2, Lcjk;->a:Lcjk;

    invoke-direct {v1, v2}, Lc32;-><init>(Lcjk;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const v2, 0x7f0900c8

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_9

    iget-object v0, v1, Lj52;->G:Ler6;

    sget-object v1, Lfx1;->b:Lfx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqi5;

    const-string v2, ":call-admin-settings"

    invoke-direct {v1, v2, v5}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    const v2, 0x7f0900c1

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_a

    iget-object v0, v1, Lj52;->G:Ler6;

    sget-object v1, Lfx1;->b:Lfx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqi5;

    const-string v2, ":call-debug-menu"

    invoke-direct {v1, v2, v5}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    const v2, 0x7f0900d5

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_b

    iget-object v0, v0, Lcx1;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxh2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x17e

    const-string v5, "TAP_SHARE_LINK_P2P"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v1, Lj52;->G:Ler6;

    sget-object v1, Lh32;->I:Lh32;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    const v0, 0x7f0900c0

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_c

    iget-object v0, v1, Lj52;->G:Ler6;

    sget-object v1, Lj32;->I:Lj32;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_c
    :goto_0
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-byte v0, p0, Llw5;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lqug;

    invoke-virtual {p0, p1}, Ly1;->m(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lfq8;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public p(IZ)V
    .locals 2

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Laf3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lb0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1, v0}, Lb0;-><init>(ILjava/lang/Object;Ld05;B)V

    const/4 p1, 0x1

    invoke-static {p0, v1, p2, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iget-object p2, p0, Laf3;->A1:Llnh;

    sget-object v0, Laf3;->E1:[Ldh9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lae2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast v0, Lrs9;

    iget-object v1, v0, Lrs9;->f:Lae2;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lky9;->k(Ljava/lang/String;Z)V

    iput-object p1, v0, Lrs9;->f:Lae2;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lh6a;

    iget-object p1, p0, Lh6a;->h:Lnd1;

    invoke-virtual {p1}, Lnd1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lh6a;->i:Lnd1;

    invoke-virtual {p0}, Lnd1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Llw5;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public v(J)V
    .locals 6

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lmne;

    iget-object p0, p0, Lmne;->f:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->r1()Ltne;

    move-result-object v3

    iget-object p0, v3, Ltne;->p:Loa9;

    invoke-interface {p0}, Lp99;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf40;

    const/16 v5, 0x13

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lf40;-><init>(JLjava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v0, p0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p0

    iput-object p0, v3, Ltne;->p:Loa9;

    return-void
.end method
