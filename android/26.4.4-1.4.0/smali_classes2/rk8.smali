.class public final Lrk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk8;->a:Lj88;

    iput-object p2, p0, Lrk8;->b:Lj88;

    iput-object p3, p0, Lrk8;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lfl8;Lik8;)Ltk8;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ll20;

    if-eqz v3, :cond_b

    new-instance v3, Ln20;

    iget-object v4, v0, Lrk8;->a:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkue;

    iget-object v5, v0, Lrk8;->b:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvjg;

    check-cast v2, Ll20;

    iget-object v6, v0, Lrk8;->c:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo10;

    invoke-direct {v3, v1, v4, v5, v2}, Ltk8;-><init>(Lfl8;Lkue;Lvjg;Lik8;)V

    iget-object v5, v2, Ll20;->t0:Lz30;

    iget-object v5, v5, Lz30;->t:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Ll20;->t0:Lz30;

    iget-object v6, v6, Lz30;->t:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Lkue;->o(Lik8;Ljava/io/File;)V

    invoke-interface {v1, v7}, Lfl8;->f(Z)V

    return-object v3

    :cond_1
    :goto_0
    const-string v4, "n20"

    const-string v5, "Start download attach"

    invoke-static {v4, v5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lfl8;->f(Z)V

    iget-object v1, v2, Ll20;->t0:Lz30;

    new-instance v5, La40;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, La40;->a(Lz30;)V

    invoke-virtual {v5}, La40;->c()Lb40;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    :goto_1
    invoke-virtual {v1}, Lb40;->b()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-virtual {v1, v9}, Lb40;->a(I)Lz30;

    move-result-object v13

    iget-object v10, v13, Lz30;->s:Ljava/lang/String;

    iget-object v12, v6, Lo10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll10;

    if-eqz v12, :cond_2

    iget-boolean v14, v12, Ll10;->b:Z

    if-nez v14, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v1

    move/from16 v18, v4

    move/from16 p2, v7

    goto/16 :goto_4

    :cond_2
    iget-object v12, v6, Lo10;->b:Ln10;

    sget-object v14, Ln10;->h:[Lv58;

    iget-object v15, v12, Ln10;->b:Lt45;

    move/from16 p2, v7

    iget-object v7, v13, Lz30;->a:Lv30;

    if-nez v7, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    sget-object v16, Lm10;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    :goto_2
    const/16 v11, 0xd

    if-eq v7, v4, :cond_6

    move/from16 v18, v4

    const/4 v4, 0x2

    if-eq v7, v4, :cond_5

    const/4 v4, 0x3

    if-eq v7, v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v19, v1

    goto/16 :goto_3

    :cond_4
    new-instance v4, Lryf;

    iget-object v7, v12, Ln10;->a:Lt45;

    move-object/from16 v19, v1

    new-instance v1, Lkv3;

    invoke-direct {v1, v11, v7}, Lkv3;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lbgg;

    invoke-direct {v7, v1}, Lbgg;-><init>(Lis6;)V

    new-instance v1, Lkv3;

    invoke-direct {v1, v11, v15}, Lkv3;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lbgg;

    invoke-direct {v11, v1}, Lbgg;-><init>(Lis6;)V

    iget-object v1, v12, Ln10;->g:Lt45;

    const/4 v12, 0x4

    aget-object v12, v14, v12

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv36;

    invoke-direct {v4, v13, v7, v11, v1}, Lryf;-><init>(Lz30;Lbgg;Lbgg;Lv36;)V

    goto :goto_3

    :cond_5
    move-object/from16 v19, v1

    move/from16 v16, v4

    new-instance v1, Lllh;

    iget-object v4, v12, Ln10;->c:Lt45;

    aget-object v7, v14, p2

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5b;

    iget-object v7, v12, Ln10;->d:Lt45;

    aget-object v11, v14, v18

    invoke-virtual {v7}, Lt45;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lug3;

    iget-object v7, v12, Ln10;->e:Lt45;

    aget-object v11, v14, v16

    invoke-virtual {v7}, Lt45;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lk16;

    iget-object v7, v12, Ln10;->f:Lt45;

    const/4 v11, 0x3

    aget-object v11, v14, v11

    invoke-virtual {v7}, Lt45;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lqy0;

    move-object v12, v1

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, Lllh;-><init>(Lz30;Li5b;Lug3;Lk16;Lqy0;)V

    move-object v4, v12

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    move/from16 v18, v4

    new-instance v4, Lu4c;

    new-instance v1, Lkv3;

    invoke-direct {v1, v11, v15}, Lkv3;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lbgg;

    invoke-direct {v7, v1}, Lbgg;-><init>(Lis6;)V

    invoke-direct {v4, v13, v7}, Lu4c;-><init>(Lz30;Lbgg;)V

    :goto_3
    if-eqz v4, :cond_7

    iget-object v1, v6, Lo10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p2

    move/from16 v4, v18

    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_8
    move/from16 v18, v4

    move/from16 p2, v7

    new-instance v1, Le5;

    iget-object v4, v6, Lo10;->c:Lt45;

    invoke-direct {v1, v4, v8}, Le5;-><init>(Lt45;Ljava/util/ArrayList;)V

    new-instance v5, Lhs;

    move/from16 v6, v18

    invoke-direct {v5, v3, v6, v2}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Libe;

    const/4 v11, 0x3

    invoke-direct {v2, v11, v3}, Libe;-><init>(ILjava/lang/Object;)V

    iget-object v6, v1, Le5;->b:Ljava/lang/Object;

    check-cast v6, Lw78;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lw78;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move/from16 v6, p2

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll10;

    invoke-virtual {v6}, Ll10;->b()Luza;

    move-result-object v6

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvjg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lwjg;

    invoke-virtual {v4}, Lwjg;->a()Leie;

    move-result-object v4

    invoke-virtual {v6, v4}, Luza;->m(Leie;)Lj0b;

    move-result-object v4

    sget-object v6, Lq4h;->c:Lmqa;

    new-instance v7, Lw78;

    invoke-direct {v7, v5, v2, v6}, Lw78;-><init>(Lsy3;Lsy3;Ls7;)V

    invoke-virtual {v4, v7}, Luza;->a(Lv2b;)V

    iput-object v7, v1, Le5;->b:Ljava/lang/Object;

    :cond_a
    iput-object v1, v3, Ln20;->X:Le5;

    return-object v3

    :cond_b
    new-instance v3, Ltk8;

    iget-object v4, v0, Lrk8;->a:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkue;

    iget-object v5, v0, Lrk8;->b:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvjg;

    invoke-direct {v3, v1, v4, v5, v2}, Ltk8;-><init>(Lfl8;Lkue;Lvjg;Lik8;)V

    return-object v3
.end method
