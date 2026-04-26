.class public final Lag9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag9;->a:Lt29;

    iput-object p2, p0, Lag9;->b:Lt29;

    iput-object p3, p0, Lag9;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lng9;Lrf9;)Lbg9;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Li60;

    if-eqz v3, :cond_b

    new-instance v3, Lk60;

    iget-object v4, v0, Lag9;->a:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefg;

    iget-object v5, v0, Lag9;->b:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9i;

    check-cast v2, Li60;

    iget-object v6, v0, Lag9;->c:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll50;

    invoke-direct {v3, v1, v4, v5, v2}, Lbg9;-><init>(Lng9;Lefg;Ln9i;Lrf9;)V

    iget-object v5, v2, Li60;->j:Lc80;

    iget-object v5, v5, Lc80;->t:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Li60;->j:Lc80;

    iget-object v6, v6, Lc80;->t:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Lefg;->p(Lrf9;Ljava/io/File;)V

    invoke-interface {v1, v7}, Lng9;->g(Z)V

    return-object v3

    :cond_1
    :goto_0
    const-string v4, "k60"

    const-string v5, "Start download attach"

    invoke-static {v4, v5}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lng9;->g(Z)V

    iget-object v1, v2, Li60;->j:Lc80;

    new-instance v5, Ld80;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, Ld80;->a(Lc80;)V

    invoke-virtual {v5}, Ld80;->c()Luv0;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    :goto_1
    invoke-virtual {v1}, Luv0;->f()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-virtual {v1, v9}, Luv0;->d(I)Lc80;

    move-result-object v13

    iget-object v10, v13, Lc80;->s:Ljava/lang/String;

    iget-object v12, v6, Ll50;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li50;

    if-eqz v12, :cond_2

    iget-boolean v14, v12, Li50;->b:Z

    if-nez v14, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v1

    move/from16 v18, v4

    move/from16 p2, v7

    goto/16 :goto_4

    :cond_2
    iget-object v12, v6, Ll50;->b:Lk50;

    sget-object v14, Lk50;->h:[Lf09;

    iget-object v15, v12, Lk50;->b:Lhp5;

    move/from16 p2, v7

    iget-object v7, v13, Lc80;->a:Lw70;

    if-nez v7, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    sget-object v16, Lj50;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    :goto_2
    if-eq v7, v4, :cond_6

    move/from16 v18, v4

    const/4 v4, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_5

    if-eq v7, v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v19, v1

    goto/16 :goto_3

    :cond_4
    new-instance v4, Lvmh;

    iget-object v7, v12, Lk50;->a:Lhp5;

    new-instance v11, Lor4;

    move-object/from16 v19, v1

    const/4 v1, 0x5

    invoke-direct {v11, v1, v7}, Lor4;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ln5i;

    invoke-direct {v7, v11}, Ln5i;-><init>(Lei7;)V

    new-instance v11, Lor4;

    invoke-direct {v11, v1, v15}, Lor4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v11}, Ln5i;-><init>(Lei7;)V

    iget-object v11, v12, Lk50;->g:Lhp5;

    const/4 v12, 0x4

    aget-object v12, v14, v12

    invoke-virtual {v11}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsr6;

    invoke-direct {v4, v13, v7, v1, v11}, Lvmh;-><init>(Lc80;Ln5i;Ln5i;Lsr6;)V

    goto :goto_3

    :cond_5
    move-object/from16 v19, v1

    new-instance v1, Liej;

    iget-object v7, v12, Lk50;->c:Lhp5;

    aget-object v11, v14, p2

    invoke-virtual {v7}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv8c;

    iget-object v11, v12, Lk50;->d:Lhp5;

    aget-object v15, v14, v18

    invoke-virtual {v11}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lqw3;

    iget-object v11, v12, Lk50;->e:Lhp5;

    const/16 v16, 0x2

    aget-object v16, v14, v16

    invoke-virtual {v11}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lzo6;

    iget-object v11, v12, Lk50;->f:Lhp5;

    aget-object v4, v14, v4

    invoke-virtual {v11}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ldq9;

    move-object v12, v1

    move-object v14, v7

    invoke-direct/range {v12 .. v17}, Liej;-><init>(Lc80;Lv8c;Lqw3;Lzo6;Ldq9;)V

    move-object v4, v12

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    move/from16 v18, v4

    new-instance v4, Lybd;

    new-instance v1, Lor4;

    const/4 v7, 0x5

    invoke-direct {v1, v7, v15}, Lor4;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ln5i;

    invoke-direct {v7, v1}, Ln5i;-><init>(Lei7;)V

    invoke-direct {v4, v13, v7}, Lybd;-><init>(Lc80;Ln5i;)V

    :goto_3
    if-eqz v4, :cond_7

    iget-object v1, v6, Ll50;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    new-instance v1, Le8;

    iget-object v4, v6, Ll50;->c:Lhp5;

    invoke-direct {v1, v4, v8}, Le8;-><init>(Lhp5;Ljava/util/ArrayList;)V

    new-instance v5, Lfu;

    move/from16 v6, v18

    invoke-direct {v5, v3, v6, v2}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lsk;

    const/4 v11, 0x2

    invoke-direct {v2, v11, v3}, Lsk;-><init>(ILjava/lang/Object;)V

    iget-object v6, v1, Le8;->b:Ljava/lang/Object;

    check-cast v6, Lf29;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lf29;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move/from16 v6, p2

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li50;

    invoke-virtual {v6}, Li50;->b()Lj3c;

    move-result-object v6

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lo9i;

    invoke-virtual {v4}, Lo9i;->a()Lc2g;

    move-result-object v4

    invoke-virtual {v6, v4}, Lj3c;->l(Lc2g;)Ln4c;

    move-result-object v4

    sget-object v6, Le65;->e:Lox3;

    new-instance v7, Lf29;

    invoke-direct {v7, v5, v2, v6}, Lf29;-><init>(Leg4;Leg4;Lg8;)V

    invoke-virtual {v4, v7}, Lj3c;->j(Lc6c;)V

    iput-object v7, v1, Le8;->b:Ljava/lang/Object;

    :cond_a
    iput-object v1, v3, Lk60;->f:Le8;

    return-object v3

    :cond_b
    new-instance v3, Lbg9;

    iget-object v4, v0, Lag9;->a:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefg;

    iget-object v5, v0, Lag9;->b:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9i;

    invoke-direct {v3, v1, v4, v5, v2}, Lbg9;-><init>(Lng9;Lefg;Ln9i;Lrf9;)V

    return-object v3
.end method
