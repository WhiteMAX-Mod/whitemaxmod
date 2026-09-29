.class public final synthetic Lqd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;B)V
    .locals 0

    iput-byte p2, p0, Lqd3;->a:B

    iput-object p1, p0, Lqd3;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqd3;->a:B

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Lqd3;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Laf3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lte3;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v5}, Lte3;-><init>(Laf3;Ld05;B)V

    invoke-static {v0, v4, v1, v5}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v1

    iget-object v4, v0, Laf3;->A1:Llnh;

    sget-object v5, Laf3;->E1:[Ldh9;

    aget-object v3, v5, v3

    invoke-virtual {v4, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Ldh9;

    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->V0:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x62

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->v()Ltrh;

    move-result-object v0

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Ldh2;

    new-instance v2, Lqd3;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lqd3;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v2}, Lzoi;-><init>(Lsv7;)V

    invoke-static {v1, v3, v0}, Llb0;->n(Ldh2;Lzoi;Lone/me/sdk/arch/Widget;)Li02;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x3db

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf3;

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q:Ltx;

    sget-object v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Ldh9;

    aget-object v4, v6, v4

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v2, Lvs5;->d:Lsk5;

    iget-object v4, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v:Ltx;

    aget-object v3, v6, v3

    invoke-virtual {v4, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v2, v3}, Lsk5;->a(Lsk5;Ljava/lang/Number;)Lvs5;

    move-result-object v10

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r:Ltx;

    aget-object v3, v6, v5

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s:Ltx;

    const/4 v3, 0x2

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t:Ltx;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u:Ltx;

    const/4 v3, 0x4

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Li02;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Laf3;

    iget-object v0, v1, Lbf3;->a:Landroid/content/Context;

    iget-object v2, v1, Lbf3;->b:Lvj9;

    iget-object v3, v1, Lbf3;->c:Lvj9;

    iget-object v4, v1, Lbf3;->d:Lvj9;

    iget-object v5, v1, Lbf3;->e:Lvj9;

    iget-object v6, v1, Lbf3;->f:Lvj9;

    move-object/from16 v17, v0

    iget-object v0, v1, Lbf3;->g:Lvj9;

    move-object/from16 v23, v0

    iget-object v0, v1, Lbf3;->h:Lvj9;

    move-object/from16 v24, v0

    iget-object v0, v1, Lbf3;->i:Lvj9;

    move-object/from16 v25, v0

    iget-object v0, v1, Lbf3;->j:Lvj9;

    move-object/from16 v26, v0

    iget-object v0, v1, Lbf3;->k:Lyib;

    move-object/from16 v27, v0

    iget-object v0, v1, Lbf3;->l:Llri;

    move-object/from16 v28, v0

    iget-object v0, v1, Lbf3;->m:Lylc;

    move-object/from16 v29, v0

    iget-object v0, v1, Lbf3;->n:Lvj9;

    move-object/from16 v30, v0

    iget-object v0, v1, Lbf3;->o:Lvj9;

    move-object/from16 v31, v0

    iget-object v0, v1, Lbf3;->p:Lvj9;

    move-object/from16 v32, v0

    iget-object v0, v1, Lbf3;->q:Lvj9;

    move-object/from16 v33, v0

    iget-object v0, v1, Lbf3;->r:Lvj9;

    move-object/from16 v34, v0

    iget-object v0, v1, Lbf3;->s:Lvj9;

    move-object/from16 v35, v0

    iget-object v0, v1, Lbf3;->t:Lvj9;

    move-object/from16 v36, v0

    iget-object v0, v1, Lbf3;->u:Lej0;

    iget-object v1, v1, Lbf3;->v:Lbzd;

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v7 .. v38}, Laf3;-><init>(JLvs5;Ljava/lang/String;JZZLi02;Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lyib;Llri;Lylc;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lej0;Lbzd;)V

    return-object v7

    :pswitch_4
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Ldh9;

    new-instance v1, Lbad;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Llw5;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Llw5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v2, v3}, Lbad;-><init>(Landroid/content/Context;Llw5;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Ldh9;

    iget-object v1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Loyc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loyc;->a()V

    :cond_1
    new-instance v1, Lpyc;

    invoke-direct {v1, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Loyi;

    const v5, 0x7f11053b

    invoke-direct {v3, v5}, Loyi;-><init>(I)V

    invoke-virtual {v1, v3}, Lpyc;->m(Ltyi;)V

    new-instance v3, Loyi;

    const v5, 0x7f11053c

    invoke-direct {v3, v5}, Loyi;-><init>(I)V

    invoke-virtual {v1, v3}, Lpyc;->a(Ltyi;)V

    new-instance v3, Lwyc;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G1()I

    move-result v5

    const/16 v6, 0xb

    invoke-direct {v3, v4, v4, v5, v6}, Lwyc;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lpyc;->c(Lwyc;)V

    new-instance v3, Lezc;

    const v4, 0x7f0807ec

    invoke-direct {v3, v4}, Lezc;-><init>(I)V

    invoke-virtual {v1, v3}, Lpyc;->h(Lizc;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Loyc;

    return-object v2

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
