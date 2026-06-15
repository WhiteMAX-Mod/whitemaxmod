.class public final Lt99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt99;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lu99;->c:Lu99;

    iput-object p1, p0, Lt99;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lddi;->c:Lddi;

    iput-object p1, p0, Lt99;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lccf;->c:Lccf;

    iput-object p1, p0, Lt99;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lgr8;->c:Lgr8;

    iput-object p1, p0, Lt99;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lco6;->c:Lco6;

    iput-object p1, p0, Lt99;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Lxs;->c:Lxs;

    iput-object p1, p0, Lt99;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lfa8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt99;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lt99;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 1

    iget v0, p0, Lt99;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt99;->b:Ljava/lang/Object;

    check-cast v0, Lddi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt99;->b:Ljava/lang/Object;

    check-cast v0, Lccf;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lt99;->b:Ljava/lang/Object;

    check-cast v0, Lgr8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lt99;->b:Ljava/lang/Object;

    check-cast v0, Lco6;

    return-object v0

    :pswitch_3
    sget-object v0, Lr94;->c:Lr94;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lt99;->b:Ljava/lang/Object;

    check-cast v0, Lxs;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lt99;->b:Ljava/lang/Object;

    check-cast v0, Lu99;

    return-object v0

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

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lt99;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt99;->b:Ljava/lang/Object;

    check-cast v1, Lddi;

    iget-object v1, v1, Lyn0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v1, Lddi;->c:Lddi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lddi;->d:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lxyh;

    invoke-direct {v1}, Lxyh;-><init>()V

    move-object v8, v1

    goto :goto_0

    :cond_1
    sget-object v1, Lddi;->e:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bot_id"

    invoke-static {v1, v4}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v5, Lg40;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v2, v6}, Lg40;-><init>(JI)V

    move-object v8, v5

    :goto_0
    new-instance v1, Lqr4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    :goto_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lt99;->b:Ljava/lang/Object;

    check-cast v1, Lccf;

    iget-object v1, v1, Lyn0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_3
    sget-object v1, Lccf;->d:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v1, "need_fade"

    invoke-static {v1, v4}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_5

    new-instance v1, Lmr4;

    new-instance v2, Lm8f;

    const/4 v6, 0x6

    invoke-direct {v2, v6}, Lm8f;-><init>(I)V

    new-instance v6, Lm8f;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lm8f;-><init>(I)V

    invoke-direct {v1, v2, v6}, Lmr4;-><init>(Lzt6;Lzt6;)V

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_5
    sget-object v1, Lnr4;->c:Lnr4;

    goto :goto_2

    :goto_3
    new-instance v1, Lqr4;

    new-instance v8, Laf1;

    const/16 v2, 0xa

    invoke-direct {v8, v4, v2}, Laf1;-><init>(Landroid/os/Bundle;I)V

    const/16 v9, 0x20

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    goto :goto_6

    :cond_6
    sget-object v1, Lccf;->e:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "text"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move v6, v2

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_9

    new-instance v7, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILit4;)V

    iput-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v2, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v1, "share_data"

    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    new-instance v1, Lqr4;

    new-instance v8, Laf1;

    const/16 v2, 0xb

    invoke-direct {v8, v4, v2}, Laf1;-><init>(Landroid/os/Bundle;I)V

    const/16 v9, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    :goto_6
    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lt99;->b:Ljava/lang/Object;

    check-cast v1, Lgr8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgr8;->d:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    new-instance v6, Lmr4;

    new-instance v1, Lrd7;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lrd7;-><init>(I)V

    new-instance v2, Lfr8;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lfr8;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v8, Lua6;

    const/16 v1, 0x18

    invoke-direct {v8, v1}, Lua6;-><init>(I)V

    new-instance v1, Lqr4;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    :goto_7
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lt99;->b:Ljava/lang/Object;

    check-cast v1, Lco6;

    iget-object v1, v1, Lyn0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    new-instance v7, Lyk8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v7, v1}, Lyk8;-><init>(I)V

    sget-object v1, Lco6;->d:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "messages_ids"

    invoke-static {v1, v4}, Lb9h;->b0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v6

    const-string v1, "attach_id"

    invoke-static {v1, v4}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v8

    const-string v1, "is_forward_attach"

    invoke-static {v1, v4}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_8

    :cond_d
    move v9, v2

    :goto_8
    const-string v1, "show_ext_sharing"

    invoke-static {v1, v4}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_e
    move v10, v2

    new-instance v5, Lbo6;

    invoke-direct/range {v5 .. v10}, Lbo6;-><init>([JLyk8;Ljava/lang/Long;ZZ)V

    new-instance v1, Lqr4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v8, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    :goto_9
    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    sget-object v1, Lr94;->c:Lr94;

    iget-object v1, v1, Lyn0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    sget-object v1, Lr94;->d:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ln94;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln94;-><init>(I)V

    :goto_a
    move-object v8, v1

    goto :goto_b

    :cond_11
    sget-object v1, Lr94;->e:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ldq2;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Ldq2;-><init>(ILjava/lang/Object;)V

    goto :goto_a

    :goto_b
    new-instance v1, Lqr4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    goto :goto_c

    :cond_12
    move-object/from16 v4, p3

    sget-object v1, Lr94;->f:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "arg_account_id_override"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v8, Lo94;

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Lo94;-><init>(II)V

    new-instance v1, Lqr4;

    const/16 v9, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    :goto_c
    return-object v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lt99;->b:Ljava/lang/Object;

    check-cast v1, Lxs;

    iget-object v1, v1, Lyn0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    new-instance v1, Lyk8;

    const-string v2, "arg_account_id_override"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lyk8;-><init>(I)V

    sget-object v2, Lxs;->d:Lir4;

    invoke-virtual {v3, v2}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v8, Lh;

    const/4 v2, 0x1

    invoke-direct {v8, v2, v1}, Lh;-><init>(ILyk8;)V

    new-instance v1, Lqr4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    :goto_d
    return-object v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v1, v0, Lt99;->b:Ljava/lang/Object;

    check-cast v1, Lu99;

    iget-object v1, v1, Lyn0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    goto/16 :goto_16

    :cond_16
    new-instance v15, Lyk8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v15, v1}, Lyk8;-><init>(I)V

    sget-object v1, Lu99;->c:Lu99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu99;->d:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "from_qr_scanner"

    invoke-static {v1, v4}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_e

    :cond_17
    move v9, v2

    :goto_e
    const-string v1, "source_id"

    invoke-static {v1, v4}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v14

    const-string v1, "text_story"

    invoke-static {v1, v4}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    goto :goto_f

    :cond_18
    move v11, v2

    :goto_f
    const-string v1, "story_camera"

    invoke-static {v1, v4}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_10

    :cond_19
    move v10, v2

    :goto_10
    const-string v1, "use_videos"

    invoke-static {v1, v4}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_11

    :cond_1a
    move v7, v2

    :goto_11
    const-string v1, "need_camera"

    invoke-static {v1, v4}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_12

    :cond_1b
    move v6, v2

    :goto_12
    const-string v1, "rect_crop"

    invoke-static {v1, v4}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_13

    :cond_1c
    move v12, v2

    :goto_13
    const-string v1, "multi_select"

    invoke-static {v1, v4}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v8, v1

    goto :goto_14

    :cond_1d
    move v8, v2

    :goto_14
    const-string v1, "open_editor"

    invoke-static {v1, v4}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1e
    move v13, v2

    new-instance v5, Ls99;

    invoke-direct/range {v5 .. v15}, Ls99;-><init>(ZZZZZZZZLjava/lang/Long;Lyk8;)V

    move-object v8, v5

    goto :goto_15

    :cond_1f
    sget-object v1, Lu99;->e:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "image_uri"

    invoke-static {v1, v4}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_path"

    invoke-static {v2, v4}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "mode"

    invoke-static {v5, v4}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqi4;->valueOf(Ljava/lang/String;)Lqi4;

    move-result-object v5

    new-instance v6, Lbn;

    invoke-direct {v6, v1, v2, v5, v15}, Lbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    :goto_15
    new-instance v1, Lqr4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    move-object v2, v1

    goto :goto_16

    :cond_20
    const-class v1, Lt99;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "invalid route "

    invoke-static {v5, v3}, Loh7;->e(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_21

    goto :goto_16

    :cond_21
    sget-object v7, Lqo8;->f:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-static {v5, v3}, Loh7;->e(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_16
    return-object v2

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
