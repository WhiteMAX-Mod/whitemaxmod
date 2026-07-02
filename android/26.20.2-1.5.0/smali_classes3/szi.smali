.class public final synthetic Lszi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lszi;->a:I

    iput-object p1, p0, Lszi;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lszi;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lszi;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator_manager"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lvg9;->g(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v1

    invoke-static {v1}, Lvg9;->f(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    new-instance v1, Ly6j;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Live;

    move-result-object v2

    invoke-direct {v1, v2}, Ly6j;-><init>(Live;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v1

    iget-object v1, v1, Ld1j;->r1:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6j;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lv6j;->c:Lf1j;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v1, v1, Lg1j;

    if-eqz v1, :cond_2

    sget-object v2, Ltse;->b2:Ltse;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object v1

    iget-object v1, v1, Ld1j;->c:Lzpi;

    sget-object v3, Lzpi;->i:Lzpi;

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Ltse;->V1:Ltse;

    :goto_2
    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    new-instance v1, Lszi;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lszi;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v13, Ldxg;

    invoke-direct {v13, v1}, Ldxg;-><init>(Lpz6;)V

    iget-object v1, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lyti;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x3bd

    invoke-virtual {v5, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1j;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z1()J

    move-result-wide v6

    iget-object v8, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->f:Lhu;

    sget-object v9, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    const/4 v10, 0x2

    aget-object v10, v9, v10

    invoke-virtual {v8, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v10, Lzpi;->m:Liv5;

    invoke-virtual {v10}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lzpi;

    iget-object v12, v12, Lzpi;->a:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v2, v11

    :cond_5
    check-cast v2, Lzpi;

    if-nez v2, :cond_6

    sget-object v2, Lzpi;->c:Lzpi;

    :cond_6
    move-object v8, v2

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Lhu;

    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-virtual {v2, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v10, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->g:Lhu;

    aget-object v4, v9, v4

    invoke-virtual {v10, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget-object v4, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->i:Lhu;

    const/4 v11, 0x5

    aget-object v9, v9, v11

    invoke-virtual {v4, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v11, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Lj1j;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v9, 0x3bc

    invoke-virtual {v4, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6j;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z1()J

    move-result-wide v15

    new-instance v14, Lp6j;

    move-object v9, v1

    iget-wide v0, v4, Lq6j;->a:J

    move-wide/from16 v17, v0

    iget-object v0, v4, Lq6j;->b:Landroid/content/Context;

    iget-object v1, v4, Lq6j;->c:Lk7f;

    iget-object v4, v4, Lq6j;->d:Ltj4;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v21}, Lp6j;-><init>(JJLandroid/content/Context;Lk7f;Ltj4;)V

    iget-object v15, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Ln5j;

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x3b8

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcb8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld1j;

    iget-object v1, v5, Le1j;->a:Lhj3;

    iget-object v3, v5, Le1j;->b:Ltj4;

    iget-object v4, v5, Le1j;->c:Ll67;

    iget-object v9, v5, Le1j;->d:Ll96;

    move-object/from16 v16, v0

    iget-object v0, v5, Le1j;->e:Lxg8;

    move-object/from16 v21, v0

    iget-object v0, v5, Le1j;->f:Lxg8;

    move-object/from16 v22, v0

    iget-object v0, v5, Le1j;->g:Lxg8;

    move-object/from16 v23, v0

    iget-object v0, v5, Le1j;->h:Lxg8;

    move-object/from16 v24, v0

    iget-object v0, v5, Le1j;->i:Lxg8;

    move-object/from16 v25, v0

    iget-object v0, v5, Le1j;->j:Lxg8;

    move-object/from16 v26, v0

    iget-object v0, v5, Le1j;->k:Lxg8;

    move-object/from16 v27, v0

    iget-object v0, v5, Le1j;->l:Lxg8;

    move-object/from16 v28, v0

    iget-object v0, v5, Le1j;->m:Lxg8;

    move-object/from16 v29, v0

    iget-object v0, v5, Le1j;->n:Lxg8;

    move-object/from16 v30, v0

    iget-object v0, v5, Le1j;->o:Lxg8;

    move-object/from16 v31, v0

    iget-object v0, v5, Le1j;->p:Lxg8;

    move-object/from16 v32, v0

    iget-object v0, v5, Le1j;->q:Lxg8;

    move-object/from16 v33, v0

    iget-object v0, v5, Le1j;->r:Lxg8;

    move-object/from16 v34, v0

    iget-object v0, v5, Le1j;->s:Lxg8;

    move-object/from16 v35, v0

    iget-object v0, v5, Le1j;->t:Ly24;

    move-object/from16 v36, v0

    iget-object v0, v5, Le1j;->u:Lxg8;

    move-object/from16 v37, v0

    iget-object v0, v5, Le1j;->v:Lxg8;

    iget-object v5, v5, Le1j;->w:Lxg8;

    move-object/from16 v38, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v39, v5

    move-object/from16 v19, v9

    move-object/from16 v5, v16

    move-object/from16 v16, v1

    move-object v9, v2

    invoke-direct/range {v5 .. v39}, Ld1j;-><init>(JLzpi;Ljava/lang/Long;Ljava/lang/String;Lj1j;Ljava/lang/String;Ldxg;Lp6j;Ln5j;Lhj3;Ltj4;Ll67;Ll96;Lcb8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ly24;Lxg8;Lxg8;Lxg8;)V

    move-object/from16 v16, v5

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
