.class public final synthetic Lu9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V
    .locals 0

    iput-byte p2, p0, Lu9l;->a:B

    iput-object p1, p0, Lu9l;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-byte v1, v0, Lu9l;->a:B

    const/4 v2, 0x0

    iget-object v0, v0, Lu9l;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator_manager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbqa;->i(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v0

    invoke-static {v0}, Lbqa;->h(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

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
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

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
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    new-instance v1, Ljhl;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v0

    invoke-direct {v1, v0}, Ljhl;-><init>(Lhfg;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v1

    iget-object v1, v1, Llbl;->p1:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhl;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfhl;->c:Lnbl;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    instance-of v1, v1, Lobl;

    if-eqz v1, :cond_3

    sget-object v2, Lvcg;->j2:Lvcg;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v0

    iget-object v0, v0, Llbl;->d:Lrwk;

    sget-object v1, Lrwk;->i:Lrwk;

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lvcg;->d2:Lvcg;

    :goto_3
    return-object v2

    :pswitch_3
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    new-instance v1, Lu9l;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, Lu9l;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    new-instance v12, Luvi;

    invoke-direct {v12, v1}, Luvi;-><init>(Lax7;)V

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lcak;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x457

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbl;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()J

    move-result-wide v5

    iget-object v4, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->g:Lay;

    sget-object v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v4, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v8, Lj2;

    sget-object v9, Lrwk;->r:Liq6;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_5
    invoke-virtual {v8}, Lj2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lj2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lrwk;

    iget-object v11, v11, Lrwk;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v2, v9

    :cond_6
    check-cast v2, Lrwk;

    if-nez v2, :cond_7

    sget-object v2, Lrwk;->c:Lrwk;

    :cond_7
    iget-object v4, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->e:Lay;

    aget-object v8, v7, v10

    invoke-virtual {v4, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Long;

    iget-object v4, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h:Lay;

    const/4 v9, 0x3

    aget-object v9, v7, v9

    invoke-virtual {v4, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->j:Lay;

    const/4 v10, 0x5

    aget-object v7, v7, v10

    invoke-virtual {v4, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    iget-object v10, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F:Lrbl;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v7, 0x456

    invoke-virtual {v4, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzgl;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()J

    move-result-wide v13

    new-instance v7, Lk80;

    move-object v15, v1

    move-object/from16 p0, v2

    iget-wide v1, v4, Lzgl;->a:J

    move-wide/from16 v16, v5

    iget-object v5, v4, Lzgl;->b:Landroid/content/Context;

    iget-object v6, v4, Lzgl;->c:Lutg;

    iget-object v4, v4, Lzgl;->d:Lg85;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v13, v7, Lk80;->a:J

    iput-wide v1, v7, Lk80;->b:J

    iput-object v5, v7, Lk80;->c:Ljava/lang/Object;

    new-instance v1, Libi;

    const/16 v2, 0x1d

    invoke-direct {v1, v7, v6, v2}, Libi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    iput-object v2, v7, Lk80;->d:Ljava/io/Serializable;

    new-instance v1, Lihg;

    const/16 v2, 0xc

    invoke-direct {v1, v7, v6, v4, v2}, Lihg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    iput-object v2, v7, Lk80;->e:Ljava/lang/Object;

    iget-object v14, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lxfl;

    invoke-virtual {v15}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x451

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcf9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llbl;

    iget-object v15, v3, Lmbl;->a:Le44;

    iget-object v0, v3, Lmbl;->b:Lg85;

    iget-object v1, v3, Lmbl;->c:Ll48;

    iget-object v2, v3, Lmbl;->d:Ly57;

    iget-object v5, v3, Lmbl;->e:Lpl9;

    iget-object v6, v3, Lmbl;->f:Lpl9;

    iget-object v13, v3, Lmbl;->g:Lpl9;

    move-object/from16 v18, v0

    iget-object v0, v3, Lmbl;->h:Lpl9;

    move-object/from16 v23, v0

    iget-object v0, v3, Lmbl;->i:Lpl9;

    move-object/from16 v24, v0

    iget-object v0, v3, Lmbl;->j:Lpl9;

    move-object/from16 v25, v0

    iget-object v0, v3, Lmbl;->k:Lpl9;

    move-object/from16 v26, v0

    iget-object v0, v3, Lmbl;->l:Lpl9;

    move-object/from16 v27, v0

    iget-object v0, v3, Lmbl;->m:Lpl9;

    move-object/from16 v28, v0

    iget-object v0, v3, Lmbl;->n:Lpl9;

    move-object/from16 v29, v0

    iget-object v0, v3, Lmbl;->o:Lpl9;

    move-object/from16 v30, v0

    iget-object v0, v3, Lmbl;->p:Lpl9;

    move-object/from16 v31, v0

    iget-object v0, v3, Lmbl;->q:Lpl9;

    move-object/from16 v32, v0

    iget-object v0, v3, Lmbl;->r:Lpl9;

    move-object/from16 v33, v0

    iget-object v0, v3, Lmbl;->s:Lpl9;

    move-object/from16 v34, v0

    iget-object v0, v3, Lmbl;->t:Lpl9;

    move-object/from16 v35, v0

    iget-object v0, v3, Lmbl;->u:Lpl9;

    move-object/from16 v36, v0

    iget-object v0, v3, Lmbl;->v:Lhp4;

    move-object/from16 v37, v0

    iget-object v0, v3, Lmbl;->w:Lpl9;

    iget-object v3, v3, Lmbl;->x:Lpl9;

    move-object/from16 v38, v0

    move-object/from16 v39, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-wide/from16 v5, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v13, v7

    move-object/from16 v7, p0

    invoke-direct/range {v4 .. v39}, Llbl;-><init>(JLrwk;Ljava/lang/Long;Ljava/lang/String;Lrbl;Ljava/lang/String;Luvi;Lk80;Lxfl;Le44;Lg85;Ll48;Ly57;Lpl9;Lcf9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lhp4;Lpl9;Lpl9;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
