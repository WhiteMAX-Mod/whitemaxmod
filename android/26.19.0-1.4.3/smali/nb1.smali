.class public final Lnb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# static fields
.field public static final a:Lnb1;

.field public static final b:Lob1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnb1;->a:Lnb1;

    sget-object v0, Lob1;->c:Lob1;

    sput-object v0, Lnb1;->b:Lob1;

    return-void
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 1

    sget-object v0, Lnb1;->b:Lob1;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lyr;->c:Lyr;

    sget-object v1, Lnb1;->b:Lob1;

    iget-object v1, v1, Lyn0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-instance v11, Lyk8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v11, v1}, Lyk8;-><init>(I)V

    sget-object v1, Lob1;->c:Lob1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lob1;->e:Lir4;

    invoke-virtual {v2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "is_video_call"

    const-string v6, "link"

    const/4 v7, 0x2

    const-string v8, "microphone_enabled"

    const-string v9, "video_enabled"

    const-string v10, "animated"

    if-eqz v1, :cond_2

    invoke-static {v6, v3}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lty5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lejj;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v5, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lejj;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v8, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lejj;->b(Ljava/lang/Boolean;)Z

    move-result v9

    const-string v5, "front_camera_enabled"

    invoke-static {v5, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lejj;->c(Ljava/lang/Boolean;)Z

    move-result v5

    const-string v8, "is_new"

    invoke-static {v8, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lejj;->b(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-static {v10, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lejj;->c(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v0, Llb1;

    const/4 v10, 0x1

    invoke-direct {v0, v7, v10}, Llb1;-><init>(II)V

    :cond_1
    new-instance v13, Lmr4;

    new-instance v10, Llb1;

    const/4 v12, 0x0

    invoke-direct {v10, v7, v12}, Llb1;-><init>(II)V

    invoke-direct {v13, v0, v10}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v7, Lib1;

    move v10, v5

    move-object v5, v7

    move-object v12, v11

    move v7, v4

    move v11, v8

    move v8, v1

    invoke-direct/range {v5 .. v12}, Lib1;-><init>(Ljava/lang/String;ZZZZZLyk8;)V

    new-instance v0, Lqr4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_2
    sget-object v1, Lob1;->d:Lir4;

    invoke-virtual {v2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "opponent_id"

    invoke-static {v1, v3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    invoke-static {v9, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lejj;->b(Ljava/lang/Boolean;)Z

    move-result v9

    invoke-static {v8, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lejj;->c(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v6, "conversation_id"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Lle4;->b:Lvhg;

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object v8, v6

    invoke-static {v10, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lejj;->c(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v0, Llb1;

    const/4 v6, 0x1

    invoke-direct {v0, v7, v6}, Llb1;-><init>(II)V

    :cond_4
    new-instance v12, Lmr4;

    new-instance v6, Llb1;

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10}, Llb1;-><init>(II)V

    invoke-direct {v12, v0, v6}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v7, Ljb1;

    move-wide v14, v4

    move-object v5, v7

    move-wide v6, v14

    move v10, v1

    invoke-direct/range {v5 .. v11}, Ljb1;-><init>(JLjava/lang/String;ZZLyk8;)V

    new-instance v0, Lqr4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_5
    sget-object v1, Lob1;->f:Lir4;

    invoke-virtual {v2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v12, "chat_id"

    if-eqz v1, :cond_7

    invoke-static {v12, v3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    invoke-static {v9, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lejj;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v8, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lejj;->b(Ljava/lang/Boolean;)Z

    move-result v9

    invoke-static {v10, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lejj;->c(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v0, Llb1;

    const/4 v6, 0x1

    invoke-direct {v0, v7, v6}, Llb1;-><init>(II)V

    :cond_6
    new-instance v12, Lmr4;

    new-instance v6, Llb1;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Llb1;-><init>(II)V

    invoke-direct {v12, v0, v6}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v7, Lkb1;

    move-wide v14, v4

    move-object v5, v7

    move-wide v6, v14

    move v8, v1

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lkb1;-><init>(JZZLyk8;)V

    new-instance v0, Lqr4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_7
    sget-object v1, Lob1;->h:Lir4;

    invoke-virtual {v2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "place"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move-object v1, v4

    :cond_9
    if-nez v1, :cond_a

    const-string v1, "OTHER"

    :cond_a
    invoke-static {v1}, Lkr0;->f(Ljava/lang/String;)I

    move-result v1

    const-string v5, "action"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_0

    :cond_b
    move-object v4, v5

    :cond_c
    :goto_0
    invoke-static {v10, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lejj;->c(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v0, Llb1;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5}, Llb1;-><init>(II)V

    :cond_d
    new-instance v5, Lmr4;

    new-instance v6, Llb1;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Llb1;-><init>(II)V

    invoke-direct {v5, v0, v6}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v7, Lb7c;

    const/4 v0, 0x6

    invoke-direct {v7, v4, v0, v11}, Lb7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lqr4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_e
    sget-object v1, Lob1;->m:Lir4;

    invoke-virtual {v2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v10, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lejj;->c(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_f

    new-instance v0, Llb1;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Llb1;-><init>(II)V

    :cond_f
    new-instance v5, Lmr4;

    new-instance v1, Llb1;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6}, Llb1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v7, Llxj;

    const/4 v0, 0x4

    invoke-direct {v7, v0, v11}, Llxj;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqr4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_10
    sget-object v1, Lob1;->g:Lir4;

    invoke-virtual {v2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_12

    const-string v1, "call_name"

    invoke-static {v1, v3}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "call_avatar"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    invoke-static {v9, v3}, Lb9h;->Y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lejj;->b(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-static {v10, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lejj;->c(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v0, Llb1;

    const/4 v9, 0x1

    invoke-direct {v0, v4, v9}, Llb1;-><init>(II)V

    :cond_11
    new-instance v12, Lmr4;

    new-instance v9, Llb1;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v10}, Llb1;-><init>(II)V

    invoke-direct {v12, v0, v9}, Lmr4;-><init>(Lzt6;Lzt6;)V

    move v10, v5

    new-instance v5, La9;

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, La9;-><init>(JLjava/lang/String;Ljava/lang/String;ZLyk8;)V

    new-instance v0, Lqr4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_12
    sget-object v1, Lob1;->i:Lir4;

    invoke-virtual {v2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v6, v3}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lty5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Lan;

    const/4 v4, 0x1

    invoke-direct {v7, v0, v1, v11, v4}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lqr4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_13
    sget-object v1, Lob1;->j:Lir4;

    invoke-virtual {v2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    new-instance v0, Lrc7;

    invoke-direct {v0, v3}, Lrc7;-><init>(I)V

    new-instance v7, Lace;

    const/4 v1, 0x4

    invoke-direct {v7, v1, v11}, Lace;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lmr4;

    new-instance v1, Lmb1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lmb1;-><init>(Lrc7;I)V

    new-instance v3, Lmb1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lmb1;-><init>(Lrc7;I)V

    invoke-direct {v5, v1, v3}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v0, Lqr4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_14
    sget-object v1, Lob1;->k:Lir4;

    invoke-virtual {v2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lrc7;

    invoke-direct {v0, v3}, Lrc7;-><init>(I)V

    new-instance v7, Ldp0;

    const/4 v1, 0x5

    invoke-direct {v7, v1, v11}, Ldp0;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lmr4;

    new-instance v1, Lmb1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lmb1;-><init>(Lrc7;I)V

    new-instance v3, Lmb1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lmb1;-><init>(Lrc7;I)V

    invoke-direct {v5, v1, v3}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v0, Lqr4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_15
    sget-object v1, Lob1;->l:Lir4;

    invoke-virtual {v2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v0, Lrc7;

    invoke-direct {v0, v3}, Lrc7;-><init>(I)V

    new-instance v7, Ln25;

    const/4 v1, 0x5

    invoke-direct {v7, v1, v11}, Ln25;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lmr4;

    new-instance v1, Lmb1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lmb1;-><init>(Lrc7;I)V

    new-instance v3, Lmb1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lmb1;-><init>(Lrc7;I)V

    invoke-direct {v5, v1, v3}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v0, Lqr4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_16
    move-object/from16 v3, p3

    sget-object v1, Lob1;->o:Lir4;

    invoke-virtual {v2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v10, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lejj;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Llb1;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Llb1;-><init>(II)V

    :cond_17
    new-instance v5, Lmr4;

    new-instance v1, Llb1;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6}, Llb1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v7, Lgvh;

    invoke-direct {v7, v3, v11}, Lgvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lqr4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_18
    sget-object v1, Lob1;->p:Lir4;

    invoke-virtual {v2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v10, v3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lejj;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v0, Llb1;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Llb1;-><init>(II)V

    :cond_19
    new-instance v5, Lmr4;

    new-instance v1, Llb1;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6}, Llb1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v7, Lsf;

    const/4 v0, 0x7

    invoke-direct {v7, v3, v0, v11}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lqr4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_1a
    sget-object v0, Lob1;->n:Lir4;

    invoke-virtual {v2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v7, Lh;

    const/4 v0, 0x2

    invoke-direct {v7, v0, v11}, Lh;-><init>(ILyk8;)V

    new-instance v0, Lqr4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
