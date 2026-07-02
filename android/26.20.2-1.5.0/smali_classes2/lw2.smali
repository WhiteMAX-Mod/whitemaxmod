.class public final synthetic Llw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Llw2;->a:I

    iput-object p1, p0, Llw2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Llw2;->a:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Llw2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    iget-object v1, v6, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lfrb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfrb;->a()V

    :cond_0
    new-instance v1, Lgrb;

    invoke-direct {v1, v6}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v3, Lgme;->u0:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v5}, Lgrb;->m(Lu5h;)V

    sget v3, Lgme;->v0:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v5}, Lgrb;->a(Lu5h;)V

    new-instance v3, Lorb;

    invoke-virtual {v6}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x1()I

    move-result v5

    const/16 v7, 0xb

    invoke-direct {v3, v4, v4, v5, v7}, Lorb;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lgrb;->c(Lorb;)V

    new-instance v3, Lwrb;

    sget v4, Lcme;->a4:I

    invoke-direct {v3, v4}, Lwrb;-><init>(I)V

    invoke-virtual {v1, v3}, Lgrb;->h(Lasb;)V

    invoke-virtual {v1}, Lgrb;->p()Lfrb;

    move-result-object v1

    iput-object v1, v6, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lfrb;

    return-object v2

    :pswitch_0
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    invoke-virtual {v6}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    invoke-virtual {v6}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Ltx2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnx2;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, Lnx2;-><init>(ILtx2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v4, v5}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v4

    iget-object v5, v1, Ltx2;->z1:Lf17;

    sget-object v6, Ltx2;->D1:[Lre8;

    aget-object v3, v6, v3

    invoke-virtual {v5, v1, v3, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    iget-object v1, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    iget-object v1, v1, Lqnc;->W0:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x62

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll96;

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->A()Le6g;

    move-result-object v1

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

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
    iget-object v1, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w:Lp22;

    new-instance v2, Llw2;

    invoke-direct {v2, v6, v3}, Llw2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Ldxg;

    invoke-direct {v3, v2}, Ldxg;-><init>(Lpz6;)V

    invoke-static {v1, v3, v6}, Lfg8;->l(Lp22;Ldxg;Lone/me/sdk/arch/Widget;)Lyo1;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x36d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux2;

    iget-object v2, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lhu;

    sget-object v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    aget-object v4, v7, v4

    invoke-virtual {v2, v6}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v2, Lb45;->d:Liga;

    iget-object v4, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u:Lhu;

    aget-object v3, v7, v3

    invoke-virtual {v4, v6}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v2, v3}, Liga;->e(Liga;Ljava/lang/Number;)Lb45;

    move-result-object v11

    iget-object v2, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q:Lhu;

    aget-object v3, v7, v5

    invoke-virtual {v2, v6}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object v2, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r:Lhu;

    const/4 v3, 0x2

    aget-object v3, v7, v3

    invoke-virtual {v2, v6}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v2, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s:Lhu;

    const/4 v3, 0x3

    aget-object v3, v7, v3

    invoke-virtual {v2, v6}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v2, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t:Lhu;

    const/4 v3, 0x4

    aget-object v3, v7, v3

    invoke-virtual {v2, v6}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lyo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ltx2;

    iget-object v2, v1, Lux2;->a:Landroid/content/Context;

    iget-object v3, v1, Lux2;->b:Lxg8;

    iget-object v4, v1, Lux2;->c:Lxg8;

    iget-object v5, v1, Lux2;->d:Lxg8;

    iget-object v6, v1, Lux2;->e:Lxg8;

    iget-object v7, v1, Lux2;->f:Lxg8;

    iget-object v0, v1, Lux2;->g:Lxg8;

    move-object/from16 v24, v0

    iget-object v0, v1, Lux2;->h:Lxg8;

    move-object/from16 v25, v0

    iget-object v0, v1, Lux2;->i:Lxg8;

    move-object/from16 v26, v0

    iget-object v0, v1, Lux2;->j:Lxg8;

    move-object/from16 v27, v0

    iget-object v0, v1, Lux2;->k:Liba;

    move-object/from16 v28, v0

    iget-object v0, v1, Lux2;->l:Lyzg;

    move-object/from16 v29, v0

    iget-object v0, v1, Lux2;->m:Lr9b;

    move-object/from16 v30, v0

    iget-object v0, v1, Lux2;->n:Lxg8;

    move-object/from16 v31, v0

    iget-object v0, v1, Lux2;->o:Lxg8;

    move-object/from16 v32, v0

    iget-object v0, v1, Lux2;->p:Lxg8;

    move-object/from16 v33, v0

    iget-object v0, v1, Lux2;->q:Lxg8;

    move-object/from16 v34, v0

    iget-object v0, v1, Lux2;->r:Lxg8;

    move-object/from16 v35, v0

    iget-object v0, v1, Lux2;->s:Lxg8;

    iget-object v1, v1, Lux2;->t:Lxg8;

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v8 .. v37}, Ltx2;-><init>(JLb45;Ljava/lang/String;JZZLyo1;Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Liba;Lyzg;Lr9b;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v8

    :pswitch_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    new-instance v0, Lj1c;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Loje;

    invoke-direct {v2, v6}, Loje;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lj1c;-><init>(Landroid/content/Context;Loje;)V

    return-object v0

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
