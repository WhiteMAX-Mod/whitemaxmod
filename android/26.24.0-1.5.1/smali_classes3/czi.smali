.class public final synthetic Lczi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lczi;->a:I

    iput-object p1, p0, Lczi;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lczi;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Lczi;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator_manager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsm9;->h(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v0

    invoke-static {v0}, Lsm9;->g(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

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
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    new-instance v1, Lj6j;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v0

    invoke-direct {v1, v0}, Lj6j;-><init>(Line;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v1

    iget-object v1, v1, Lp0j;->w1:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6j;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lg6j;->c:Lr0j;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v1, v1, Ls0j;

    if-eqz v1, :cond_2

    sget-object v2, Lske;->k2:Lske;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v0

    iget-object v0, v0, Lp0j;->c:Lgpi;

    sget-object v1, Lgpi;->i:Lgpi;

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lske;->e2:Lske;

    :goto_2
    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    new-instance v1, Lczi;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lczi;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v12, Letg;

    invoke-direct {v12, v1}, Letg;-><init>(Lv57;)V

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lfti;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v5, 0x3ed

    invoke-virtual {v4, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0j;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x1()J

    move-result-wide v5

    iget-object v7, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->f:Lnv;

    sget-object v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    const/4 v9, 0x2

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Lgpi;->p:Lr16;

    invoke-virtual {v9}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lgpi;

    iget-object v11, v11, Lgpi;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v2, v10

    :cond_5
    check-cast v2, Lgpi;

    if-nez v2, :cond_6

    sget-object v2, Lgpi;->c:Lgpi;

    :cond_6
    move-object v7, v2

    iget-object v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Lnv;

    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v9, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->g:Lnv;

    aget-object v3, v8, v3

    invoke-virtual {v9, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    iget-object v3, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->i:Lnv;

    const/4 v10, 0x5

    aget-object v8, v8, v10

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget-object v10, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Lv0j;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v8, 0x3ec

    invoke-virtual {v3, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6j;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x1()J

    move-result-wide v14

    new-instance v13, Lz5j;

    move-object v8, v1

    move-object/from16 p0, v2

    iget-wide v1, v3, La6j;->a:J

    move-wide/from16 v16, v1

    iget-object v1, v3, La6j;->b:Landroid/content/Context;

    iget-object v2, v3, La6j;->c:Ldoc;

    iget-object v3, v3, La6j;->d:Lhp4;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lz5j;-><init>(JJLandroid/content/Context;Ldoc;Lhp4;)V

    iget-object v14, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lx4j;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Leh8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp0j;

    iget-object v15, v4, Lq0j;->a:Lcn3;

    iget-object v1, v4, Lq0j;->b:Lhp4;

    iget-object v2, v4, Lq0j;->c:Lec7;

    iget-object v3, v4, Lq0j;->d:Lnf6;

    iget-object v8, v4, Lq0j;->e:Lon8;

    move-object/from16 v16, v0

    iget-object v0, v4, Lq0j;->f:Lon8;

    move-object/from16 v21, v0

    iget-object v0, v4, Lq0j;->g:Lon8;

    move-object/from16 v22, v0

    iget-object v0, v4, Lq0j;->h:Lon8;

    move-object/from16 v23, v0

    iget-object v0, v4, Lq0j;->i:Lon8;

    move-object/from16 v24, v0

    iget-object v0, v4, Lq0j;->j:Lon8;

    move-object/from16 v25, v0

    iget-object v0, v4, Lq0j;->k:Lon8;

    move-object/from16 v26, v0

    iget-object v0, v4, Lq0j;->l:Lon8;

    move-object/from16 v27, v0

    iget-object v0, v4, Lq0j;->m:Lon8;

    move-object/from16 v28, v0

    iget-object v0, v4, Lq0j;->n:Lon8;

    move-object/from16 v29, v0

    iget-object v0, v4, Lq0j;->o:Lon8;

    move-object/from16 v30, v0

    iget-object v0, v4, Lq0j;->p:Lon8;

    move-object/from16 v31, v0

    iget-object v0, v4, Lq0j;->q:Lon8;

    move-object/from16 v32, v0

    iget-object v0, v4, Lq0j;->r:Lon8;

    move-object/from16 v33, v0

    iget-object v0, v4, Lq0j;->s:Lon8;

    move-object/from16 v34, v0

    iget-object v0, v4, Lq0j;->t:Lx74;

    move-object/from16 v35, v0

    iget-object v0, v4, Lq0j;->u:Lon8;

    move-object/from16 v36, v0

    iget-object v0, v4, Lq0j;->v:Lon8;

    iget-object v4, v4, Lq0j;->w:Lon8;

    move-object/from16 v37, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v38, v4

    move-object/from16 v20, v8

    move-object/from16 v4, v16

    move-object/from16 v8, p0

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v38}, Lp0j;-><init>(JLgpi;Ljava/lang/Long;Ljava/lang/String;Lv0j;Ljava/lang/String;Letg;Lz5j;Lx4j;Lcn3;Lhp4;Lec7;Lnf6;Leh8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lx74;Lon8;Lon8;Lon8;)V

    move-object/from16 v16, v4

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
