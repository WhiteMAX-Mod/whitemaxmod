.class public final Lcp1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lcp1;->e:B

    iput-object p1, p0, Lcp1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcp1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcp1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcp1;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lcp1;

    invoke-virtual {p0, v1}, Lcp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcp1;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lcp1;

    invoke-virtual {p0, v1}, Lcp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcp1;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lcp1;

    invoke-virtual {p0, v1}, Lcp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcp1;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lcp1;

    invoke-virtual {p0, v1}, Lcp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcp1;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lcp1;

    invoke-virtual {p0, v1}, Lcp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lcp1;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lcp1;

    invoke-virtual {p0, v1}, Lcp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lcp1;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lcp1;

    invoke-virtual {p0, v1}, Lcp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lcp1;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lcp1;

    invoke-virtual {p0, v1}, Lcp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1}, Lcp1;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lcp1;

    invoke-virtual {p0, v1}, Lcp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1}, Lcp1;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lcp1;

    invoke-virtual {p0, v1}, Lcp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1}, Lcp1;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lcp1;

    invoke-virtual {p0, v1}, Lcp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final t(Lu15;)Lu15;
    .locals 3

    iget-byte v0, p0, Lcp1;->e:B

    iget-object v1, p0, Lcp1;->h:Ljava/lang/Object;

    iget-object p0, p0, Lcp1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcp1;

    check-cast p0, Lu2k;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, p1, v2}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcp1;

    check-cast p0, Lk2j;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, p1, v2}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcp1;

    check-cast p0, Lozf;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, p1, v2}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcp1;

    check-cast p0, Lihf;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcp1;

    check-cast p0, Lrhc;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcp1;

    check-cast p0, Lbgc;

    check-cast v1, Lcfc;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcp1;

    check-cast p0, Lmeb;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcp1;

    check-cast p0, Lmia;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcp1;

    check-cast p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcp1;

    check-cast p0, Leb7;

    check-cast v1, Lro4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcp1;

    check-cast p0, Ldp1;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 12

    iget-byte v0, p0, Lcp1;->e:B

    const/16 v1, 0xa

    sget-object v2, Lysj;->a:Lysj;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    iget-object v5, p0, Lcp1;->h:Ljava/lang/Object;

    iget-object v6, p0, Lcp1;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lu2k;

    iget-object v0, v6, Lu2k;->k:Ljava/util/LinkedHashMap;

    check-cast v5, Ljava/util/List;

    iget-boolean v2, p0, Lcp1;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v8

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const/4 p1, 0x3

    const-string v2, "CXCP"

    invoke-static {p1, v2}, Ldom;->h(ILjava/lang/String;)Z

    move-result p1

    sget-object v3, Lj2k;->b:Lj2k;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "UseCaseCameraRequestControlImpl#removeParametersAsync: ["

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "] keys = "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lm2k;

    const/16 v2, 0xf

    invoke-direct {p1, v8, v8, v8, v2}, Lm2k;-><init>(Lbx0;Ljava/util/LinkedHashMap;Lsuf;I)V

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast p1, Lm2k;

    new-instance v2, Lbx0;

    invoke-direct {v2, v1}, Lbx0;-><init>(B)V

    iget-object v1, p1, Lm2k;->a:Lbx0;

    iget-object v1, v1, Lbx0;->b:Ljava/lang/Object;

    check-cast v1, Lmzb;

    invoke-virtual {v2, v1}, Lbx0;->F(Lal4;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Lgvm;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lkk0;

    move-result-object v5

    iget-object v9, v2, Lbx0;->b:Ljava/lang/Object;

    check-cast v9, Lmzb;

    invoke-virtual {v9, v5}, Lmzb;->o(Lkk0;)V

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lm2k;->b:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p1, Lm2k;->c:Ljava/util/Set;

    invoke-static {v1}, Ly74;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object p1, p1, Lm2k;->d:Lsuf;

    new-instance v9, Lm2k;

    invoke-direct {v9, v2, v5, v1, p1}, Lm2k;-><init>(Lbx0;Ljava/util/Map;Ljava/util/Set;Lsuf;)V

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, Lu2k;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lu2k;->n(Ljava/util/LinkedHashMap;)Lm2k;

    move-result-object p1

    iput-boolean v7, p0, Lcp1;->f:Z

    invoke-virtual {v6, p1, v8, p0}, Lu2k;->q(Lm2k;Ljava/util/LinkedHashSet;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_1
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lcp1;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_2

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v6, Lk2j;

    check-cast v5, Ljava/util/ArrayList;

    iput-boolean v7, p0, Lcp1;->f:Z

    invoke-static {v6, v5, p0}, Lk2j;->d(Lk2j;Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v2, v4

    :cond_8
    :goto_2
    return-object v2

    :pswitch_1
    iget-boolean v0, p0, Lcp1;->f:Z

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_3

    :cond_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v6, Lozf;

    check-cast v5, Ljava/util/List;

    iput-boolean v7, p0, Lcp1;->f:Z

    invoke-static {v6, v5, p0}, Lozf;->d(Lozf;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v2, v4

    :cond_b
    :goto_3
    return-object v2

    :pswitch_2
    iget-boolean v0, p0, Lcp1;->f:Z

    if-eqz v0, :cond_d

    if-ne v0, v7, :cond_c

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_4

    :cond_d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v6, Lihf;

    check-cast v5, Ljava/util/ArrayList;

    iput-boolean v7, p0, Lcp1;->f:Z

    invoke-static {v6, v5, p0}, Lihf;->b(Lihf;Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    move-object v2, v4

    :cond_e
    :goto_4
    return-object v2

    :pswitch_3
    iget-boolean v0, p0, Lcp1;->f:Z

    if-eqz v0, :cond_10

    if-ne v0, v7, :cond_f

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_6

    :cond_10
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v6, Lrhc;

    check-cast v5, Ljava/util/List;

    iput-boolean v7, p0, Lcp1;->f:Z

    check-cast v5, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v5, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le47;

    iget-wide v2, v1, Le47;->a:J

    iget-wide v8, v1, Le47;->c:J

    iget-wide v10, v1, Le47;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const-string v0, "DELETE FROM notifications_tracker_messages WHERE chat_id||\'_\'||post_id||\'_\'||message_id in ("

    invoke-static {v0}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lrhc;->a:Le0g;

    new-instance v2, Llia;

    invoke-direct {v2, v0, p1, v7}, Llia;-><init>(Ljava/lang/String;Ljava/util/ArrayList;B)V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1, v7, v2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_12

    move-object p1, v4

    :cond_12
    :goto_6
    return-object p1

    :pswitch_4
    iget-boolean v0, p0, Lcp1;->f:Z

    if-eqz v0, :cond_14

    if-ne v0, v7, :cond_13

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_7

    :cond_14
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v6, Lbgc;

    check-cast v5, Lcfc;

    iput-boolean v7, p0, Lcp1;->f:Z

    invoke-static {v6, v5, p0}, Lbgc;->c(Lbgc;Lcfc;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_15

    move-object p1, v4

    :cond_15
    :goto_7
    return-object p1

    :pswitch_5
    iget-boolean v0, p0, Lcp1;->f:Z

    if-eqz v0, :cond_17

    if-ne v0, v7, :cond_16

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_8

    :cond_17
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v6, Lmeb;

    check-cast v5, Ljava/util/Map;

    iput-boolean v7, p0, Lcp1;->f:Z

    invoke-static {v6, v5, p0}, Lpdb;->c(Lpdb;Ljava/util/Map;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_18

    move-object v2, v4

    :cond_18
    :goto_8
    return-object v2

    :pswitch_6
    iget-boolean v0, p0, Lcp1;->f:Z

    if-eqz v0, :cond_1a

    if-ne v0, v7, :cond_19

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_9

    :cond_1a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v6, Lmia;

    check-cast v5, Ljava/util/List;

    iput-boolean v7, p0, Lcp1;->f:Z

    invoke-static {v6, v5, p0}, Lmia;->a(Lmia;Ljava/util/List;Lw15;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_1b

    move-object p1, v4

    :cond_1b
    :goto_9
    return-object p1

    :pswitch_7
    iget-boolean v0, p0, Lcp1;->f:Z

    if-eqz v0, :cond_1d

    if-ne v0, v7, :cond_1c

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_a

    :cond_1d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lotk;->A:Ldj6;

    invoke-static {p1}, Ldj6;->b(Ldj6;)Z

    move-result p1

    if-nez p1, :cond_1e

    const-string p0, "VkpnsPushProviderSdk"

    const-string p1, "VkpnsPushProviderSdk_FullyPackageRemovedReceiver: SDK has not been initialized!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_1e
    new-instance p1, Lz7g;

    check-cast v6, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-direct {p1, v6, v5, v8, v0}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-boolean v7, p0, Lcp1;->f:Z

    invoke-static {p1, p0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1f

    move-object v2, v4

    :cond_1f
    :goto_a
    return-object v2

    :pswitch_8
    iget-boolean v0, p0, Lcp1;->f:Z

    if-eqz v0, :cond_21

    if-ne v0, v7, :cond_20

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_b

    :cond_21
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v6, Leb7;

    invoke-virtual {v6}, Leb7;->b()Lbyf;

    move-result-object p1

    check-cast v5, Lro4;

    iput-boolean v7, p0, Lcp1;->f:Z

    invoke-virtual {p1, v5, p0}, Lbyf;->c(Lro4;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_22

    move-object v2, v4

    :cond_22
    :goto_b
    return-object v2

    :pswitch_9
    iget-boolean v0, p0, Lcp1;->f:Z

    if-eqz v0, :cond_24

    if-ne v0, v7, :cond_23

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_23
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_c

    :cond_24
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v6, Ldp1;

    check-cast v5, Ljava/util/ArrayList;

    iput-boolean v7, p0, Lcp1;->f:Z

    const/16 p1, 0x64

    invoke-static {v6, v5, p1, p0}, Ldp1;->c(Ldp1;Ljava/util/ArrayList;ILw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_25

    move-object v2, v4

    :cond_25
    :goto_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
