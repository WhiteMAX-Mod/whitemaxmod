.class public final Legd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# instance fields
.field public final synthetic a:I

.field public final b:Lxk8;

.field public final c:Lew4;


# direct methods
.method public constructor <init>(Lxk8;I)V
    .locals 0

    iput p2, p0, Legd;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legd;->b:Lxk8;

    sget-object p1, Lhgd;->b:Lhgd;

    iput-object p1, p0, Legd;->c:Lew4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legd;->b:Lxk8;

    sget-object p1, Ldo2;->b:Ldo2;

    iput-object p1, p0, Legd;->c:Lew4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lew4;
    .locals 1

    iget v0, p0, Legd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Legd;->c:Lew4;

    check-cast v0, Ldo2;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Legd;->c:Lew4;

    check-cast v0, Lhgd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Law4;Landroid/os/Bundle;)Lhw4;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Legd;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Legd;->c:Lew4;

    check-cast v1, Ldo2;

    iget-object v1, v1, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Ldo2;->c:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "message_id"

    const-string v5, "type"

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljfk;->h(Landroid/os/Bundle;)Lydc;

    move-result-object v6

    invoke-static {v5, v4}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luak;->e(Ljava/lang/String;)Lco2;

    move-result-object v1

    new-instance v7, Lydc;

    invoke-direct {v7, v5, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "load_mark"

    invoke-static {v1, v4}, Ljfk;->d(Ljava/lang/String;Landroid/os/Bundle;)Lydc;

    move-result-object v8

    invoke-static {v2, v4}, Ljfk;->d(Ljava/lang/String;Landroid/os/Bundle;)Lydc;

    move-result-object v9

    invoke-static {v4}, Ljfk;->g(Landroid/os/Bundle;)Lydc;

    move-result-object v10

    const-string v1, "highlight_message"

    invoke-static {v1, v4}, Ljfk;->b(Ljava/lang/String;Landroid/os/Bundle;)Lydc;

    move-result-object v11

    const-string v1, "from_forward"

    invoke-static {v1, v4}, Ljfk;->b(Ljava/lang/String;Landroid/os/Bundle;)Lydc;

    move-result-object v12

    const-string v1, "forward_cht_id"

    invoke-static {v1, v4}, Ljfk;->d(Ljava/lang/String;Landroid/os/Bundle;)Lydc;

    move-result-object v13

    invoke-static {v4}, Ljfk;->e(Landroid/os/Bundle;)Lydc;

    move-result-object v14

    const-string v1, "forward_attach_id"

    invoke-static {v1, v4}, Ljfk;->d(Ljava/lang/String;Landroid/os/Bundle;)Lydc;

    move-result-object v15

    const-string v1, "is_forward_attach"

    invoke-static {v1, v4}, Ljfk;->b(Ljava/lang/String;Landroid/os/Bundle;)Lydc;

    move-result-object v16

    const-string v1, "payload"

    invoke-static {v1, v4}, Ljfk;->f(Ljava/lang/String;Landroid/os/Bundle;)Lydc;

    move-result-object v17

    const-string v1, "push_link"

    invoke-static {v1, v4}, Ljfk;->f(Ljava/lang/String;Landroid/os/Bundle;)Lydc;

    move-result-object v18

    const-string v1, "flow"

    invoke-static {v1, v4}, Ljfk;->c(Ljava/lang/String;Landroid/os/Bundle;)Lydc;

    move-result-object v19

    filled-new-array/range {v6 .. v19}, [Lydc;

    move-result-object v1

    invoke-static {v1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lgw1;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Lgw1;-><init>(Landroid/os/Bundle;I)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    sget-object v1, Ldo2;->e:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v6, Lco2;->b:Lco2;

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljfk;->h(Landroid/os/Bundle;)Lydc;

    move-result-object v1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lydc;

    const-string v9, "scheduled"

    invoke-direct {v8, v9, v7}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lco2;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lydc;

    invoke-direct {v7, v5, v6}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Ljfk;->d(Ljava/lang/String;Landroid/os/Bundle;)Lydc;

    move-result-object v2

    filled-new-array {v1, v8, v7, v2}, [Lydc;

    move-result-object v1

    invoke-static {v1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lgw1;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lgw1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_2
    sget-object v1, Ldo2;->d:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Legd;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4f;

    invoke-virtual {v1}, Lp4f;->f()Lrj2;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-wide v7, v1, Lrj2;->a:J

    const-string v1, "id"

    invoke-virtual {v2, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lgw1;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5}, Lgw1;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v1

    :goto_1
    new-instance v6, Lfw4;

    new-instance v1, Lgu1;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lgu1;-><init>(I)V

    new-instance v2, Lgu1;

    const/16 v5, 0x16

    invoke-direct {v2, v5}, Lgu1;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lfw4;-><init>(Lc37;Lc37;)V

    new-instance v1, Lhw4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    :goto_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Legd;->c:Lew4;

    check-cast v1, Lhgd;

    iget-object v1, v1, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v1, Lhgd;->b:Lhgd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhgd;->c:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v1, :cond_6

    invoke-static {v6, v4}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    invoke-static {v5, v4}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf8k;->b(Ljava/lang/String;)Lggd;

    move-result-object v5

    new-instance v6, Lbd8;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v2, v5, v7}, Lbd8;-><init>(JLjava/lang/Object;I)V

    :goto_3
    move-object v7, v6

    goto/16 :goto_5

    :cond_6
    sget-object v1, Lhgd;->d:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6, v4}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v6, Lfg1;

    const/4 v5, 0x7

    invoke-direct {v6, v1, v2, v5}, Lfg1;-><init>(JI)V

    goto :goto_3

    :cond_7
    sget-object v1, Lhgd;->e:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v6, v4}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    invoke-static {v5, v4}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf8k;->b(Ljava/lang/String;)Lggd;

    move-result-object v1

    sget-object v5, Lggd;->c:Lggd;

    if-ne v1, v5, :cond_8

    iget-object v5, v0, Legd;->b:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxnf;

    check-cast v5, Ld0d;

    invoke-virtual {v5}, Ld0d;->u()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "flow"

    invoke-static {v2, v4}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld8k;->b(Ljava/lang/String;)Lfgd;

    move-result-object v2

    new-instance v5, Lcgd;

    invoke-direct {v5, v6, v7, v1, v2}, Lcgd;-><init>(JLggd;Lfgd;)V

    :goto_4
    move-object v7, v5

    goto :goto_5

    :cond_9
    sget-object v1, Lhgd;->f:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "chat_id"

    invoke-static {v1, v4}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string v1, "contact_id"

    invoke-static {v1, v4}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v1, "permissions_type"

    invoke-static {v1, v4}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Ldgd;

    invoke-direct/range {v5 .. v10}, Ldgd;-><init>(JJLjava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v1, Lhgd;->g:Law4;

    invoke-virtual {v3, v1}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v6, v4}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v6, Lfg1;

    const/16 v5, 0x8

    invoke-direct {v6, v1, v2, v5}, Lfg1;-><init>(JI)V

    goto/16 :goto_3

    :goto_5
    new-instance v1, Lhw4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    move-object v2, v1

    goto :goto_6

    :cond_b
    const-class v1, Legd;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "invalid route "

    invoke-static {v4, v3}, Lqi8;->f(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Lqi8;->f(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v6}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
