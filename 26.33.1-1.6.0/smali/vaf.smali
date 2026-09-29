.class public final synthetic Lvaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lvaf;->a:B

    iput-object p1, p0, Lvaf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrvi;Lqmd;)V
    .locals 0

    const/16 p1, 0xa

    iput-byte p1, p0, Lvaf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvaf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvaf;->a:B

    const/4 v2, 0x4

    const-string v3, ")"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v14, 0x1

    iget-object v0, v0, Lvaf;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-static {v1}, Lone/me/sdk/arch/Widget;->access$getViewModelStore$p(Lone/me/sdk/arch/Widget;)Ly9l;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Ly9l;->a(Ljava/lang/Class;Ldjk;)Lfjk;

    move-result-object v0

    if-eqz v0, :cond_0

    move v12, v14

    :cond_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lfjk;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lfjk;->c1()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    check-cast v0, Lqmd;

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    const-string v2, "DELETE FROM tasks WHERE type = ?"

    invoke-interface {v1, v2}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    iget-byte v0, v0, Lqmd;->a:B

    int-to-long v2, v0

    invoke-interface {v1, v14, v2, v3}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    check-cast v0, Lplc;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    sget-object v2, Lidl;->A:Lmvf;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Ly7f;

    move-result-object v1

    iget-object v4, v0, Lplc;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lplc;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lplc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SELECT * FROM workspec"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lplc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const-string v10, " AND"

    if-nez v9, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lecl;

    invoke-static {v15}, Lui9;->I(Lecl;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, " WHERE state IN ("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v8, v0}, Ldu7;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v10

    goto :goto_1

    :cond_2
    const-string v0, " WHERE"

    :goto_1
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v9, v13}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/UUID;

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v9, " id IN ("

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, Ldu7;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v10

    :cond_4
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v6, "))"

    if-nez v3, :cond_5

    const-string v3, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, Ldu7;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    move-object v10, v0

    :goto_3
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, Ldu7;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const-string v0, ";"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwwf;->i:Ljava/util/TreeMap;

    if-eqz v3, :cond_7

    array-length v4, v3

    goto :goto_4

    :cond_7
    move v4, v12

    :goto_4
    invoke-static {v4, v0}, Lvzl;->b(ILjava/lang/String;)Lwwf;

    move-result-object v0

    new-instance v4, Lvt7;

    invoke-direct {v4, v0, v14}, Lvt7;-><init>(Ljava/io/Closeable;B)V

    invoke-static {v4, v3}, Lui9;->c(Lrki;[Ljava/lang/Object;)V

    new-instance v3, Lfk6;

    invoke-virtual {v0}, Lwwf;->m()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lvaf;

    invoke-direct {v5, v0, v11}, Lvaf;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v3, v4, v5}, Lfk6;-><init>(Ljava/lang/String;Lvaf;)V

    iget-object v0, v1, Ly7f;->a:Luvf;

    new-instance v5, Lax4;

    invoke-direct {v5, v4, v3, v1}, Lax4;-><init>(Ljava/lang/String;Lfk6;Ly7f;)V

    invoke-static {v0, v14, v12, v5}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lmvf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_3
    check-cast v0, Lyrg;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lyrg;->C()V

    sput-object v9, Lyrg;->g:Lyrg;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    check-cast v0, Loq3;

    move-object/from16 v1, p1

    check-cast v1, Ltnj;

    new-instance v3, Lqxf;

    invoke-direct {v3, v0, v12}, Lqxf;-><init>(Loq3;B)V

    const/16 v4, 0x4b

    invoke-virtual {v1, v4, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lqxf;

    invoke-direct {v3, v0, v14}, Lqxf;-><init>(Loq3;B)V

    invoke-virtual {v1, v13, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lqxf;

    invoke-direct {v3, v0, v5}, Lqxf;-><init>(Loq3;B)V

    const/16 v0, 0x2d3

    invoke-virtual {v1, v0, v3}, Ltnj;->e(ILz29;)V

    new-instance v0, Llq3;

    invoke-direct {v0, v10}, Llq3;-><init>(B)V

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llq3;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Llq3;-><init>(B)V

    invoke-virtual {v1, v11, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llq3;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Llq3;-><init>(B)V

    const/16 v3, 0x2c1

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llq3;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Llq3;-><init>(B)V

    const/16 v3, 0x46e

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llq3;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Llq3;-><init>(B)V

    const/16 v3, 0x46f

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llq3;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Llq3;-><init>(B)V

    const/16 v3, 0x470

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llq3;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Llq3;-><init>(B)V

    const/16 v3, 0x2c2

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llq3;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Llq3;-><init>(B)V

    const/16 v3, 0xa3

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lkye;

    invoke-direct {v0, v11}, Lkye;-><init>(B)V

    const/16 v3, 0x47

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lkye;

    invoke-direct {v0, v8}, Lkye;-><init>(B)V

    const/16 v3, 0x48

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lkye;

    invoke-direct {v0, v7}, Lkye;-><init>(B)V

    const/16 v3, 0x49

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lkye;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lkye;-><init>(B)V

    const/16 v3, 0x4a

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ldnc;

    invoke-direct {v0, v13}, Ldnc;-><init>(B)V

    const/16 v3, 0x3e6

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ldnc;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Ldnc;-><init>(B)V

    const/16 v3, 0xe1

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lbnc;

    invoke-direct {v0, v10}, Lbnc;-><init>(B)V

    const/16 v3, 0x2b0

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ldnc;

    invoke-direct {v0, v10}, Ldnc;-><init>(B)V

    const/16 v3, 0x37

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ldnc;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Ldnc;-><init>(B)V

    const/16 v3, 0x60

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ldnc;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Ldnc;-><init>(B)V

    const/16 v3, 0x5e

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ldnc;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Ldnc;-><init>(B)V

    const/16 v3, 0x4a1

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ldnc;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Ldnc;-><init>(B)V

    const/16 v3, 0x4c

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ldnc;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Ldnc;-><init>(B)V

    const/16 v3, 0x5d

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ldnc;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Ldnc;-><init>(B)V

    const/16 v3, 0x49a

    invoke-virtual {v1, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ldnc;

    invoke-direct {v0, v2}, Ldnc;-><init>(B)V

    const/16 v2, 0x46d

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ldnc;

    invoke-direct {v0, v6}, Ldnc;-><init>(B)V

    const/16 v2, 0x34

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ldnc;

    invoke-direct {v0, v11}, Ldnc;-><init>(B)V

    const/16 v2, 0x40e

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ldnc;

    invoke-direct {v0, v8}, Ldnc;-><init>(B)V

    const/16 v2, 0x32d

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ldnc;

    invoke-direct {v0, v7}, Ldnc;-><init>(B)V

    const/16 v2, 0x499

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ldnc;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ldnc;-><init>(B)V

    const/16 v2, 0x4a0

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llf5;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Llf5;-><init>(B)V

    const/16 v2, 0x112

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llf5;

    invoke-direct {v0, v13}, Llf5;-><init>(B)V

    const/16 v2, 0x113

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llf5;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Llf5;-><init>(B)V

    const/16 v2, 0x114

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llf5;

    invoke-direct {v0, v6}, Llf5;-><init>(B)V

    const/16 v2, 0xcc

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lsae;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lsae;-><init>(B)V

    const/16 v2, 0x21

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lsae;

    invoke-direct {v0, v10}, Lsae;-><init>(B)V

    const/16 v2, 0x62

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lsae;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lsae;-><init>(B)V

    const/16 v2, 0xc2

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Liua;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Liua;-><init>(B)V

    const/16 v2, 0xac

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Liua;

    invoke-direct {v0, v13}, Liua;-><init>(B)V

    const/16 v2, 0xad

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Liua;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Liua;-><init>(B)V

    const/16 v2, 0xae

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Loc2;

    invoke-direct {v0, v11}, Loc2;-><init>(B)V

    const/16 v2, 0x44

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Loc2;

    invoke-direct {v0, v8}, Loc2;-><init>(B)V

    const/16 v2, 0x306

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Loc2;

    invoke-direct {v0, v7}, Loc2;-><init>(B)V

    const/16 v2, 0x30c

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Loc2;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Loc2;-><init>(B)V

    const/16 v2, 0x313

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Loc2;

    invoke-direct {v0, v13}, Loc2;-><init>(B)V

    const/16 v2, 0x46

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Loc2;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Loc2;-><init>(B)V

    const/16 v2, 0x307

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lnk9;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lnk9;-><init>(B)V

    const/16 v2, 0x47b

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lxzh;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lxzh;-><init>(B)V

    const/16 v2, 0x35c

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lkye;

    invoke-direct {v0, v6}, Lkye;-><init>(B)V

    const/16 v2, 0xe4

    invoke-virtual {v1, v2, v0}, Ltnj;->e(ILz29;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    check-cast v0, Lwwf;

    move-object/from16 v1, p1

    check-cast v1, La2g;

    iget v3, v0, Lwwf;->h:I

    if-gt v14, v3, :cond_f

    move v7, v14

    :goto_5
    iget-object v8, v0, Lwwf;->g:[I

    aget v8, v8, v7

    if-eq v8, v14, :cond_e

    if-eq v8, v5, :cond_d

    if-eq v8, v4, :cond_c

    const-string v10, "Required value was null."

    if-eq v8, v2, :cond_a

    if-eq v8, v6, :cond_8

    goto :goto_6

    :cond_8
    iget-object v8, v0, Lwwf;->f:[[B

    aget-object v8, v8, v7

    if-eqz v8, :cond_9

    invoke-interface {v1, v8, v7}, La2g;->i([BI)V

    goto :goto_6

    :cond_9
    invoke-static {v10}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v8, v0, Lwwf;->e:[Ljava/lang/String;

    aget-object v8, v8, v7

    if-eqz v8, :cond_b

    invoke-interface {v1, v7, v8}, La2g;->F(ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {v10}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v8, v0, Lwwf;->d:[D

    aget-wide v10, v8, v7

    invoke-interface {v1, v7, v10, v11}, La2g;->d(ID)V

    goto :goto_6

    :cond_d
    iget-object v8, v0, Lwwf;->c:[J

    aget-wide v10, v8, v7

    invoke-interface {v1, v7, v10, v11}, La2g;->g(IJ)V

    goto :goto_6

    :cond_e
    invoke-interface {v1, v7}, La2g;->k(I)V

    :goto_6
    if-eq v7, v3, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_7
    return-object v9

    :pswitch_6
    check-cast v0, Lvaf;

    move-object/from16 v1, p1

    check-cast v1, La2g;

    new-instance v2, Le01;

    invoke-direct {v2, v1}, Le01;-><init>(La2g;)V

    invoke-virtual {v0, v2}, Lvaf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    check-cast v0, Lvwf;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lvwf;->b()Lbod;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM phones WHERE server_phone in ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v1}, Lwxj;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lbod;->a:Luvf;

    new-instance v3, Lm37;

    invoke-direct {v3, v2, v1, v4}, Lm37;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    invoke-static {v0, v14, v12, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnd;

    invoke-static {v2}, Lvwf;->c(Lgnd;)Lfnd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    return-object v1

    :pswitch_8
    check-cast v0, Lqwf;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lqwf;->g()Lnbb;

    move-result-object v0

    sget-object v6, Lf7b;->c:Lf7b;

    move-object v5, v0

    check-cast v5, Lkcb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lkcb;->a:Luvf;

    new-instance v1, Lgcb;

    invoke-direct/range {v1 .. v6}, Lgcb;-><init>(Ljava/lang/String;Ljava/util/List;ILkcb;Lf7b;)V

    invoke-static {v0, v14, v12, v1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_9
    check-cast v0, Luvf;

    move-object/from16 v1, p1

    check-cast v1, Lof5;

    invoke-virtual {v0, v1}, Luvf;->g(Lof5;)Lqki;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lkif;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/Surface;

    iput-object v1, v0, Lkif;->a:Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_b
    check-cast v0, La6g;

    move-object/from16 v15, p1

    check-cast v15, Ljava/io/DataOutput;

    new-instance v1, Lj1d;

    invoke-direct {v1, v10}, Lj1d;-><init>(B)V

    iget-object v2, v0, La6g;->b:[Ljava/lang/Object;

    iget-object v3, v0, La6g;->c:[Ljava/lang/Object;

    iget-object v0, v0, La6g;->a:[J

    array-length v4, v0

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1c

    move v5, v12

    :goto_9
    aget-wide v9, v0, v5

    not-long v12, v9

    shl-long v11, v12, v8

    and-long/2addr v11, v9

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v16

    cmp-long v11, v11, v16

    if-eqz v11, :cond_1b

    sub-int v11, v5, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v11, :cond_1a

    const-wide/16 v16, 0xff

    and-long v16, v9, v16

    const-wide/16 v18, 0x80

    cmp-long v13, v16, v18

    if-gez v13, :cond_18

    shl-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v12

    aget-object v16, v2, v13

    aget-object v13, v3, v13

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_18

    if-nez v13, :cond_11

    goto/16 :goto_d

    :cond_11
    instance-of v8, v13, Ljava/lang/Boolean;

    if-eqz v8, :cond_12

    sget-object v8, Lwjj;->h:Lwjj;

    invoke-static {v15, v6, v8}, Lk5m;->V(Ljava/io/DataOutput;Ljava/lang/String;Lwjj;)V

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v15, v6}, Ljava/io/DataOutput;->writeBoolean(Z)V

    goto/16 :goto_d

    :cond_12
    instance-of v8, v13, Ljava/lang/Float;

    if-eqz v8, :cond_13

    sget-object v8, Lwjj;->d:Lwjj;

    invoke-static {v15, v6, v8}, Lk5m;->V(Ljava/io/DataOutput;Ljava/lang/String;Lwjj;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v15, v6}, Ljava/io/DataOutput;->writeFloat(F)V

    goto/16 :goto_d

    :cond_13
    instance-of v8, v13, Ljava/lang/Integer;

    if-eqz v8, :cond_14

    sget-object v8, Lwjj;->c:Lwjj;

    invoke-static {v15, v6, v8}, Lk5m;->V(Ljava/io/DataOutput;Ljava/lang/String;Lwjj;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v15, v6}, Ljava/io/DataOutput;->writeInt(I)V

    goto/16 :goto_d

    :cond_14
    instance-of v8, v13, Ljava/lang/Long;

    if-eqz v8, :cond_15

    sget-object v8, Lwjj;->e:Lwjj;

    invoke-static {v15, v6, v8}, Lk5m;->V(Ljava/io/DataOutput;Ljava/lang/String;Lwjj;)V

    check-cast v13, Ljava/lang/Number;

    move/from16 v21, v7

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v15, v7, v8}, Ljava/io/DataOutput;->writeLong(J)V

    move-object/from16 v20, v1

    goto :goto_e

    :cond_15
    move/from16 v21, v7

    instance-of v7, v13, Ljava/lang/String;

    if-eqz v7, :cond_16

    sget-object v17, Lwjj;->f:Lwjj;

    sget-object v18, Lwjj;->i:Lwjj;

    move-object/from16 v19, v13

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v20}, Lk5m;->W(Ljava/io/DataOutput;Ljava/lang/String;Lwjj;Lwjj;Ljava/lang/String;Lj1d;)V

    goto :goto_e

    :cond_16
    move-object/from16 v20, v1

    move-object/from16 v16, v6

    instance-of v1, v13, Ljava/util/Set;

    if-eqz v1, :cond_19

    move-object/from16 v22, v13

    check-cast v22, Ljava/lang/Iterable;

    invoke-static/range {v22 .. v22}, Ll64;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_17

    move-object/from16 v23, v13

    check-cast v23, Ljava/util/Set;

    const/16 v27, 0x0

    const/16 v28, 0x3e

    const-string v24, ","

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    move-object/from16 v19, v1

    goto :goto_c

    :cond_17
    new-instance v1, Ls9f;

    invoke-direct {v1, v14}, Ls9f;-><init>(B)V

    const/16 v27, 0x1e

    const-string v23, ","

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v22 .. v27}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :goto_c
    sget-object v17, Lwjj;->g:Lwjj;

    sget-object v18, Lwjj;->j:Lwjj;

    invoke-static/range {v15 .. v20}, Lk5m;->W(Ljava/io/DataOutput;Ljava/lang/String;Lwjj;Lwjj;Ljava/lang/String;Lj1d;)V

    goto :goto_e

    :cond_18
    :goto_d
    move-object/from16 v20, v1

    move/from16 v21, v7

    :cond_19
    :goto_e
    shr-long v9, v9, v21

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v20

    move/from16 v7, v21

    const/4 v8, 0x7

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v20, v1

    move v1, v7

    if-ne v11, v1, :cond_1c

    goto :goto_f

    :cond_1b
    move-object/from16 v20, v1

    move v1, v7

    :goto_f
    if-eq v5, v4, :cond_1c

    add-int/lit8 v5, v5, 0x1

    move v7, v1

    move-object/from16 v1, v20

    const/4 v8, 0x7

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_1c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
