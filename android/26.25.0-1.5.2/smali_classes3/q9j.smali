.class public final synthetic Lq9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lq9j;->a:I

    iput-object p1, p0, Lq9j;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lq9j;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Lq9j;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator_manager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lit9;->h(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v0

    invoke-static {v0}, Lit9;->g(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    new-instance v1, Ltgj;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v0

    invoke-direct {v1, v0}, Ltgj;-><init>(Lexe;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v1

    iget-object v1, v1, Lbbj;->z1:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgj;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqgj;->c:Ldbj;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v1, v1, Lebj;

    if-eqz v1, :cond_2

    sget-object v2, Loue;->m2:Loue;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v0

    iget-object v0, v0, Lbbj;->d:Lvzi;

    sget-object v1, Lvzi;->i:Lvzi;

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Loue;->g2:Loue;

    :goto_2
    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    new-instance v1, Lq9j;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lq9j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v12, Lj3h;

    invoke-direct {v12, v1}, Lj3h;-><init>(Lv97;)V

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lt3j;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v5, 0x3fe

    invoke-virtual {v4, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbj;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()J

    move-result-wide v5

    iget-object v7, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->f:Liv;

    sget-object v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    const/4 v9, 0x2

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Lvzi;->p:Lu56;

    invoke-virtual {v9}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lvzi;

    iget-object v11, v11, Lvzi;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v2, v10

    :cond_5
    check-cast v2, Lvzi;

    if-nez v2, :cond_6

    sget-object v2, Lvzi;->c:Lvzi;

    :cond_6
    move-object v7, v2

    iget-object v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Liv;

    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v9, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->g:Liv;

    aget-object v3, v8, v3

    invoke-virtual {v9, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    iget-object v3, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->i:Liv;

    const/4 v10, 0x5

    aget-object v8, v8, v10

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget-object v10, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Lhbj;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v8, 0x3fd

    invoke-virtual {v3, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgj;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()J

    move-result-wide v13

    new-instance v8, Lw50;

    move-object v15, v1

    move-object/from16 p0, v2

    iget-wide v1, v3, Lkgj;->a:J

    move-wide/from16 v16, v5

    iget-object v5, v3, Lkgj;->b:Landroid/content/Context;

    iget-object v6, v3, Lkgj;->c:Lixc;

    iget-object v3, v3, Lkgj;->d:Les4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v13, v8, Lw50;->a:J

    iput-wide v1, v8, Lw50;->b:J

    iput-object v5, v8, Lw50;->c:Ljava/lang/Object;

    new-instance v1, Lzsi;

    const/4 v2, 0x7

    invoke-direct {v1, v8, v2, v6}, Lzsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v1}, Lj3h;-><init>(Lv97;)V

    iput-object v2, v8, Lw50;->d:Ljava/io/Serializable;

    new-instance v1, Lh7c;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v8, v6, v3}, Lh7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v1}, Lj3h;-><init>(Lv97;)V

    iput-object v2, v8, Lw50;->e:Ljava/lang/Object;

    iget-object v14, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Ljfj;

    invoke-virtual {v15}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x3f9

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lsm8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbbj;

    iget-object v15, v4, Lcbj;->a:Lzp3;

    iget-object v1, v4, Lcbj;->b:Les4;

    iget-object v2, v4, Lcbj;->c:Lsg7;

    iget-object v3, v4, Lcbj;->d:Lwj6;

    iget-object v5, v4, Lcbj;->e:Lks8;

    iget-object v6, v4, Lcbj;->f:Lks8;

    iget-object v13, v4, Lcbj;->g:Lks8;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcbj;->h:Lks8;

    move-object/from16 v23, v0

    iget-object v0, v4, Lcbj;->i:Lks8;

    move-object/from16 v24, v0

    iget-object v0, v4, Lcbj;->j:Lks8;

    move-object/from16 v25, v0

    iget-object v0, v4, Lcbj;->k:Lks8;

    move-object/from16 v26, v0

    iget-object v0, v4, Lcbj;->l:Lks8;

    move-object/from16 v27, v0

    iget-object v0, v4, Lcbj;->m:Lks8;

    move-object/from16 v28, v0

    iget-object v0, v4, Lcbj;->n:Lks8;

    move-object/from16 v29, v0

    iget-object v0, v4, Lcbj;->o:Lks8;

    move-object/from16 v30, v0

    iget-object v0, v4, Lcbj;->p:Lks8;

    move-object/from16 v31, v0

    iget-object v0, v4, Lcbj;->q:Lks8;

    move-object/from16 v32, v0

    iget-object v0, v4, Lcbj;->r:Lks8;

    move-object/from16 v33, v0

    iget-object v0, v4, Lcbj;->s:Lks8;

    move-object/from16 v34, v0

    iget-object v0, v4, Lcbj;->t:Lva4;

    move-object/from16 v35, v0

    iget-object v0, v4, Lcbj;->u:Lks8;

    move-object/from16 v36, v0

    iget-object v0, v4, Lcbj;->v:Lks8;

    iget-object v4, v4, Lcbj;->w:Lks8;

    move-object/from16 v37, v0

    move-object/from16 v38, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-wide/from16 v5, v16

    move-object/from16 v4, v18

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object v13, v8

    move-object/from16 v8, p0

    invoke-direct/range {v4 .. v38}, Lbbj;-><init>(JLvzi;Ljava/lang/Long;Ljava/lang/String;Lhbj;Ljava/lang/String;Lj3h;Lw50;Ljfj;Lzp3;Les4;Lsg7;Lwj6;Lsm8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lva4;Lks8;Lks8;Lks8;)V

    move-object/from16 v18, v4

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
