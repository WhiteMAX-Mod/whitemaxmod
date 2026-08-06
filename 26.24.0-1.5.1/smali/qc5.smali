.class public final Lqc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq78;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lqc5;->a:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x6e

    const/4 v4, 0x4

    const/16 v5, 0xb6

    const/4 v6, 0x0

    const/16 v7, 0x27

    const/16 v8, 0x66

    const/16 v9, 0x6b

    const/16 v10, 0x1d

    const/16 v11, 0x53

    const/4 v13, 0x5

    const/16 v15, 0x68

    const/16 v12, 0x19

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leib;

    invoke-direct {v0, v1}, Leib;-><init>(Ll5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ll4d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll4d;-><init>(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lisa;

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lisa;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_2
    sget-object v0, Luha;->a:Luha;

    return-object v0

    :pswitch_3
    new-instance v0, Lkk9;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lkk9;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lln9;

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lln9;-><init>(Lon8;I)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x394

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v3, 0x2f7

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v3, 0x65

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v3, 0x6c

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v15

    const/16 v4, 0x128

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v16

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v17

    const/16 v4, 0x2f6

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v18

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v4, 0x11d

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v20

    const/16 v4, 0x124

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v19

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lfi3;

    new-instance v7, Lxj9;

    move-object v8, v0

    move-object v9, v2

    move-object v13, v3

    invoke-direct/range {v7 .. v21}, Lxj9;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lfi3;)V

    return-object v7

    :pswitch_6
    new-instance v0, Lnec;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnec;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_7
    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    new-instance v1, Lm5d;

    invoke-virtual {v0}, Lboc;->y()Lfoc;

    move-result-object v0

    invoke-direct {v1, v0}, Lm5d;-><init>(Lfoc;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lc79;

    const/16 v2, 0x407

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lc79;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lzbf;

    invoke-direct {v0, v13}, Lzbf;-><init>(I)V

    return-object v0

    :pswitch_a
    sget-object v0, Lh29;->a:Lh29;

    return-object v0

    :pswitch_b
    sget-object v0, Lwz8;->a:Lwz8;

    return-object v0

    :pswitch_c
    new-instance v0, Lone/me/link/interceptor/b0;

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0xa7

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0xc0

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v7, 0xc1

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v10, 0xc2

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v12, 0xc3

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v13, 0xc4

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v13

    move-object v15, v10

    move-object v10, v12

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v12

    move-object v11, v13

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v9, 0xc5

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v14, 0xbb

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v14

    move-object/from16 p0, v0

    const/16 v0, 0xc6

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v17, v0

    const/16 v0, 0xc7

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v16, v0

    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v18

    const/16 v0, 0xbe

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v19

    move-object v1, v14

    move-object v14, v9

    move-object v9, v15

    move-object v15, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lone/me/link/interceptor/b0;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_d
    new-instance v0, Lcb7;

    const/16 v2, 0xa8

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x4d

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcb7;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ll4d;

    invoke-direct {v0, v13}, Ll4d;-><init>(I)V

    return-object v0

    :pswitch_f
    const/16 v0, 0x3d9

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxka;

    return-object v0

    :pswitch_10
    const/16 v0, 0x13b

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz7;

    iget-object v1, v0, Lyz7;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgb;

    invoke-virtual {v1}, Lxgb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lyz7;->l:Ltz7;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyz7;->l:Ltz7;

    :goto_0
    return-object v1

    :pswitch_11
    new-instance v0, Lzbf;

    invoke-direct {v0, v4}, Lzbf;-><init>(I)V

    return-object v0

    :pswitch_12
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lc9;->A:Lc9;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v12

    new-instance v5, Lsx8;

    invoke-static {v2}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v7

    const v8, 0x7f08063e

    const-string v10, "Fresco Debug"

    const-string v11, "app.debug.fresco"

    invoke-direct/range {v5 .. v12}, Lsx8;-><init>(Ljava/lang/Object;Lvl3;ILx57;Ljava/lang/String;Ljava/lang/String;Lon8;)V

    return-object v5

    :pswitch_13
    new-instance v6, Lj40;

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v2, 0x23b

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v2, 0x1db

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v2, 0x23a

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v2, 0x167

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v2, 0x292

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v15

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v16

    move-object v7, v0

    invoke-direct/range {v6 .. v16}, Lj40;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v6

    :pswitch_14
    new-instance v0, Ll4d;

    invoke-direct {v0, v4}, Ll4d;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Lfsh;

    const/16 v2, 0xc7

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh46;

    invoke-direct {v0, v2, v3, v1}, Lfsh;-><init>(Lon8;Lon8;Lh46;)V

    return-object v0

    :pswitch_16
    const/16 v2, 0xc7

    const/16 v4, 0xa

    new-instance v0, Lssh;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh46;

    invoke-direct {v0, v2, v3, v1}, Lssh;-><init>(Lon8;Lon8;Lh46;)V

    return-object v0

    :pswitch_17
    const/16 v2, 0xc7

    new-instance v4, Lps6;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltvg;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwn4;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lps6;-><init>(Lwn4;Lon8;Lon8;Lon8;Ltvg;)V

    return-object v4

    :pswitch_18
    const/16 v0, 0xa

    const/16 v2, 0xc7

    new-instance v3, Lnrh;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh46;

    invoke-direct {v3, v2, v4, v5, v0}, Lnrh;-><init>(Lon8;Lon8;Lon8;Lh46;)V

    return-object v3

    :pswitch_19
    const/16 v0, 0xa

    const/16 v2, 0xc7

    new-instance v6, Lru6;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltvg;

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v0, 0x299

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-direct/range {v6 .. v11}, Lru6;-><init>(Lon8;Lon8;Lon8;Lon8;Ltvg;)V

    return-object v6

    :pswitch_1a
    new-instance v0, Lzbf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzbf;-><init>(I)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lai6;->b:Lai6;

    return-object v0

    :pswitch_1c
    move-object v0, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lc9;->z:Lc9;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v8

    new-instance v1, Lsx8;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0435\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0442\u0440\u0430\u043d\u0441\u043a\u043e\u0434\u0430"

    const-string v7, "debug.cache.transcode_ignore"

    invoke-direct/range {v1 .. v8}, Lsx8;-><init>(Ljava/lang/Object;Lvl3;ILx57;Ljava/lang/String;Ljava/lang/String;Lon8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
