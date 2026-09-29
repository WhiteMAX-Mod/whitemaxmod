.class public final synthetic Lmn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


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
    iput-byte p1, p0, Lmn1;->a:B

    iput-object p2, p0, Lmn1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmn1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmn1;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lmn1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv4;Ls25;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lmn1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmn1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmn1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmn1;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lmn1;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lmn1;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-boolean v2, p0, Lmn1;->b:Z

    iget-object v3, p0, Lmn1;->e:Ljava/lang/Object;

    iget-object v4, p0, Lmn1;->d:Ljava/lang/Object;

    iget-object v5, p0, Lmn1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lfdb;

    move-object v7, v4

    check-cast v7, Lj23;

    move-object v8, v3

    check-cast v8, Lv0b;

    check-cast p1, Lbdb;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-boolean v11, p0, Lmn1;->b:Z

    invoke-virtual/range {v6 .. v11}, Lfdb;->a(Lj23;Lv0b;Ljava/lang/CharSequence;ZZ)Luj9;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v5, Lxf4;

    check-cast v4, Lgs5;

    check-cast v3, Lqh7;

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "CXCP"

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "propagateToFocusMeteringResultDeferred: completed exceptionally!"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {v5, p1}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    goto/16 :goto_5

    :cond_1
    invoke-interface {v4}, Lgs5;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losf;

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "propagateToFocusMeteringResultDeferred: result3A = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-byte p0, p1, Losf;->a:B

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "Camera is not active."

    invoke-static {p0, v5}, Lt81;->q(Ljava/lang/String;Lxf4;)V

    goto :goto_5

    :cond_3
    const/4 v4, 0x2

    const/4 v6, 0x0

    if-ne p0, v4, :cond_4

    new-instance p0, Lrh7;

    invoke-direct {p0, v6}, Lrh7;-><init>(Z)V

    invoke-virtual {v5, p0}, Loa9;->Z(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p0, p1, Losf;->a:B

    iget-object p1, p1, Losf;->b:Lni;

    if-nez p0, :cond_c

    if-eqz p1, :cond_5

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v4, p1, Lni;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v4, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lrf;->b:Ljava/util/List;

    iget-object v2, v3, Lqh7;->m:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_7

    move v2, v6

    goto :goto_1

    :cond_7
    new-instance v4, Lrf;

    invoke-direct {v4, v3}, Lrf;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_8

    :goto_2
    move v6, v3

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    new-instance p0, Lrh7;

    invoke-direct {p0, v6}, Lrh7;-><init>(Z)V

    goto :goto_4

    :cond_c
    new-instance p0, Lrh7;

    invoke-direct {p0, v6}, Lrh7;-><init>(Z)V

    :goto_4
    invoke-virtual {v5, p0}, Loa9;->Z(Ljava/lang/Object;)Z

    :goto_5
    return-object v1

    :pswitch_1
    check-cast v5, Ls25;

    check-cast v4, Ljava/util/List;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lum1;

    instance-of p0, v5, Ll25;

    if-eqz p0, :cond_d

    if-eqz v2, :cond_d

    sget-object v5, Ld25;->a:Ld25;

    :cond_d
    if-nez v3, :cond_e

    const-string v3, ""

    :cond_e
    new-instance p0, Lkr6;

    invoke-direct {p0, v3}, Lkr6;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgkb;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lgkb;-><init>(B)V

    sget-object v2, Ltqh;->c:Ltqh;

    invoke-interface {v5}, Ls25;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgkb;->M(Lhmb;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7f;

    iget-object v4, v4, Lc7f;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v2}, Ll64;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsqh;->c:Lsqh;

    invoke-virtual {v0, v3, v2}, Lgkb;->M(Lhmb;Ljava/lang/String;)V

    check-cast p1, Lvm1;

    const-string v2, "call_finish"

    invoke-virtual {p1, v2, p0, v0}, Lvm1;->f(Ljava/lang/String;Llr6;Lgkb;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
