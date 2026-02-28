.class public final synthetic Lxei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lxei;->a:I

    iput-object p1, p0, Lxei;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lxei;->a:I

    iget-object v2, v0, Lxei;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator_manager"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lvei;->c(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v1

    invoke-static {v1}, Lvei;->b(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

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
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    new-instance v1, Lnmi;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0()Lrle;

    move-result-object v2

    invoke-direct {v1, v2}, Lnmi;-><init>(Lrle;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    new-instance v1, Lxei;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxei;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v11, Lbgg;

    invoke-direct {v11, v1}, Lbgg;-><init>(Lis6;)V

    iget-object v1, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->t0:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x295

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchi;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->U0()J

    move-result-wide v5

    iget-object v7, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->X:Lwt;

    sget-object v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    aget-object v3, v8, v3

    invoke-virtual {v7, v2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lw5i;

    iget-object v3, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Lwt;

    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-virtual {v3, v2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v9, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->Y:Lwt;

    const/4 v10, 0x3

    aget-object v8, v8, v10

    invoke-virtual {v9, v2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lhhi;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v8, 0x294

    invoke-virtual {v1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemi;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->U0()J

    move-result-wide v12

    new-instance v8, Lh30;

    iget-wide v14, v1, Lemi;->a:J

    iget-object v0, v1, Lemi;->b:Landroid/content/Context;

    move-object/from16 v16, v3

    iget-object v3, v1, Lemi;->c:Loye;

    iget-object v1, v1, Lemi;->d:Lje4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v8, Lh30;->a:J

    iput-wide v14, v8, Lh30;->b:J

    iput-object v0, v8, Lh30;->c:Ljava/lang/Object;

    new-instance v0, Lkrh;

    const/4 v12, 0x6

    invoke-direct {v0, v8, v12, v3}, Lkrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lbgg;

    invoke-direct {v12, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v12, v8, Lh30;->d:Ljava/lang/Object;

    new-instance v0, Lw5;

    const/16 v12, 0x1b

    invoke-direct {v0, v8, v3, v1, v12}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, v8, Lh30;->e:Ljava/lang/Object;

    iget-object v13, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Lgli;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhi;

    iget-object v14, v4, Lchi;->a:Lug3;

    iget-object v15, v4, Lchi;->b:Lje4;

    iget-object v1, v4, Lchi;->c:Lnz6;

    iget-object v2, v4, Lchi;->d:Lr28;

    iget-object v3, v4, Lchi;->e:Lj88;

    iget-object v12, v4, Lchi;->f:Lj88;

    move-object/from16 v17, v0

    iget-object v0, v4, Lchi;->g:Lj88;

    move-object/from16 v20, v0

    iget-object v0, v4, Lchi;->h:Lj88;

    move-object/from16 v21, v0

    iget-object v0, v4, Lchi;->i:Lj88;

    move-object/from16 v22, v0

    iget-object v0, v4, Lchi;->j:Lj88;

    move-object/from16 v23, v0

    iget-object v0, v4, Lchi;->k:Lj88;

    move-object/from16 v24, v0

    iget-object v0, v4, Lchi;->l:Lj88;

    move-object/from16 v25, v0

    iget-object v0, v4, Lchi;->m:Lj88;

    move-object/from16 v26, v0

    iget-object v0, v4, Lchi;->n:Lj88;

    move-object/from16 v27, v0

    iget-object v0, v4, Lchi;->o:Lj88;

    move-object/from16 v28, v0

    iget-object v0, v4, Lchi;->p:Lj88;

    move-object/from16 v29, v0

    iget-object v0, v4, Lchi;->q:Lj88;

    iget-object v4, v4, Lchi;->r:Lj88;

    move-object/from16 v30, v0

    move-object/from16 v18, v3

    move-object/from16 v31, v4

    move-object/from16 v19, v12

    move-object/from16 v4, v17

    move-object/from16 v17, v2

    move-object v12, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v31}, Lbhi;-><init>(JLw5i;Ljava/lang/Long;Ljava/lang/String;Lhhi;Lbgg;Lh30;Lgli;Lug3;Lje4;Lnz6;Lr28;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    move-object/from16 v17, v4

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
