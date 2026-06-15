.class public final synthetic Lmii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lmii;->a:I

    iput-object p1, p0, Lmii;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lmii;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lmii;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator_manager"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ly89;->h(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v1

    invoke-static {v1}, Ly89;->g(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

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
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    new-instance v1, Lopi;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lfne;

    move-result-object v2

    invoke-direct {v1, v2}, Lopi;-><init>(Lfne;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v1

    iget-object v1, v1, Lxji;->o1:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpi;

    if-eqz v1, :cond_1

    iget-object v1, v1, Llpi;->c:Lzji;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v1, v1, Laki;

    if-eqz v1, :cond_2

    sget-object v2, Lqke;->Y1:Lqke;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v1

    iget-object v1, v1, Lxji;->c:Lc9i;

    sget-object v3, Lc9i;->i:Lc9i;

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lqke;->S1:Lqke;

    :goto_2
    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    new-instance v1, Lmii;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lmii;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v13, Lvhg;

    invoke-direct {v13, v1}, Lvhg;-><init>(Lzt6;)V

    iget-object v1, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lcdi;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x39f

    invoke-virtual {v5, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyji;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x1()J

    move-result-wide v6

    iget-object v8, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->f:Lxt;

    sget-object v9, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    const/4 v10, 0x2

    aget-object v10, v9, v10

    invoke-virtual {v8, v3}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v10, Lc9i;->m:Lxq5;

    invoke-virtual {v10}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    move-object v11, v10

    check-cast v11, Lg2;

    invoke-virtual {v11}, Lg2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Lg2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lc9i;

    iget-object v12, v12, Lc9i;->a:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v2, v11

    :cond_5
    check-cast v2, Lc9i;

    if-nez v2, :cond_6

    sget-object v2, Lc9i;->c:Lc9i;

    :cond_6
    move-object v8, v2

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Lxt;

    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-virtual {v2, v3}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v10, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->g:Lxt;

    aget-object v4, v9, v4

    invoke-virtual {v10, v3}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget-object v4, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->i:Lxt;

    const/4 v11, 0x5

    aget-object v9, v9, v11

    invoke-virtual {v4, v3}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v11, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Ldki;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v9, 0x39e

    invoke-virtual {v4, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepi;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x1()J

    move-result-wide v15

    new-instance v14, Ldpi;

    move-object v9, v1

    iget-wide v0, v4, Lepi;->a:J

    move-wide/from16 v17, v0

    iget-object v0, v4, Lepi;->b:Landroid/content/Context;

    iget-object v1, v4, Lepi;->c:Lbze;

    iget-object v4, v4, Lepi;->d:Ldh4;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v21}, Ldpi;-><init>(JJLandroid/content/Context;Lbze;Ldh4;)V

    iget-object v15, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lgoi;

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x39a

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lv48;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxji;

    iget-object v1, v5, Lyji;->a:Lrh3;

    iget-object v3, v5, Lyji;->b:Ldh4;

    iget-object v4, v5, Lyji;->c:Lt07;

    iget-object v9, v5, Lyji;->d:Lj46;

    move-object/from16 v16, v0

    iget-object v0, v5, Lyji;->e:Lfa8;

    move-object/from16 v21, v0

    iget-object v0, v5, Lyji;->f:Lfa8;

    move-object/from16 v22, v0

    iget-object v0, v5, Lyji;->g:Lfa8;

    move-object/from16 v23, v0

    iget-object v0, v5, Lyji;->h:Lfa8;

    move-object/from16 v24, v0

    iget-object v0, v5, Lyji;->i:Lfa8;

    move-object/from16 v25, v0

    iget-object v0, v5, Lyji;->j:Lfa8;

    move-object/from16 v26, v0

    iget-object v0, v5, Lyji;->k:Lfa8;

    move-object/from16 v27, v0

    iget-object v0, v5, Lyji;->l:Lfa8;

    move-object/from16 v28, v0

    iget-object v0, v5, Lyji;->m:Lfa8;

    move-object/from16 v29, v0

    iget-object v0, v5, Lyji;->n:Lfa8;

    move-object/from16 v30, v0

    iget-object v0, v5, Lyji;->o:Lfa8;

    move-object/from16 v31, v0

    iget-object v0, v5, Lyji;->p:Lfa8;

    move-object/from16 v32, v0

    iget-object v0, v5, Lyji;->q:Lfa8;

    move-object/from16 v33, v0

    iget-object v0, v5, Lyji;->r:Lfa8;

    move-object/from16 v34, v0

    iget-object v0, v5, Lyji;->s:Lfa8;

    move-object/from16 v35, v0

    iget-object v0, v5, Lyji;->t:Lf04;

    move-object/from16 v36, v0

    iget-object v0, v5, Lyji;->u:Lfa8;

    move-object/from16 v37, v0

    iget-object v0, v5, Lyji;->v:Lfa8;

    iget-object v5, v5, Lyji;->w:Lfa8;

    move-object/from16 v38, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v39, v5

    move-object/from16 v19, v9

    move-object/from16 v5, v16

    move-object/from16 v16, v1

    move-object v9, v2

    invoke-direct/range {v5 .. v39}, Lxji;-><init>(JLc9i;Ljava/lang/Long;Ljava/lang/String;Ldki;Ljava/lang/String;Lvhg;Ldpi;Lgoi;Lrh3;Ldh4;Lt07;Lj46;Lv48;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lf04;Lfa8;Lfa8;Lfa8;)V

    move-object/from16 v16, v5

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
