.class public final synthetic Lc7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lc7j;->a:I

    iput-object p1, p0, Lc7j;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lc7j;->a:I

    iget-object v2, v0, Lc7j;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator_manager"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnai;->d(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v1

    invoke-static {v1}, Lnai;->c(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    new-instance v1, Ldfj;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g1()Ltaf;

    move-result-object v2

    invoke-direct {v1, v2}, Ldfj;-><init>(Ltaf;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    new-instance v1, Lc7j;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lc7j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v11, Lb7h;

    invoke-direct {v11, v1}, Lb7h;-><init>(Lc37;)V

    iget-object v1, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lotg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x2bb

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh9j;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->d1()J

    move-result-wide v5

    iget-object v7, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->X:Lav;

    sget-object v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    aget-object v3, v8, v3

    invoke-virtual {v7, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lwxi;

    iget-object v3, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Lav;

    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-virtual {v3, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v9, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->Y:Lav;

    const/4 v10, 0x3

    aget-object v8, v8, v10

    invoke-virtual {v9, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:Lm9j;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v12, 0x2ba

    invoke-virtual {v8, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvej;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->d1()J

    move-result-wide v12

    new-instance v14, Le60;

    move-object v15, v1

    iget-wide v0, v8, Lvej;->a:J

    move-object/from16 v16, v3

    iget-object v3, v8, Lvej;->b:Landroid/content/Context;

    move-wide/from16 v17, v5

    iget-object v5, v8, Lvej;->c:Lxnf;

    iget-object v6, v8, Lvej;->d:Lem4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v14, Le60;->a:J

    iput-wide v0, v14, Le60;->b:J

    iput-object v3, v14, Le60;->c:Ljava/lang/Object;

    new-instance v0, Lkji;

    const/4 v1, 0x6

    invoke-direct {v0, v14, v1, v5}, Lkji;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, v14, Le60;->d:Ljava/io/Serializable;

    new-instance v0, Lmg1;

    const/16 v1, 0x12

    invoke-direct {v0, v14, v5, v6, v1}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, v14, Le60;->e:Ljava/lang/Object;

    iget-object v13, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lwdj;

    invoke-virtual {v15}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2b6

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg9j;

    move-object v12, v14

    iget-object v14, v4, Lh9j;->a:Lxn3;

    iget-object v15, v4, Lh9j;->b:Lem4;

    iget-object v2, v4, Lh9j;->c:Lea7;

    iget-object v3, v4, Lh9j;->d:Lp96;

    iget-object v5, v4, Lh9j;->e:Lxk8;

    iget-object v6, v4, Lh9j;->f:Lxk8;

    iget-object v8, v4, Lh9j;->g:Lxk8;

    move-object/from16 v19, v0

    iget-object v0, v4, Lh9j;->h:Lxk8;

    move-object/from16 v22, v0

    iget-object v0, v4, Lh9j;->i:Lxk8;

    move-object/from16 v23, v0

    iget-object v0, v4, Lh9j;->j:Lxk8;

    move-object/from16 v24, v0

    iget-object v0, v4, Lh9j;->k:Lxk8;

    move-object/from16 v25, v0

    iget-object v0, v4, Lh9j;->l:Lxk8;

    move-object/from16 v26, v0

    iget-object v0, v4, Lh9j;->m:Lxk8;

    move-object/from16 v27, v0

    iget-object v0, v4, Lh9j;->n:Lxk8;

    move-object/from16 v28, v0

    iget-object v0, v4, Lh9j;->o:Lxk8;

    move-object/from16 v29, v0

    iget-object v0, v4, Lh9j;->p:Lxk8;

    move-object/from16 v30, v0

    iget-object v0, v4, Lh9j;->q:Lxk8;

    move-object/from16 v31, v0

    iget-object v0, v4, Lh9j;->r:Lxk8;

    iget-object v4, v4, Lh9j;->s:Lxk8;

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    move-object v4, v1

    move-object/from16 v16, v2

    move-wide/from16 v34, v17

    move-object/from16 v17, v3

    move-object/from16 v18, v19

    move-object/from16 v19, v5

    move-wide/from16 v5, v34

    invoke-direct/range {v4 .. v33}, Lg9j;-><init>(JLwxi;Ljava/lang/Long;Ljava/lang/String;Lm9j;Lb7h;Le60;Lwdj;Lxn3;Lem4;Lea7;Lp96;Lif8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
