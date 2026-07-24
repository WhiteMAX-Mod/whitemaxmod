.class public final synthetic Lf9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lurb;


# direct methods
.method public synthetic constructor <init>(Lurb;I)V
    .locals 0

    iput p2, p0, Lf9e;->a:I

    iput-object p1, p0, Lf9e;->b:Lurb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lf9e;->a:I

    iget-object v0, v0, Lf9e;->b:Lurb;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lurb;->g:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9e;

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    iget-object v0, v0, Lone/me/sdk/database/OneMeRoomDatabase;->n:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu7;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lurb;->a:Landroid/content/Context;

    iget-object v2, v0, Lurb;->b:Ljava/lang/String;

    const-class v3, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-static {v1, v3, v2}, Lqj4;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lc9e;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    iput v2, v1, Lc9e;->s:I

    new-instance v2, Lyja;

    iget-object v3, v0, Lurb;->h:Lt39;

    iget-object v6, v0, Lurb;->i:Limb;

    invoke-direct {v2, v3, v6}, Lyja;-><init>(Lt39;Limb;)V

    new-instance v6, Lwja;

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/16 v9, 0xc

    invoke-direct {v6, v7, v8, v9}, Lwja;-><init>(III)V

    new-instance v10, Lwja;

    const/4 v11, 0x7

    const/16 v12, 0x8

    const/16 v13, 0xe

    invoke-direct {v10, v11, v12, v13}, Lwja;-><init>(III)V

    new-instance v14, Lwja;

    const/16 v15, 0xf

    const/16 p0, 0x3

    const/16 v4, 0xa

    invoke-direct {v14, v13, v15, v4}, Lwja;-><init>(III)V

    new-instance v15, Ldka;

    invoke-direct {v15, v3}, Ldka;-><init>(Lt39;)V

    move/from16 v16, v4

    new-instance v4, Lzja;

    const/16 v17, 0x2

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lzja;-><init>(Lt39;I)V

    move/from16 v18, v7

    new-instance v7, Lzja;

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Lzja;-><init>(Lt39;I)V

    new-instance v20, Laka;

    invoke-direct/range {v20 .. v20}, Laka;-><init>()V

    move/from16 v21, v9

    new-instance v9, Ldka;

    invoke-direct {v9, v8}, Ldka;-><init>(I)V

    move/from16 v22, v11

    new-instance v11, Lwja;

    move/from16 v23, v12

    const/16 v12, 0x29

    move/from16 v24, v5

    const/16 v5, 0x2a

    const/16 v13, 0xb

    invoke-direct {v11, v12, v5, v13}, Lwja;-><init>(III)V

    new-instance v5, Leka;

    invoke-direct {v5, v8}, Leka;-><init>(I)V

    new-instance v12, Lwja;

    move/from16 v25, v13

    const/16 v13, 0x33

    const/16 v8, 0x34

    move-object/from16 v27, v2

    const/16 v2, 0xd

    invoke-direct {v12, v13, v8, v2}, Lwja;-><init>(III)V

    new-instance v8, Lfka;

    const/4 v13, 0x0

    invoke-direct {v8, v13}, Lfka;-><init>(I)V

    move/from16 v28, v2

    new-instance v2, Lgka;

    invoke-direct {v2, v3}, Lgka;-><init>(Lt39;)V

    move/from16 v26, v13

    const/16 v3, 0xe

    new-array v13, v3, [Lvja;

    aput-object v27, v13, v26

    aput-object v6, v13, v24

    aput-object v10, v13, v17

    aput-object v14, v13, p0

    aput-object v15, v13, v18

    aput-object v4, v13, v19

    const/4 v3, 0x6

    aput-object v7, v13, v3

    aput-object v20, v13, v22

    aput-object v9, v13, v23

    const/16 v3, 0x9

    aput-object v11, v13, v3

    aput-object v5, v13, v16

    aput-object v12, v13, v25

    aput-object v8, v13, v21

    aput-object v2, v13, v28

    const/16 v3, 0xe

    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lvja;

    invoke-virtual {v1, v2}, Lc9e;->a([Lvja;)V

    iget-object v2, v0, Lurb;->d:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lc9e;->f:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lurb;->e:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lc9e;->g:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lurb;->c:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v3, :cond_1

    aget-object v4, v2, v13

    iget-object v5, v1, Lc9e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    iput-boolean v13, v1, Lc9e;->o:Z

    move/from16 v2, v24

    iput-boolean v2, v1, Lc9e;->p:Z

    iput-boolean v2, v1, Lc9e;->q:Z

    new-instance v3, Lmj6;

    iget-object v4, v0, Lurb;->f:Lamb;

    new-instance v5, Lf9e;

    invoke-direct {v5, v0, v2}, Lf9e;-><init>(Lurb;I)V

    new-instance v6, Lh2b;

    const/16 v7, 0x10

    invoke-direct {v6, v7, v13}, Lh2b;-><init>(IZ)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lmj6;->a:Ljava/lang/Object;

    iput-object v5, v3, Lmj6;->b:Ljava/lang/Object;

    iput-object v6, v3, Lmj6;->c:Ljava/lang/Object;

    iput-object v3, v1, Lc9e;->h:Lvog;

    new-instance v3, Lgm3;

    invoke-direct {v3, v0, v2}, Lgm3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lc9e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lc9e;->b()Le9e;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
