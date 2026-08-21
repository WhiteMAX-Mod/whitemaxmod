.class public final synthetic Lf4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4a;
.implements Lqg4;
.implements Lq4a;
.implements Lmf7;
.implements Ltg4;
.implements Lrf7;
.implements Lied;
.implements Lf2i;
.implements Lb48;
.implements Lc4b;
.implements Lorg/webrtc/Predicate;
.implements Lwuh;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lf4a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 8
    iput p1, p0, Lf4a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILtz9;)V
    .locals 0

    .line 10
    const/4 p1, 0x4

    iput p1, p0, Lf4a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltz9;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lf4a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Llfe;)Z
    .locals 0

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    instance-of p0, p1, Lw8d;

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lf4a;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lf70;

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf70;->b()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lf70;->d(I)Le70;

    move-result-object v0

    invoke-virtual {v0}, Le70;->j()Lc60;

    move-result-object v0

    sget-object v1, Lu60;->a:Lu60;

    iput-object v1, v0, Lc60;->i:Lu60;

    const/4 v1, 0x0

    iput v1, v0, Lc60;->k:F

    invoke-virtual {v0}, Lc60;->a()Le70;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lf70;->e(ILe70;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lj4d;

    invoke-virtual {p1}, Lj4d;->q0()V

    iget-object p0, p1, Lj4d;->b:Lbg6;

    invoke-virtual {p0}, Lbg6;->O()V

    return-void

    :pswitch_2
    check-cast p1, Lj4d;

    invoke-virtual {p1}, Lj4d;->prepare()V

    return-void

    :pswitch_3
    check-cast p1, Lj4d;

    invoke-virtual {p1}, Lj4d;->j()V

    return-void

    :pswitch_4
    check-cast p1, Lj4d;

    invoke-virtual {p1}, Lj4d;->o()V

    return-void

    :pswitch_5
    check-cast p1, Lj4d;

    invoke-virtual {p1}, Lj4d;->stop()V

    return-void

    :pswitch_6
    check-cast p1, Lj4d;

    invoke-virtual {p1}, Lj4d;->O()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lf4a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcyh;

    return-object p1

    :pswitch_1
    check-cast p1, Liwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhwd;->a:Ldc9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ldc9;->G(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lu0a;

    invoke-interface {p1}, Lu0a;->t()Liyh;

    move-result-object p0

    iget-object p0, p0, Liyh;->b:Lghe;

    new-instance p1, Lahc;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lahc;-><init>(I)V

    invoke-static {p1, p0}, Lj8f;->f(Lmf7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbz4;

    iget-wide p0, p1, Lbz4;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbz4;

    iget-wide p0, p1, Lbz4;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/Collection;

    sget p0, Lq98;->d:I

    instance-of p0, p1, Lq98;

    if-eqz p0, :cond_0

    check-cast p1, Lq98;

    goto/16 :goto_5

    :cond_0
    new-instance p0, Lo98;

    instance-of v2, p1, Lq98;

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, Lq98;

    check-cast v3, Lmhe;

    invoke-virtual {v3}, Lmhe;->j()Lu98;

    move-result-object v3

    check-cast v3, Lp98;

    invoke-virtual {v3}, Lp98;->size()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v3, 0xb

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lo98;->b:Z

    new-instance v4, Lypb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, Lypb;->d(I)V

    iput-object v4, p0, Lo98;->a:Lypb;

    if-eqz v2, :cond_6

    check-cast p1, Lq98;

    instance-of v2, p1, Lmhe;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lmhe;

    iget-object v2, v2, Lmhe;->e:Lypb;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    iget p1, v4, Lypb;->c:I

    iget v3, v2, Lypb;->c:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v4, p1}, Lypb;->a(I)V

    iget p1, v2, Lypb;->c:I

    const/4 v3, -0x1

    if-nez p1, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    :goto_2
    if-ltz v0, :cond_7

    iget p1, v2, Lypb;->c:I

    invoke-static {v0, p1}, Llvb;->U(II)V

    iget-object p1, v2, Lypb;->a:[Ljava/lang/Object;

    aget-object p1, p1, v0

    iget v4, v2, Lypb;->c:I

    invoke-static {v0, v4}, Llvb;->U(II)V

    iget-object v4, v2, Lypb;->b:[I

    aget v4, v4, v0

    invoke-virtual {p0, v4, p1}, Lo98;->c(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    iget p1, v2, Lypb;->c:I

    if-ge v0, p1, :cond_3

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lq98;->l()Lu98;

    move-result-object v0

    iget-object v2, p0, Lo98;->a:Lypb;

    iget v3, v2, Lypb;->c:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lypb;->a(I)V

    invoke-virtual {p1}, Lq98;->l()Lu98;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpb;

    iget-object v2, v0, Lxpb;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lxpb;->a()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lo98;->c(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo98;->a(Ljava/lang/Object;)Lr88;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lo98;->a:Lypb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo98;->a:Lypb;

    iget p1, p1, Lypb;->c:I

    if-nez p1, :cond_8

    sget-object p1, Lmhe;->h:Lmhe;

    goto :goto_5

    :cond_8
    iput-boolean v1, p0, Lo98;->b:Z

    new-instance p1, Lmhe;

    iget-object p0, p0, Lo98;->a:Lypb;

    invoke-direct {p1, p0}, Lmhe;-><init>(Lypb;)V

    :goto_5
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    sget-object p0, La7a;->g:Lzs2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_6
    if-ltz v2, :cond_a

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lzs2;->c(C)Z

    move-result v3

    if-nez v3, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_9

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_e

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    const/16 v4, 0x5c

    if-eq v2, v3, :cond_c

    if-eq v2, v4, :cond_c

    if-ne v2, v1, :cond_d

    :cond_c
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    return-object p1

    :pswitch_8
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lry9;->b(Landroid/os/Bundle;)Lry9;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lj4d;Li2a;Ljava/util/List;)V
    .locals 0

    iget p0, p0, Lf4a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, p3}, Lj4d;->L(Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p3}, Lj4d;->L(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(IIIII)Z
    .locals 2

    const/16 p0, 0x43

    const/4 v0, 0x2

    const/16 v1, 0x4d

    if-ne p2, p0, :cond_0

    const/16 p0, 0x4f

    if-ne p3, p0, :cond_0

    if-ne p4, v1, :cond_0

    if-eq p5, v1, :cond_1

    if-eq p1, v0, :cond_1

    :cond_0
    if-ne p2, v1, :cond_2

    const/16 p0, 0x4c

    if-ne p3, p0, :cond_2

    if-ne p4, p0, :cond_2

    const/16 p0, 0x54

    if-eq p5, p0, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lfka;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v1}, Lch3;->U(Lfka;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    invoke-static {}, Lore;->o()V

    return-object v8

    :cond_1
    throw v10

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v0, ""

    move-object v13, v0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v14, v10, :cond_1a

    :try_start_2
    invoke-static {v1, v8}, Lch3;->X(Lfka;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v0

    invoke-static {v6, v5, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v4, v3, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    invoke-static {}, Lore;->o()V

    return-object v8

    :cond_5
    throw v9

    :cond_6
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_8

    :cond_7
    :goto_5
    const-wide/16 v11, 0x0

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v11, 0xd1b

    if-eq v9, v11, :cond_13

    const v11, 0x18405

    if-eq v9, v11, :cond_e

    const v11, 0x1c56f

    if-eq v9, v11, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v9, "url"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    :try_start_4
    invoke-static {v1, v8}, Lch3;->X(Lfka;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v13, v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v9, v0

    invoke-static {v6, v5, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v4, v3, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v7, :cond_c

    invoke-static {}, Lore;->o()V

    return-object v8

    :cond_c
    throw v9

    :cond_d
    move-object v13, v8

    :goto_7
    if-nez v13, :cond_7

    goto/16 :goto_d

    :cond_e
    const-string v9, "def"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    :try_start_6
    invoke-static {v1}, Lch3;->L(Lfka;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v17, v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v9, v0

    invoke-static {v6, v5, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v4, v3, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v7, :cond_11

    invoke-static {}, Lore;->o()V

    return-object v8

    :cond_11
    throw v9

    :cond_12
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_13
    const-string v9, "id"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_9
    :try_start_8
    invoke-virtual {v1}, Lfka;->x()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto/16 :goto_5

    :catchall_8
    move-exception v0

    move-object v9, v0

    invoke-static {v6, v5, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_9
    invoke-static {v4, v3, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_15

    invoke-static {}, Lore;->o()V

    return-object v8

    :cond_15
    throw v9

    :cond_16
    const-wide/16 v11, 0x0

    :try_start_a
    invoke-static {v1, v11, v12}, Lch3;->T(Lfka;J)J

    move-result-wide v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object v9, v0

    invoke-static {v6, v5, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_b
    invoke-static {v4, v3, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->i()Lhgh;

    move-result-object v0

    invoke-virtual {v0}, Lhgh;->g()Liv4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    invoke-static {v4, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    sget v0, Lpye;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v7, :cond_18

    invoke-static {}, Lore;->o()V

    return-object v8

    :cond_18
    throw v9

    :cond_19
    move-wide v15, v11

    :goto_c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    :cond_1a
    new-instance v8, Ltdb;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-wide v11, v15

    invoke-direct {v8, v11, v12, v13, v0}, Ltdb;-><init>(JLjava/lang/String;Ljava/lang/Boolean;)V

    :goto_d
    return-object v8
.end method

.method public k(Ld3a;Li2a;I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lf4a;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :sswitch_3
    iget-object p0, p1, Ld3a;->e:Lf2a;

    invoke-virtual {p1, p2}, Ld3a;->t(Li2a;)Li2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwmf;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lwmf;-><init>(I)V

    invoke-static {p0}, Lrx8;->J(Ljava/lang/Object;)Lh88;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/media/MediaCodecInfo;

    sget p0, Lqpb;->a:I

    const/4 p0, 0x1

    return p0
.end method
