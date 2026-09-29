.class public final Lio1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lio1;->e:B

    iput-object p1, p0, Lio1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lio1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lio1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lio1;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lio1;

    invoke-virtual {p0, v1}, Lio1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lio1;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lio1;

    invoke-virtual {p0, v1}, Lio1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lio1;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lio1;

    invoke-virtual {p0, v1}, Lio1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lio1;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lio1;

    invoke-virtual {p0, v1}, Lio1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lio1;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lio1;

    invoke-virtual {p0, v1}, Lio1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lio1;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lio1;

    invoke-virtual {p0, v1}, Lio1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lio1;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lio1;

    invoke-virtual {p0, v1}, Lio1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lio1;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lio1;

    invoke-virtual {p0, v1}, Lio1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1}, Lio1;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lio1;

    invoke-virtual {p0, v1}, Lio1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1}, Lio1;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lio1;

    invoke-virtual {p0, v1}, Lio1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1}, Lio1;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lio1;

    invoke-virtual {p0, v1}, Lio1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1}, Lio1;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lio1;

    invoke-virtual {p0, v1}, Lio1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final t(Ld05;)Ld05;
    .locals 3

    iget-byte v0, p0, Lio1;->e:B

    iget-object v1, p0, Lio1;->h:Ljava/lang/Object;

    iget-object p0, p0, Lio1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio1;

    check-cast p0, Lewj;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v1, p1, v2}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lio1;

    check-cast p0, Lrvi;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, p1, v2}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lio1;

    check-cast p0, Lfvf;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, p1, v2}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_2
    new-instance v0, Lio1;

    check-cast p0, Lxcf;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, p1, v2}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_3
    new-instance v0, Lio1;

    check-cast p0, Lafc;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_4
    new-instance v0, Lio1;

    check-cast p0, Lldc;

    check-cast v1, Locc;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_5
    new-instance v0, Lio1;

    check-cast p0, Lkcb;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_6
    new-instance v0, Lio1;

    check-cast p0, Lpga;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_7
    new-instance v0, Lio1;

    check-cast p0, Lzq8;

    check-cast v1, Luy;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_8
    new-instance v0, Lio1;

    check-cast p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_9
    new-instance v0, Lio1;

    check-cast p0, Lv97;

    check-cast v1, Len4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_a
    new-instance v0, Lio1;

    check-cast p0, Ljo1;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lio1;->e:B

    const/4 v1, 0x0

    const/16 v2, 0xa

    sget-object v3, Lhmj;->a:Lhmj;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    iget-object v6, p0, Lio1;->h:Ljava/lang/Object;

    iget-object v7, p0, Lio1;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lewj;

    iget-object v0, v7, Lewj;->k:Ljava/util/LinkedHashMap;

    check-cast v6, Ljava/util/List;

    iget-boolean v1, p0, Lio1;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v9

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 p1, 0x3

    const-string v1, "CXCP"

    invoke-static {p1, v1}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p1

    sget-object v3, Ltvj;->b:Ltvj;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "UseCaseCameraRequestControlImpl#removeParametersAsync: ["

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] keys = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lwvj;

    const/16 v1, 0xf

    invoke-direct {p1, v9, v9, v9, v1}, Lwvj;-><init>(Luw0;Ljava/util/LinkedHashMap;Liqf;I)V

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast p1, Lwvj;

    new-instance v1, Luw0;

    invoke-direct {v1, v2}, Luw0;-><init>(B)V

    iget-object v2, p1, Lwvj;->a:Luw0;

    iget-object v2, v2, Luw0;->a:Ljava/lang/Object;

    check-cast v2, Lbxb;

    invoke-virtual {v1, v2}, Luw0;->B(Lnj4;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Lslm;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lck0;

    move-result-object v4

    iget-object v6, v1, Luw0;->a:Ljava/lang/Object;

    check-cast v6, Lbxb;

    invoke-virtual {v6, v4}, Lbxb;->n(Lck0;)V

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lwvj;->b:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p1, Lwvj;->c:Ljava/util/Set;

    invoke-static {v2}, Ll64;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object p1, p1, Lwvj;->d:Liqf;

    new-instance v6, Lwvj;

    invoke-direct {v6, v1, v4, v2, p1}, Lwvj;-><init>(Luw0;Ljava/util/Map;Ljava/util/Set;Liqf;)V

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v7, Lewj;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lewj;->n(Ljava/util/LinkedHashMap;)Lwvj;

    move-result-object p1

    iput-boolean v8, p0, Lio1;->f:Z

    invoke-virtual {v7, p1, v9, p0}, Lewj;->q(Lwvj;Ljava/util/LinkedHashSet;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object p1, v5

    :cond_5
    :goto_1
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lio1;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v8, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lrvi;

    check-cast v6, Ljava/util/ArrayList;

    iput-boolean v8, p0, Lio1;->f:Z

    invoke-static {v7, v6, p0}, Lrvi;->d(Lrvi;Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v3, v5

    :cond_8
    :goto_2
    return-object v3

    :pswitch_1
    iget-boolean v0, p0, Lio1;->f:Z

    if-eqz v0, :cond_a

    if-ne v0, v8, :cond_9

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lfvf;

    check-cast v6, Ljava/util/List;

    iput-boolean v8, p0, Lio1;->f:Z

    invoke-static {v7, v6, p0}, Lfvf;->d(Lfvf;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v3, v5

    :cond_b
    :goto_3
    return-object v3

    :pswitch_2
    iget-boolean v0, p0, Lio1;->f:Z

    if-eqz v0, :cond_d

    if-ne v0, v8, :cond_c

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lxcf;

    check-cast v6, Ljava/util/ArrayList;

    iput-boolean v8, p0, Lio1;->f:Z

    invoke-static {v7, v6, p0}, Lxcf;->b(Lxcf;Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    move-object v3, v5

    :cond_e
    :goto_4
    return-object v3

    :pswitch_3
    iget-boolean v0, p0, Lio1;->f:Z

    if-eqz v0, :cond_10

    if-ne v0, v8, :cond_f

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v9

    goto :goto_6

    :cond_10
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lafc;

    check-cast v6, Ljava/util/List;

    iput-boolean v8, p0, Lio1;->f:Z

    check-cast v6, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx27;

    iget-wide v3, v2, Lx27;->a:J

    iget-wide v9, v2, Lx27;->c:J

    iget-wide v11, v2, Lx27;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const-string v0, "DELETE FROM notifications_tracker_messages WHERE chat_id||\'_\'||post_id||\'_\'||message_id in ("

    invoke-static {v0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lafc;->a:Luvf;

    new-instance v3, Loga;

    invoke-direct {v3, v0, p1, v8}, Loga;-><init>(Ljava/lang/String;Ljava/util/ArrayList;B)V

    invoke-static {p0, v2, v1, v8, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_12

    move-object p1, v5

    :cond_12
    :goto_6
    return-object p1

    :pswitch_4
    iget-boolean v0, p0, Lio1;->f:Z

    if-eqz v0, :cond_14

    if-ne v0, v8, :cond_13

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v9

    goto :goto_7

    :cond_14
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lldc;

    check-cast v6, Locc;

    iput-boolean v8, p0, Lio1;->f:Z

    invoke-static {v7, v6, p0}, Lldc;->b(Lldc;Locc;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_15

    move-object p1, v5

    :cond_15
    :goto_7
    return-object p1

    :pswitch_5
    iget-boolean v0, p0, Lio1;->f:Z

    if-eqz v0, :cond_17

    if-ne v0, v8, :cond_16

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_8

    :cond_17
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lkcb;

    check-cast v6, Ljava/util/Map;

    iput-boolean v8, p0, Lio1;->f:Z

    invoke-static {v7, v6, p0}, Lnbb;->c(Lnbb;Ljava/util/Map;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_18

    move-object v3, v5

    :cond_18
    :goto_8
    return-object v3

    :pswitch_6
    iget-boolean v0, p0, Lio1;->f:Z

    if-eqz v0, :cond_1a

    if-ne v0, v8, :cond_19

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v9

    goto :goto_9

    :cond_1a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lpga;

    check-cast v6, Ljava/util/List;

    iput-boolean v8, p0, Lio1;->f:Z

    invoke-static {v7, v6, p0}, Lpga;->a(Lpga;Ljava/util/List;Lf05;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_1b

    move-object p1, v5

    :cond_1b
    :goto_9
    return-object p1

    :pswitch_7
    iget-boolean v0, p0, Lio1;->f:Z

    if-eqz v0, :cond_1d

    if-ne v0, v8, :cond_1c

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v9

    goto :goto_a

    :cond_1d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lzq8;

    check-cast v6, Luy;

    iput-boolean v8, p0, Lio1;->f:Z

    invoke-static {v7, v6, p0}, Lzq8;->a(Lzq8;Luy;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1e

    move-object p1, v5

    :cond_1e
    :goto_a
    return-object p1

    :pswitch_8
    iget-boolean v0, p0, Lio1;->f:Z

    if-eqz v0, :cond_20

    if-ne v0, v8, :cond_1f

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1f
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_b

    :cond_20
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lzmk;->A:Ldi6;

    invoke-static {p1}, Ldi6;->b(Ldi6;)Z

    move-result p1

    if-nez p1, :cond_21

    const-string p0, "VkpnsPushProviderSdk"

    const-string p1, "VkpnsPushProviderSdk_FullyPackageRemovedReceiver: SDK has not been initialized!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_21
    new-instance p1, Lqv7;

    check-cast v7, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    check-cast v6, Ljava/lang/String;

    invoke-direct {p1, v7, v6, v9, v1}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-boolean v8, p0, Lio1;->f:Z

    invoke-static {p1, p0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_22

    move-object v3, v5

    :cond_22
    :goto_b
    return-object v3

    :pswitch_9
    iget-boolean v0, p0, Lio1;->f:Z

    if-eqz v0, :cond_24

    if-ne v0, v8, :cond_23

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_23
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_c

    :cond_24
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lv97;

    invoke-virtual {v7}, Lv97;->b()Lttf;

    move-result-object p1

    check-cast v6, Len4;

    iput-boolean v8, p0, Lio1;->f:Z

    invoke-virtual {p1, v6, p0}, Lttf;->c(Len4;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_25

    move-object v3, v5

    :cond_25
    :goto_c
    return-object v3

    :pswitch_a
    iget-boolean v0, p0, Lio1;->f:Z

    if-eqz v0, :cond_27

    if-ne v0, v8, :cond_26

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_26
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_d

    :cond_27
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Ljo1;

    check-cast v6, Ljava/util/ArrayList;

    iput-boolean v8, p0, Lio1;->f:Z

    const/16 p1, 0x64

    invoke-static {v7, v6, p1, p0}, Ljo1;->c(Ljo1;Ljava/util/ArrayList;ILf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_28

    move-object v3, v5

    :cond_28
    :goto_d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
