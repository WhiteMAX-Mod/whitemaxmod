.class public final synthetic Lsv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lsv2;->a:I

    iput-object p1, p0, Lsv2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lsv2;->a:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lsv2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf88;

    iget-object v1, v6, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Llkb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llkb;->a()V

    :cond_0
    new-instance v1, Lmkb;

    invoke-direct {v1, v6}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v3, Lvee;->u0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    invoke-virtual {v1, v5}, Lmkb;->m(Lzqg;)V

    sget v3, Lvee;->v0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    invoke-virtual {v1, v5}, Lmkb;->a(Lzqg;)V

    new-instance v3, Lukb;

    invoke-virtual {v6}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v1()I

    move-result v5

    const/16 v7, 0xb

    invoke-direct {v3, v4, v4, v5, v7}, Lukb;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lmkb;->c(Lukb;)V

    new-instance v3, Lclb;

    sget v4, Lree;->X3:I

    invoke-direct {v3, v4}, Lclb;-><init>(I)V

    invoke-virtual {v1, v3}, Lmkb;->h(Lglb;)V

    invoke-virtual {v1}, Lmkb;->p()Llkb;

    move-result-object v1

    iput-object v1, v6, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Llkb;

    return-object v2

    :pswitch_0
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf88;

    invoke-virtual {v6}, Lyc4;->getRouter()Lide;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf88;

    invoke-virtual {v6}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lax2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luw2;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, Luw2;-><init>(ILax2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v4, v5}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v4

    iget-object v5, v1, Lax2;->w1:Lucb;

    sget-object v6, Lax2;->A1:[Lf88;

    aget-object v3, v6, v3

    invoke-virtual {v5, v1, v3, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    iget-object v1, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    iget-object v1, v1, Lhgc;->a1:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x65

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj46;

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->C()Lewf;

    move-result-object v1

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w:Ll22;

    new-instance v2, Lsv2;

    invoke-direct {v2, v6, v3}, Lsv2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Lvhg;

    invoke-direct {v3, v2}, Lvhg;-><init>(Lzt6;)V

    invoke-static {v1, v3, v6}, Lr2b;->k(Ll22;Lvhg;Lone/me/sdk/arch/Widget;)Lso1;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x351

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    iget-object v2, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lxt;

    sget-object v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf88;

    aget-object v4, v7, v4

    invoke-virtual {v2, v6}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v2, Lc05;->d:Lgi3;

    iget-object v4, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u:Lxt;

    aget-object v3, v7, v3

    invoke-virtual {v4, v6}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v2, v3}, Lgi3;->o(Lgi3;Ljava/lang/Number;)Lc05;

    move-result-object v11

    iget-object v2, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q:Lxt;

    aget-object v3, v7, v5

    invoke-virtual {v2, v6}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object v2, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r:Lxt;

    const/4 v3, 0x2

    aget-object v3, v7, v3

    invoke-virtual {v2, v6}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v2, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s:Lxt;

    const/4 v3, 0x3

    aget-object v3, v7, v3

    invoke-virtual {v2, v6}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v2, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t:Lxt;

    const/4 v3, 0x4

    aget-object v3, v7, v3

    invoke-virtual {v2, v6}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lso1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lax2;

    iget-object v2, v1, Lbx2;->a:Landroid/content/Context;

    iget-object v3, v1, Lbx2;->b:Lfa8;

    iget-object v4, v1, Lbx2;->c:Lfa8;

    iget-object v5, v1, Lbx2;->d:Lfa8;

    iget-object v6, v1, Lbx2;->e:Lfa8;

    iget-object v7, v1, Lbx2;->f:Lfa8;

    iget-object v0, v1, Lbx2;->g:Lfa8;

    move-object/from16 v24, v0

    iget-object v0, v1, Lbx2;->h:Lfa8;

    move-object/from16 v25, v0

    iget-object v0, v1, Lbx2;->i:Lfa8;

    move-object/from16 v26, v0

    iget-object v0, v1, Lbx2;->j:Lfa8;

    move-object/from16 v27, v0

    iget-object v0, v1, Lbx2;->k:Lx4a;

    move-object/from16 v28, v0

    iget-object v0, v1, Lbx2;->l:Ltkg;

    move-object/from16 v29, v0

    iget-object v0, v1, Lbx2;->m:Lv2b;

    move-object/from16 v30, v0

    iget-object v0, v1, Lbx2;->n:Lfa8;

    move-object/from16 v31, v0

    iget-object v0, v1, Lbx2;->o:Lfa8;

    move-object/from16 v32, v0

    iget-object v0, v1, Lbx2;->p:Lfa8;

    move-object/from16 v33, v0

    iget-object v0, v1, Lbx2;->q:Lfa8;

    move-object/from16 v34, v0

    iget-object v0, v1, Lbx2;->r:Lfa8;

    move-object/from16 v35, v0

    iget-object v0, v1, Lbx2;->s:Lfa8;

    iget-object v1, v1, Lbx2;->t:Lfa8;

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v8 .. v37}, Lax2;-><init>(JLc05;Ljava/lang/String;JZZLso1;Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lx4a;Ltkg;Lv2b;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v8

    :pswitch_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf88;

    new-instance v0, Llub;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lah;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v6}, Lah;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Llub;-><init>(Landroid/content/Context;Lah;)V

    return-object v0

    nop

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
