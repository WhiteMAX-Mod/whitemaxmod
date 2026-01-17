.class public final Ly3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly3f;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lz3f;->b:Lz3f;

    iput-object p1, p0, Ly3f;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lm5f;->b:Lm5f;

    iput-object p1, p0, Ly3f;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lzu7;->b:Lzu7;

    iput-object p1, p0, Ly3f;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lfg6;->b:Lfg6;

    iput-object p1, p0, Ly3f;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Lmm2;->b:Lmm2;

    iput-object p1, p0, Ly3f;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lo58;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ly3f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Llm4;
    .locals 1

    iget v0, p0, Ly3f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly3f;->b:Ljava/lang/Object;

    check-cast v0, Lm5f;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly3f;->b:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq8;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ly3f;->b:Ljava/lang/Object;

    check-cast v0, Lzu7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ly3f;->b:Ljava/lang/Object;

    check-cast v0, Lfg6;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ly3f;->b:Ljava/lang/Object;

    check-cast v0, Lmm2;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ly3f;->b:Ljava/lang/Object;

    check-cast v0, Lz3f;

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

.method public final b(Ljava/lang/String;Lhm4;Landroid/os/Bundle;)Lom4;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Ly3f;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ly3f;->b:Ljava/lang/Object;

    check-cast v1, Lm5f;

    iget-object v1, v1, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lm5f;->c:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const-string v1, "need_fade"

    invoke-static {v1, v4}, Lomj;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-eqz v6, :cond_2

    new-instance v1, Lmm4;

    new-instance v2, Lcre;

    const/16 v6, 0x13

    invoke-direct {v2, v6}, Lcre;-><init>(I)V

    new-instance v6, Lcre;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lcre;-><init>(I)V

    invoke-direct {v1, v2, v6}, Lmm4;-><init>(Llq6;Llq6;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_2
    new-instance v1, Lmm4;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v6}, Lmm4;-><init>(Lgch;I)V

    goto :goto_0

    :goto_1
    new-instance v1, Lom4;

    new-instance v7, Ljr1;

    const/16 v2, 0xb

    invoke-direct {v7, v4, v2}, Ljr1;-><init>(Landroid/os/Bundle;I)V

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;)V

    :goto_2
    move-object v2, v1

    goto :goto_5

    :cond_3
    sget-object v1, Lm5f;->d:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "text"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_6

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

    invoke-direct/range {v7 .. v17}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILso4;)V

    iput-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v6, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v1, "share_data"

    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    new-instance v1, Lom4;

    new-instance v7, Ljr1;

    const/16 v2, 0xc

    invoke-direct {v7, v4, v2}, Ljr1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    goto :goto_2

    :goto_5
    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lt02;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ly3f;->b:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq8;

    iget-object v1, v1, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    sget-object v1, Laq8;->b:Laq8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laq8;->c:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Laq8;->d:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Laq8;->e:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Laq8;->f:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Lt02;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_6
    new-instance v7, Lf81;

    const/4 v1, 0x1

    invoke-direct {v7, v3, v1, v4}, Lf81;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lom4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    :goto_7
    return-object v1

    :pswitch_1
    iget-object v1, v0, Ly3f;->b:Ljava/lang/Object;

    check-cast v1, Lzu7;

    iget-object v1, v1, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_b
    sget-object v1, Lzu7;->b:Lzu7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzu7;->c:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    new-instance v1, Lom4;

    new-instance v7, Le;

    const/16 v2, 0x10

    invoke-direct {v7, v2}, Le;-><init>(I)V

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    goto/16 :goto_8

    :cond_c
    move-object/from16 v4, p3

    sget-object v1, Lzu7;->d:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "id"

    invoke-static {v1, v4}, Lpmj;->a(Ljava/lang/String;Landroid/os/Bundle;)Lktb;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lktb;

    invoke-direct {v7, v2, v6}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "height"

    invoke-static {v2, v4}, Lomj;->e(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lktb;

    invoke-direct {v8, v2, v6}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v7, v8}, [Lktb;

    move-result-object v1

    invoke-static {v1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v6, Lmm4;

    new-instance v2, Ldb7;

    const/16 v7, 0xf

    invoke-direct {v2, v7}, Ldb7;-><init>(I)V

    new-instance v7, Ldb7;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Ldb7;-><init>(I)V

    invoke-direct {v6, v2, v7}, Lmm4;-><init>(Llq6;Llq6;)V

    new-instance v2, Lom4;

    new-instance v7, Ljr1;

    const/4 v8, 0x7

    invoke-direct {v7, v1, v8}, Ljr1;-><init>(Landroid/os/Bundle;I)V

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;)V

    goto :goto_8

    :cond_d
    sget-object v1, Lzu7;->e:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v6, Lmm4;

    new-instance v1, Ldb7;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ldb7;-><init>(I)V

    new-instance v2, Ldb7;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Ldb7;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lmm4;-><init>(Llq6;Llq6;)V

    new-instance v1, Lom4;

    new-instance v7, Le;

    const/16 v2, 0x11

    invoke-direct {v7, v2}, Le;-><init>(I)V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;)V

    :goto_8
    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lt02;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Ly3f;->b:Ljava/lang/Object;

    check-cast v1, Lfg6;

    iget-object v1, v1, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_e

    :cond_f
    sget-object v1, Lfg6;->b:Lfg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfg6;->c:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Le;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Le;-><init>(I)V

    :goto_9
    move-object v7, v1

    goto/16 :goto_d

    :cond_10
    sget-object v1, Lfg6;->e:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljr1;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2}, Ljr1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_9

    :cond_11
    sget-object v1, Lfg6;->f:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "chat_id"

    invoke-static {v1, v4}, Lomj;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_a

    :cond_12
    const-wide/16 v1, 0x0

    :goto_a
    new-instance v5, Ltb1;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Ltb1;-><init>(JI)V

    :goto_b
    move-object v7, v5

    goto :goto_d

    :cond_13
    sget-object v1, Lfg6;->h:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "folder_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_14

    move-object v1, v2

    :cond_14
    const-string v5, "tag"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    goto :goto_c

    :cond_15
    move-object v2, v5

    :goto_c
    const-string v5, "members_ids"

    invoke-static {v5, v4}, Lomj;->g(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v5

    new-instance v6, Lcd6;

    invoke-direct {v6, v1, v2, v5}, Lcd6;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    move-object v7, v6

    goto :goto_d

    :cond_16
    sget-object v1, Lfg6;->d:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Ljr1;

    const/4 v2, 0x6

    invoke-direct {v1, v4, v2}, Ljr1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_9

    :cond_17
    sget-object v1, Lfg6;->g:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "id"

    invoke-static {v1, v4}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v5, Ltb1;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v2, v6}, Ltb1;-><init>(JI)V

    goto :goto_b

    :goto_d
    new-instance v1, Lom4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v1, 0x0

    :goto_f
    return-object v1

    :pswitch_3
    iget-object v1, v0, Ly3f;->b:Ljava/lang/Object;

    check-cast v1, Lmm2;

    iget-object v1, v1, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_19

    goto/16 :goto_13

    :cond_19
    sget-object v1, Lmm2;->c:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "chat_id"

    invoke-static {v1, v4}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string v1, "attach_id"

    invoke-static {v1, v4}, Lomj;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "msg_id"

    invoke-static {v1, v4}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v1, "single"

    invoke-static {v1, v4}, Lomj;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    goto :goto_10

    :cond_1a
    move v11, v5

    :goto_10
    const-string v1, "desc"

    invoke-static {v1, v4}, Lomj;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1b
    move v12, v5

    const-string v1, "item_type_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    :cond_1c
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    :goto_11
    move v13, v1

    goto :goto_12

    :cond_1d
    sget-object v1, Lmw4;->o:Lmw4;

    iget-byte v1, v1, Lmw4;->a:B

    goto :goto_11

    :goto_12
    new-instance v5, Llm2;

    invoke-direct/range {v5 .. v13}, Llm2;-><init>(JLjava/lang/String;JZZB)V

    new-instance v6, Lmm4;

    new-instance v1, Lwd2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lwd2;-><init>(I)V

    new-instance v2, Lwd2;

    const/16 v7, 0xf

    invoke-direct {v2, v7}, Lwd2;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lmm4;-><init>(Llq6;Llq6;)V

    new-instance v1, Lom4;

    const/16 v8, 0x8

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    move-object v2, v1

    :goto_13
    return-object v2

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Lt02;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v0, Ly3f;->b:Ljava/lang/Object;

    check-cast v1, Lz3f;

    iget-object v1, v1, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    goto :goto_14

    :cond_1f
    sget-object v1, Lz3f;->b:Lz3f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz3f;->c:Lhm4;

    invoke-virtual {v3, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v7, Le;

    const/16 v1, 0x1d

    invoke-direct {v7, v1}, Le;-><init>(I)V

    new-instance v1, Lom4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    move-object v2, v1

    goto :goto_14

    :cond_20
    const-class v1, Ly3f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "invalid route "

    invoke-static {v4, v3}, Lj27;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Lj27;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v6}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
