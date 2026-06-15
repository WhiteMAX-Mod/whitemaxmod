.class public final Lpvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# instance fields
.field public final synthetic a:I

.field public final b:Lyn0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpvc;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrvc;->c:Lrvc;

    iput-object p1, p0, Lpvc;->b:Lyn0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ll3g;->c:Ll3g;

    iput-object p1, p0, Lpvc;->b:Lyn0;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpva;->c:Lpva;

    iput-object p1, p0, Lpvc;->b:Lyn0;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzn7;->c:Lzn7;

    iput-object p1, p0, Lpvc;->b:Lyn0;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Le25;->c:Le25;

    iput-object p1, p0, Lpvc;->b:Lyn0;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp22;->c:Lp22;

    iput-object p1, p0, Lpvc;->b:Lyn0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 1

    iget v0, p0, Lpvc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpvc;->b:Lyn0;

    check-cast v0, Ll3g;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpvc;->b:Lyn0;

    check-cast v0, Lpva;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpvc;->b:Lyn0;

    check-cast v0, Lzn7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpvc;->b:Lyn0;

    check-cast v0, Le25;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lpvc;->b:Lyn0;

    check-cast v0, Lp22;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lpvc;->b:Lyn0;

    check-cast v0, Lrvc;

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

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lpvc;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpvc;->b:Lyn0;

    check-cast v1, Ll3g;

    iget-object v1, v1, Lyn0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lnr4;->c:Lnr4;

    sget-object v2, Ll3g;->c:Ll3g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll3g;->d:Lir4;

    invoke-virtual {v3, v2}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lmr4;

    new-instance v2, Lm8f;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Lm8f;-><init>(I)V

    new-instance v5, Lm8f;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lm8f;-><init>(I)V

    invoke-direct {v1, v2, v5}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v2, Lk3g;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lk3g;-><init>(I)V

    move-object v6, v1

    move-object v8, v2

    goto :goto_0

    :cond_1
    sget-object v2, Ll3g;->f:Lir4;

    invoke-virtual {v3, v2}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "id"

    invoke-static {v2, v4}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "type"

    invoke-static {v5, v4}, Lb9h;->Z(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v5

    new-instance v6, Lnh0;

    const/16 v7, 0xb

    invoke-direct {v6, v2, v5, v7}, Lnh0;-><init>(Ljava/lang/Object;II)V

    move-object v8, v6

    move-object v6, v1

    goto :goto_0

    :cond_2
    sget-object v1, Ll3g;->e:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lmr4;

    new-instance v2, Lm8f;

    const/16 v5, 0x16

    invoke-direct {v2, v5}, Lm8f;-><init>(I)V

    new-instance v5, Lm8f;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lm8f;-><init>(I)V

    invoke-direct {v1, v2, v5}, Lmr4;-><init>(Lzt6;Lzt6;)V

    const-string v2, "parent_scope_id"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmke;

    new-instance v5, Lyaf;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v2}, Lyaf;-><init>(ILjava/lang/Object;)V

    move-object v6, v1

    move-object v8, v5

    :goto_0
    new-instance v1, Lqr4;

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    :goto_1
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lpvc;->b:Lyn0;

    check-cast v1, Lpva;

    iget-object v1, v1, Lyn0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    new-instance v1, Lyk8;

    const-string v2, "arg_account_id_override"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lyk8;-><init>(I)V

    sget-object v2, Lpva;->d:Lir4;

    invoke-virtual {v3, v2}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lh;

    const/16 v5, 0x9

    invoke-direct {v2, v5, v1}, Lh;-><init>(ILyk8;)V

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_5
    sget-object v2, Lpva;->e:Lir4;

    invoke-virtual {v3, v2}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lh;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v1}, Lh;-><init>(ILyk8;)V

    goto :goto_2

    :cond_6
    sget-object v2, Lpva;->f:Lir4;

    invoke-virtual {v3, v2}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lh;

    const/16 v5, 0xb

    invoke-direct {v2, v5, v1}, Lh;-><init>(ILyk8;)V

    goto :goto_2

    :cond_7
    sget-object v2, Lpva;->g:Lir4;

    invoke-virtual {v3, v2}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lh;

    const/16 v5, 0xc

    invoke-direct {v2, v5, v1}, Lh;-><init>(ILyk8;)V

    goto :goto_2

    :goto_3
    new-instance v1, Lqr4;

    const/16 v9, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    :goto_4
    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lpvc;->b:Lyn0;

    check-cast v1, Lzn7;

    iget-object v1, v1, Lyn0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    sget-object v1, Lzn7;->c:Lzn7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzn7;->d:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v6, Lmr4;

    new-instance v1, Lrd7;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lrd7;-><init>(I)V

    new-instance v2, Lrd7;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lrd7;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v1, Lqr4;

    new-instance v8, Lua6;

    const/16 v2, 0x13

    invoke-direct {v8, v2}, Lua6;-><init>(I)V

    const/16 v9, 0x20

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    :goto_5
    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lpvc;->b:Lyn0;

    check-cast v1, Le25;

    iget-object v1, v1, Lyn0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_7

    :cond_b
    new-instance v1, Lyk8;

    const-string v2, "arg_account_id_override"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lyk8;-><init>(I)V

    sget-object v2, Le25;->d:Lir4;

    invoke-virtual {v3, v2}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Le25;->j:Lir4;

    invoke-virtual {v3, v2}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_8

    :cond_c
    sget-object v1, Le25;->e:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lis4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lis4;-><init>(I)V

    :goto_6
    move-object v8, v1

    goto/16 :goto_9

    :cond_d
    sget-object v1, Le25;->k:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lis4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lis4;-><init>(I)V

    goto :goto_6

    :cond_e
    sget-object v1, Le25;->l:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lis4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lis4;-><init>(I)V

    goto :goto_6

    :cond_f
    sget-object v1, Le25;->g:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lis4;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lis4;-><init>(I)V

    goto :goto_6

    :cond_10
    sget-object v1, Le25;->h:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lis4;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lis4;-><init>(I)V

    goto :goto_6

    :cond_11
    sget-object v1, Le25;->i:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lis4;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lis4;-><init>(I)V

    goto :goto_6

    :cond_12
    sget-object v1, Le25;->m:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_7
    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    sget-object v1, Le25;->f:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\u041d\u0435\u0434\u043e\u0441\u0442\u0438\u0436\u0438\u043c\u044b\u0439 \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0439"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_8
    new-instance v2, Lh;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v1}, Lh;-><init>(ILyk8;)V

    move-object v8, v2

    :goto_9
    sget-object v1, Le25;->l:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Le25;->k:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    sget-object v1, Lnr4;->c:Lnr4;

    :goto_a
    move-object v6, v1

    goto :goto_c

    :cond_17
    :goto_b
    sget-object v1, Lor4;->c:Lor4;

    goto :goto_a

    :goto_c
    new-instance v1, Lqr4;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    :goto_d
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lpvc;->b:Lyn0;

    check-cast v1, Lp22;

    iget-object v1, v1, Lyn0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_e

    :cond_18
    sget-object v1, Lp22;->c:Lp22;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp22;->d:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v8, Laf1;

    const/4 v1, 0x1

    invoke-direct {v8, v4, v1}, Laf1;-><init>(Landroid/os/Bundle;I)V

    new-instance v1, Lqr4;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    :goto_e
    return-object v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object v1, Lqvc;->b:Lqvc;

    iget-object v2, v0, Lpvc;->b:Lyn0;

    check-cast v2, Lrvc;

    iget-object v2, v2, Lyn0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1a

    goto/16 :goto_14

    :cond_1a
    new-instance v10, Lyk8;

    const-string v2, "arg_account_id_override"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v10, v6}, Lyk8;-><init>(I)V

    sget-object v6, Lrvc;->c:Lrvc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lrvc;->d:Lir4;

    invoke-virtual {v3, v6}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "type"

    const-string v8, "id"

    if-eqz v6, :cond_1b

    invoke-static {v7, v4}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnkj;->b(Ljava/lang/String;)Lqvc;

    move-result-object v7

    invoke-static {v8, v4}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    new-instance v6, Lcn2;

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lcn2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    :goto_f
    move-object v8, v6

    goto/16 :goto_13

    :cond_1b
    sget-object v6, Lrvc;->e:Lir4;

    invoke-virtual {v3, v6}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_22

    invoke-static {v8, v4}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v12

    invoke-static {v7, v4}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x2d3ed12c

    if-eq v6, v7, :cond_1f

    const v7, 0x38b72420

    if-eq v6, v7, :cond_1d

    const v7, 0x4dad57ac    # 3.635255E8f

    if-eq v6, v7, :cond_1c

    goto :goto_11

    :cond_1c
    const-string v6, "local_chat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_10
    move-object v14, v1

    goto :goto_12

    :cond_1d
    const-string v6, "contact"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_11

    :cond_1e
    sget-object v1, Lqvc;->d:Lqvc;

    goto :goto_10

    :cond_1f
    const-string v6, "server_chat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :goto_11
    goto :goto_10

    :cond_20
    sget-object v1, Lqvc;->c:Lqvc;

    goto :goto_10

    :goto_12
    const-string v1, "is_opened_from_dialog"

    invoke-static {v1, v4}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_21
    move v15, v9

    new-instance v1, Lyk8;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lyk8;-><init>(I)V

    new-instance v11, Lym2;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lym2;-><init>(JLqvc;ZLyk8;)V

    move-object v8, v11

    goto/16 :goto_13

    :cond_22
    sget-object v1, Lrvc;->f:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v8, v4}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v6, Lmvc;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v2, v10, v5}, Lmvc;-><init>(JLyk8;I)V

    goto :goto_f

    :cond_23
    sget-object v1, Lrvc;->g:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v8, v4}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    invoke-static {v7, v4}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lex2;->a(Ljava/lang/String;)Lex2;

    move-result-object v7

    new-instance v6, Lcn2;

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, Lcn2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    goto/16 :goto_f

    :cond_24
    sget-object v1, Lrvc;->h:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v8, v4}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v6, Lmvc;

    const/4 v5, 0x1

    invoke-direct {v6, v1, v2, v10, v5}, Lmvc;-><init>(JLyk8;I)V

    goto/16 :goto_f

    :cond_25
    sget-object v1, Lrvc;->i:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v8, v4}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v6, Lmvc;

    const/4 v5, 0x2

    invoke-direct {v6, v1, v2, v10, v5}, Lmvc;-><init>(JLyk8;I)V

    goto/16 :goto_f

    :cond_26
    sget-object v1, Lrvc;->j:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "chat_id"

    if-eqz v1, :cond_27

    invoke-static {v2, v4}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v6, Lmvc;

    const/4 v5, 0x3

    invoke-direct {v6, v1, v2, v10, v5}, Lmvc;-><init>(JLyk8;I)V

    goto/16 :goto_f

    :cond_27
    sget-object v1, Lrvc;->k:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v2, v4}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    const-string v1, "is_chat"

    invoke-static {v1, v4}, Lb9h;->Y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v9

    new-instance v6, Lnvc;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lnvc;-><init>(JZLyk8;I)V

    goto/16 :goto_f

    :cond_28
    sget-object v1, Lrvc;->l:Lir4;

    invoke-virtual {v3, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v2, v4}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    const-string v1, "leave_chat"

    invoke-static {v1, v4}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_29
    new-instance v6, Lnvc;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lnvc;-><init>(JZLyk8;I)V

    goto/16 :goto_f

    :goto_13
    new-instance v6, Lmr4;

    new-instance v1, Lzgc;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lzgc;-><init>(I)V

    new-instance v2, Lzgc;

    const/16 v5, 0x19

    invoke-direct {v2, v5}, Lzgc;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v1, Lqr4;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    move-object v5, v1

    goto :goto_14

    :cond_2a
    const-class v1, Lpvc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "invalid route "

    invoke-static {v4, v3}, Loh7;->e(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_2b

    goto :goto_14

    :cond_2b
    sget-object v7, Lqo8;->f:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-static {v4, v3}, Loh7;->e(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v1, v3, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_14
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
