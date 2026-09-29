.class public final synthetic Lp0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V
    .locals 0

    iput-byte p2, p0, Lp0l;->a:B

    iput-object p1, p0, Lp0l;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-byte v1, v0, Lp0l;->a:B

    const/4 v2, 0x0

    iget-object v0, v0, Lp0l;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator_manager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzna;->i(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v0

    invoke-static {v0}, Lzna;->h(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

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
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    new-instance v1, Lv7l;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v0

    invoke-direct {v1, v0}, Lv7l;-><init>(Lwag;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v1

    iget-object v1, v1, Le2l;->q1:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7l;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ls7l;->c:Lg2l;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    instance-of v1, v1, Lh2l;

    if-eqz v1, :cond_3

    sget-object v2, Lj8g;->i2:Lj8g;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v0

    iget-object v0, v0, Le2l;->d:Lbqk;

    sget-object v1, Lbqk;->i:Lbqk;

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lj8g;->c2:Lj8g;

    :goto_3
    return-object v2

    :pswitch_3
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    new-instance v1, Lp0l;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, Lp0l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v12, Lzoi;

    invoke-direct {v12, v1}, Lzoi;-><init>(Lsv7;)V

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lytk;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x448

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2l;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1()J

    move-result-wide v5

    iget-object v4, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->g:Ltx;

    sget-object v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v4, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v8, Lj2;

    sget-object v9, Lbqk;->r:Lfp6;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_5
    invoke-virtual {v8}, Lj2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lj2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lbqk;

    iget-object v11, v11, Lbqk;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v2, v9

    :cond_6
    check-cast v2, Lbqk;

    if-nez v2, :cond_7

    sget-object v2, Lbqk;->c:Lbqk;

    :cond_7
    iget-object v4, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->e:Ltx;

    aget-object v8, v7, v10

    invoke-virtual {v4, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Long;

    iget-object v4, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h:Ltx;

    const/4 v9, 0x3

    aget-object v9, v7, v9

    invoke-virtual {v4, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->j:Ltx;

    const/4 v10, 0x5

    aget-object v7, v7, v10

    invoke-virtual {v4, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    iget-object v10, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F:Lk2l;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v7, 0x447

    invoke-virtual {v4, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7l;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1()J

    move-result-wide v14

    new-instance v13, Ll7l;

    move-object v7, v1

    move-object/from16 p0, v2

    iget-wide v1, v4, Lm7l;->a:J

    move-wide/from16 v16, v1

    iget-object v1, v4, Lm7l;->b:Landroid/content/Context;

    iget-object v2, v4, Lm7l;->c:Lhpg;

    iget-object v4, v4, Lm7l;->d:Lg75;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Ll7l;-><init>(JJLandroid/content/Context;Lhpg;Lg75;)V

    iget-object v14, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Ll6l;

    invoke-virtual {v7}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x442

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lid9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Le2l;

    iget-object v15, v3, Lf2l;->a:Ls24;

    iget-object v0, v3, Lf2l;->b:Lg75;

    iget-object v1, v3, Lf2l;->c:Le38;

    iget-object v2, v3, Lf2l;->d:Ln47;

    iget-object v7, v3, Lf2l;->e:Lvj9;

    move-object/from16 v16, v0

    iget-object v0, v3, Lf2l;->f:Lvj9;

    move-object/from16 v21, v0

    iget-object v0, v3, Lf2l;->g:Lvj9;

    move-object/from16 v22, v0

    iget-object v0, v3, Lf2l;->h:Lvj9;

    move-object/from16 v23, v0

    iget-object v0, v3, Lf2l;->i:Lvj9;

    move-object/from16 v24, v0

    iget-object v0, v3, Lf2l;->j:Lvj9;

    move-object/from16 v25, v0

    iget-object v0, v3, Lf2l;->k:Lvj9;

    move-object/from16 v26, v0

    iget-object v0, v3, Lf2l;->l:Lvj9;

    move-object/from16 v27, v0

    iget-object v0, v3, Lf2l;->m:Lvj9;

    move-object/from16 v28, v0

    iget-object v0, v3, Lf2l;->n:Lvj9;

    move-object/from16 v29, v0

    iget-object v0, v3, Lf2l;->o:Lvj9;

    move-object/from16 v30, v0

    iget-object v0, v3, Lf2l;->p:Lvj9;

    move-object/from16 v31, v0

    iget-object v0, v3, Lf2l;->q:Lvj9;

    move-object/from16 v32, v0

    iget-object v0, v3, Lf2l;->r:Lvj9;

    move-object/from16 v33, v0

    iget-object v0, v3, Lf2l;->s:Lvj9;

    move-object/from16 v34, v0

    iget-object v0, v3, Lf2l;->t:Lvj9;

    move-object/from16 v35, v0

    iget-object v0, v3, Lf2l;->u:Lun4;

    move-object/from16 v36, v0

    iget-object v0, v3, Lf2l;->v:Lvj9;

    move-object/from16 v37, v0

    iget-object v0, v3, Lf2l;->w:Lvj9;

    iget-object v3, v3, Lf2l;->x:Lvj9;

    move-object/from16 v38, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v39, v3

    move-object/from16 v19, v7

    move-object/from16 v7, p0

    invoke-direct/range {v4 .. v39}, Le2l;-><init>(JLbqk;Ljava/lang/Long;Ljava/lang/String;Lk2l;Ljava/lang/String;Lzoi;Ll7l;Ll6l;Ls24;Lg75;Le38;Ln47;Lvj9;Lid9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lun4;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
