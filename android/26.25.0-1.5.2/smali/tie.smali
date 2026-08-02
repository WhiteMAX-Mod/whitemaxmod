.class public final synthetic Ltie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lozb;


# direct methods
.method public synthetic constructor <init>(Lozb;I)V
    .locals 0

    iput p2, p0, Ltie;->a:I

    iput-object p1, p0, Ltie;->b:Lozb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Ltie;->a:I

    iget-object v0, v0, Ltie;->b:Lozb;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lozb;->g:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    iget-object v0, v0, Lone/me/sdk/database/OneMeRoomDatabase;->n:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz7;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lozb;->a:Landroid/content/Context;

    iget-object v2, v0, Lozb;->b:Ljava/lang/String;

    const-class v3, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-static {v1, v3, v2}, Lw59;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lqie;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    iput v2, v1, Lqie;->s:I

    new-instance v2, Lara;

    iget-object v3, v0, Lozb;->h:Lka9;

    iget-object v6, v0, Lozb;->i:Lytb;

    invoke-direct {v2, v3, v6}, Lara;-><init>(Lka9;Lytb;)V

    new-instance v6, Lyqa;

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/16 v9, 0xc

    invoke-direct {v6, v7, v8, v9}, Lyqa;-><init>(III)V

    new-instance v10, Lyqa;

    const/4 v11, 0x7

    const/16 v12, 0x8

    const/16 v13, 0xe

    invoke-direct {v10, v11, v12, v13}, Lyqa;-><init>(III)V

    new-instance v14, Lyqa;

    const/16 v15, 0xf

    const/16 p0, 0x3

    const/16 v4, 0xa

    invoke-direct {v14, v13, v15, v4}, Lyqa;-><init>(III)V

    move/from16 v16, v4

    new-instance v4, Lfra;

    invoke-direct {v4, v3}, Lfra;-><init>(Lka9;)V

    const/16 v17, 0x2

    new-instance v5, Lbra;

    move/from16 v18, v7

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, Lbra;-><init>(Lka9;I)V

    move/from16 v19, v8

    new-instance v8, Lbra;

    move/from16 v20, v9

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Lbra;-><init>(Lka9;I)V

    new-instance v21, Lcra;

    invoke-direct/range {v21 .. v21}, Lcra;-><init>()V

    move/from16 v22, v11

    new-instance v11, Lfra;

    invoke-direct {v11, v9}, Lfra;-><init>(I)V

    move/from16 v23, v12

    new-instance v12, Lyqa;

    move/from16 v24, v13

    const/16 v13, 0x29

    move/from16 v25, v15

    const/16 v15, 0x2a

    move/from16 v26, v7

    const/16 v7, 0xb

    invoke-direct {v12, v13, v15, v7}, Lyqa;-><init>(III)V

    new-instance v13, Lgra;

    invoke-direct {v13, v9}, Lgra;-><init>(I)V

    new-instance v15, Lyqa;

    move/from16 v27, v7

    const/16 v7, 0x33

    const/16 v9, 0x34

    move-object/from16 v29, v2

    const/16 v2, 0xd

    invoke-direct {v15, v7, v9, v2}, Lyqa;-><init>(III)V

    new-instance v7, Lhra;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lhra;-><init>(I)V

    move/from16 v30, v2

    new-instance v2, Lira;

    invoke-direct {v2, v3}, Lira;-><init>(Lka9;)V

    new-instance v3, Lgra;

    iget-object v9, v0, Lozb;->j:Lks8;

    invoke-direct {v3, v9}, Lgra;-><init>(Lks8;)V

    new-instance v9, Ljra;

    move-object/from16 v31, v2

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Ljra;-><init>(I)V

    move/from16 v28, v2

    const/16 v2, 0x10

    move-object/from16 v32, v3

    new-array v3, v2, [Lxqa;

    aput-object v29, v3, v28

    aput-object v6, v3, v26

    aput-object v10, v3, v17

    aput-object v14, v3, p0

    aput-object v4, v3, v18

    aput-object v5, v3, v19

    const/4 v4, 0x6

    aput-object v8, v3, v4

    aput-object v21, v3, v22

    aput-object v11, v3, v23

    const/16 v4, 0x9

    aput-object v12, v3, v4

    aput-object v13, v3, v16

    aput-object v15, v3, v27

    aput-object v7, v3, v20

    aput-object v31, v3, v30

    aput-object v32, v3, v24

    aput-object v9, v3, v25

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxqa;

    invoke-virtual {v1, v2}, Lqie;->a([Lxqa;)V

    iget-object v2, v0, Lozb;->d:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lqie;->f:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lozb;->e:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lqie;->g:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lozb;->c:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_1

    aget-object v4, v2, v9

    iget-object v5, v1, Lqie;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    iput-boolean v9, v1, Lqie;->o:Z

    move/from16 v2, v26

    iput-boolean v2, v1, Lqie;->p:Z

    iput-boolean v2, v1, Lqie;->q:Z

    new-instance v3, Lg2f;

    iget-object v4, v0, Lozb;->f:Lqtb;

    new-instance v5, Ltie;

    invoke-direct {v5, v0, v2}, Ltie;-><init>(Lozb;I)V

    new-instance v6, Llp6;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Llp6;-><init>(I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lg2f;->a:Ljava/lang/Object;

    iput-object v5, v3, Lg2f;->b:Ljava/lang/Object;

    iput-object v6, v3, Lg2f;->c:Ljava/lang/Object;

    iput-object v3, v1, Lqie;->h:Lczg;

    new-instance v3, Ldp3;

    invoke-direct {v3, v2, v0}, Ldp3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lqie;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lqie;->b()Lsie;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
