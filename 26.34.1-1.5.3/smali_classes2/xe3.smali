.class public final synthetic Lxe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;B)V
    .locals 0

    iput-byte p2, p0, Lxe3;->a:B

    iput-object p1, p0, Lxe3;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxe3;->a:B

    const/16 v2, 0xb

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lxe3;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbg3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v6}, Lbg3;-><init>(Lig3;Lu15;B)V

    invoke-static {v0, v2, v1, v6}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lig3;->A1:Lm2m;

    sget-object v5, Lig3;->E1:[Lvi9;

    aget-object v4, v5, v4

    invoke-virtual {v2, v0, v4, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->S0:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x5f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->v()Lnwh;

    move-result-object v0

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Lei2;

    new-instance v2, Lxe3;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lxe3;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v2}, Luvi;-><init>(Lax7;)V

    invoke-static {v1, v3, v0}, Lub0;->k(Lei2;Luvi;Lone/me/sdk/arch/Widget;)Lg12;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg3;

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q:Lay;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    aget-object v5, v3, v5

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v2, Lst5;->d:Lnc6;

    iget-object v5, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v:Lay;

    aget-object v4, v3, v4

    invoke-virtual {v5, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v2, v4}, Lnc6;->f(Lnc6;Ljava/lang/Number;)Lst5;

    move-result-object v10

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r:Lay;

    aget-object v4, v3, v6

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s:Lay;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t:Lay;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u:Lay;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lg12;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lig3;

    iget-object v0, v1, Ljg3;->a:Landroid/content/Context;

    iget-object v2, v1, Ljg3;->b:Lpl9;

    iget-object v3, v1, Ljg3;->c:Lpl9;

    iget-object v4, v1, Ljg3;->d:Lpl9;

    iget-object v5, v1, Ljg3;->e:Lpl9;

    iget-object v6, v1, Ljg3;->f:Lpl9;

    move-object/from16 v17, v0

    iget-object v0, v1, Ljg3;->g:Lpl9;

    move-object/from16 v23, v0

    iget-object v0, v1, Ljg3;->h:Lpl9;

    move-object/from16 v24, v0

    iget-object v0, v1, Ljg3;->i:Lpl9;

    move-object/from16 v25, v0

    iget-object v0, v1, Ljg3;->j:Lpl9;

    move-object/from16 v26, v0

    iget-object v0, v1, Ljg3;->k:Ljlb;

    move-object/from16 v27, v0

    iget-object v0, v1, Ljg3;->l:Leyi;

    move-object/from16 v28, v0

    iget-object v0, v1, Ljg3;->m:Lpoc;

    move-object/from16 v29, v0

    iget-object v0, v1, Ljg3;->n:Lpl9;

    move-object/from16 v30, v0

    iget-object v0, v1, Ljg3;->o:Lpl9;

    move-object/from16 v31, v0

    iget-object v0, v1, Ljg3;->p:Lpl9;

    move-object/from16 v32, v0

    iget-object v0, v1, Ljg3;->q:Lpl9;

    move-object/from16 v33, v0

    iget-object v0, v1, Ljg3;->r:Lpl9;

    move-object/from16 v34, v0

    iget-object v0, v1, Ljg3;->s:Lpl9;

    move-object/from16 v35, v0

    iget-object v0, v1, Ljg3;->t:Lpl9;

    move-object/from16 v36, v0

    iget-object v0, v1, Ljg3;->u:Lmj0;

    iget-object v1, v1, Ljg3;->v:Lo2e;

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v7 .. v38}, Lig3;-><init>(JLst5;Ljava/lang/String;JZZLg12;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ljlb;Leyi;Lpoc;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lmj0;Lo2e;)V

    return-object v7

    :pswitch_4
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    new-instance v1, Ledd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lhx5;

    invoke-direct {v4, v0, v2}, Lhx5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v3, v4}, Ledd;-><init>(Landroid/content/Context;Lhx5;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    iget-object v1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lh1d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lh1d;->a()V

    :cond_1
    new-instance v1, Li1d;

    invoke-direct {v1, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lg5j;

    const v6, 0x7f110556

    invoke-direct {v4, v6}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v4}, Li1d;->m(Ll5j;)V

    new-instance v4, Lg5j;

    const v6, 0x7f110557

    invoke-direct {v4, v6}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v4}, Li1d;->a(Ll5j;)V

    new-instance v4, Lp1d;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G1()I

    move-result v6

    invoke-direct {v4, v5, v5, v6, v2}, Lp1d;-><init>(IIII)V

    invoke-virtual {v1, v4}, Li1d;->c(Lp1d;)V

    new-instance v2, Lx1d;

    const v4, 0x7f080860

    invoke-direct {v2, v4}, Lx1d;-><init>(I)V

    invoke-virtual {v1, v2}, Li1d;->h(Lb2d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lh1d;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
