.class public final synthetic Ldo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput-byte p1, p0, Ldo1;->a:B

    iput-object p2, p0, Ldo1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldo1;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldo1;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Ldo1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leu1;Lyi1;ZLjava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Ldo1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo1;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldo1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ldo1;->b:Z

    iput-object p4, p0, Ldo1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv4;Li45;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Ldo1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldo1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldo1;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldo1;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Ldo1;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Ldo1;->a:B

    const-string v1, ""

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    iget-boolean v4, p0, Ldo1;->b:Z

    iget-object v5, p0, Ldo1;->c:Ljava/lang/Object;

    iget-object v6, p0, Ldo1;->e:Ljava/lang/Object;

    iget-object v7, p0, Ldo1;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lhfb;

    move-object v9, v6

    check-cast v9, Lv33;

    move-object v10, v5

    check-cast v10, Ly2b;

    check-cast p1, Ldfb;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-boolean v13, p0, Ldo1;->b:Z

    invoke-virtual/range {v8 .. v13}, Lhfb;->a(Lv33;Ly2b;Ljava/lang/CharSequence;ZZ)Lol9;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v7, Lkh4;

    check-cast v6, Ldt5;

    check-cast v5, Lzi7;

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "CXCP"

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0, p0}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "propagateToFocusMeteringResultDeferred: completed exceptionally!"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {v7, p1}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    goto/16 :goto_4

    :cond_1
    invoke-interface {v6}, Ldt5;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwf;

    const/4 v0, 0x3

    invoke-static {v0, p0}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "propagateToFocusMeteringResultDeferred: result3A = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-byte p0, p1, Lxwf;->a:B

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "Camera is not active."

    invoke-static {p0, v7}, Lzg1;->q(Ljava/lang/String;Lkh4;)V

    goto :goto_4

    :cond_3
    const/4 v1, 0x2

    const/4 v6, 0x0

    if-ne p0, v1, :cond_4

    new-instance p0, Laj7;

    invoke-direct {p0, v6}, Laj7;-><init>(Z)V

    invoke-virtual {v7, p0}, Lic9;->Z(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p0, p1, Lxwf;->a:B

    iget-object p1, p1, Lxwf;->b:Lsi;

    if-nez p0, :cond_c

    if-eqz p1, :cond_5

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v1, p1, Lsi;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Integer;

    :cond_5
    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Ltf;->b:Ljava/util/List;

    iget-object p0, v5, Lzi7;->m:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez p0, :cond_7

    move p0, v6

    goto :goto_0

    :cond_7
    new-instance v4, Ltf;

    invoke-direct {v4, v1}, Ltf;-><init>(I)V

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_8

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_b

    goto :goto_1

    :cond_b
    :goto_2
    new-instance p0, Laj7;

    invoke-direct {p0, v6}, Laj7;-><init>(Z)V

    goto :goto_3

    :cond_c
    new-instance p0, Laj7;

    invoke-direct {p0, v6}, Laj7;-><init>(Z)V

    :goto_3
    invoke-virtual {v7, p0}, Lic9;->Z(Ljava/lang/Object;)Z

    :goto_4
    return-object v3

    :pswitch_1
    check-cast v7, Leu1;

    check-cast v6, Lyi1;

    check-cast v5, Ljava/lang/String;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "action-accept-call"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v6, Lyi1;->c:Ljava/lang/CharSequence;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_d
    move-object p0, v2

    :goto_5
    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, p0

    :goto_6
    const-string p0, "incoming_param_name"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v6, Lyi1;->e:Ljava/lang/String;

    if-eqz p0, :cond_f

    invoke-static {p0}, Lgnm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    const-string p0, "incoming_param_avatar"

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v6, Lyi1;->a:Ljava/lang/Long;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_7

    :cond_10
    const-wide/16 v0, 0x0

    :goto_7
    const-string p0, "incoming_param_chat_id"

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "incoming_param_is_video"

    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "arg_call_session_id"

    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3

    :pswitch_2
    check-cast v7, Li45;

    check-cast v6, Ljava/util/List;

    check-cast v5, Ljava/lang/String;

    check-cast p1, Ljn1;

    instance-of p0, v7, Lb45;

    if-eqz p0, :cond_11

    if-eqz v4, :cond_11

    sget-object v7, Lt35;->a:Lt35;

    :cond_11
    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    move-object v1, v5

    :goto_8
    new-instance p0, Lps6;

    invoke-direct {p0, v1}, Lps6;-><init>(Ljava/lang/String;)V

    new-instance v0, Lx7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lx7;-><init>(B)V

    sget-object v1, Lnvh;->c:Lnvh;

    invoke-interface {v7}, Li45;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx7;->O(Lqob;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbf;

    iget-object v4, v4, Lcbf;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v1}, Ly74;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmvh;->c:Lmvh;

    invoke-virtual {v0, v2, v1}, Lx7;->O(Lqob;Ljava/lang/String;)V

    check-cast p1, Lln1;

    const-string v1, "call_finish"

    invoke-virtual {p1, v1, p0, v0}, Lln1;->g(Ljava/lang/String;Lqs6;Lx7;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
