.class public final Lrx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx8;->a:Lxk8;

    iput-object p2, p0, Lrx8;->b:Lxk8;

    iput-object p3, p0, Lrx8;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Ley8;Lix8;)Lsx8;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lg50;

    if-eqz v3, :cond_b

    new-instance v3, Li50;

    iget-object v4, v0, Lrx8;->a:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjf;

    iget-object v5, v0, Lrx8;->b:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzah;

    check-cast v2, Lg50;

    iget-object v6, v0, Lrx8;->c:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj40;

    invoke-direct {v3, v1, v4, v5, v2}, Lsx8;-><init>(Ley8;Lrjf;Lzah;Lix8;)V

    iget-object v5, v2, Lg50;->w0:Lz60;

    iget-object v5, v5, Lz60;->t:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Lg50;->w0:Lz60;

    iget-object v6, v6, Lz60;->t:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Lrjf;->o(Lix8;Ljava/io/File;)V

    invoke-interface {v1, v7}, Ley8;->f(Z)V

    return-object v3

    :cond_1
    :goto_0
    const-string v4, "i50"

    const-string v5, "Start download attach"

    invoke-static {v4, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ley8;->f(Z)V

    iget-object v1, v2, Lg50;->w0:Lz60;

    new-instance v5, La70;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, La70;->a(Lz60;)V

    invoke-virtual {v5}, La70;->c()Lb70;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    :goto_1
    invoke-virtual {v1}, Lb70;->b()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-virtual {v1, v9}, Lb70;->a(I)Lz60;

    move-result-object v13

    iget-object v10, v13, Lz60;->s:Ljava/lang/String;

    iget-object v12, v6, Lj40;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg40;

    if-eqz v12, :cond_2

    iget-boolean v14, v12, Lg40;->b:Z

    if-nez v14, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v1

    move/from16 v18, v4

    move/from16 p2, v7

    goto/16 :goto_4

    :cond_2
    iget-object v12, v6, Lj40;->b:Li40;

    sget-object v14, Li40;->h:[Lki8;

    iget-object v15, v12, Li40;->b:Ltd5;

    move/from16 p2, v7

    iget-object v7, v13, Lz60;->a:Lt60;

    if-nez v7, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    sget-object v16, Lh40;->$EnumSwitchMapping$0:[I

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
    new-instance v4, Lapg;

    iget-object v7, v12, Li40;->a:Ltd5;

    new-instance v11, Llh4;

    move-object/from16 v19, v1

    const/4 v1, 0x4

    invoke-direct {v11, v7, v1}, Llh4;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lb7h;

    invoke-direct {v7, v11}, Lb7h;-><init>(Lc37;)V

    new-instance v11, Llh4;

    invoke-direct {v11, v15, v1}, Llh4;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lb7h;

    invoke-direct {v15, v11}, Lb7h;-><init>(Lc37;)V

    iget-object v11, v12, Li40;->g:Ltd5;

    aget-object v1, v14, v1

    invoke-virtual {v11}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce6;

    invoke-direct {v4, v13, v7, v15, v1}, Lapg;-><init>(Lz60;Lb7h;Lb7h;Lce6;)V

    goto :goto_3

    :cond_5
    move-object/from16 v19, v1

    new-instance v1, Lkdi;

    iget-object v7, v12, Li40;->c:Ltd5;

    aget-object v11, v14, p2

    invoke-virtual {v7}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lylb;

    iget-object v11, v12, Li40;->d:Ltd5;

    aget-object v15, v14, v18

    invoke-virtual {v11}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lxn3;

    iget-object v11, v12, Li40;->e:Ltd5;

    const/16 v16, 0x2

    aget-object v16, v14, v16

    invoke-virtual {v11}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lqb6;

    iget-object v11, v12, Li40;->f:Ltd5;

    aget-object v4, v14, v4

    invoke-virtual {v11}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, La79;

    move-object v12, v1

    move-object v14, v7

    invoke-direct/range {v12 .. v17}, Lkdi;-><init>(Lz60;Lylb;Lxn3;Lqb6;La79;)V

    move-object v4, v12

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    move/from16 v18, v4

    new-instance v4, Lcnc;

    new-instance v1, Llh4;

    const/4 v7, 0x4

    invoke-direct {v1, v15, v7}, Llh4;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lb7h;

    invoke-direct {v7, v1}, Lb7h;-><init>(Lc37;)V

    invoke-direct {v4, v13, v7}, Lcnc;-><init>(Lz60;Lb7h;)V

    :goto_3
    if-eqz v4, :cond_7

    iget-object v1, v6, Lj40;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    new-instance v1, Lelk;

    iget-object v4, v6, Lj40;->c:Ltd5;

    invoke-direct {v1, v4, v8}, Lelk;-><init>(Ltd5;Ljava/util/ArrayList;)V

    new-instance v5, Llt;

    move/from16 v6, v18

    invoke-direct {v5, v3, v6, v2}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lhk;

    const/4 v11, 0x2

    invoke-direct {v2, v3, v11}, Lhk;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Lelk;->b:Ljava/lang/Object;

    check-cast v6, Lkk8;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lkk8;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move/from16 v6, p2

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg40;

    invoke-virtual {v6}, Lg40;->b()Ldgb;

    move-result-object v6

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzah;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Labh;

    invoke-virtual {v4}, Labh;->a()Lf7f;

    move-result-object v4

    invoke-virtual {v6, v4}, Ldgb;->m(Lf7f;)Lihb;

    move-result-object v4

    sget-object v6, Ly17;->f:Ly2k;

    new-instance v7, Lkk8;

    invoke-direct {v7, v5, v2, v6}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {v4, v7}, Ldgb;->a(Lkjb;)V

    iput-object v7, v1, Lelk;->b:Ljava/lang/Object;

    :cond_a
    iput-object v1, v3, Li50;->X:Lelk;

    return-object v3

    :cond_b
    new-instance v3, Lsx8;

    iget-object v4, v0, Lrx8;->a:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjf;

    iget-object v5, v0, Lrx8;->b:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzah;

    invoke-direct {v3, v1, v4, v5, v2}, Lsx8;-><init>(Ley8;Lrjf;Lzah;Lix8;)V

    return-object v3
.end method
