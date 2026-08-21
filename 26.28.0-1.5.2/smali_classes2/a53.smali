.class public final synthetic La53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, La53;->a:I

    iput-object p1, p0, La53;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, La53;->a:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, La53;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le63;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v0, v4}, Le63;-><init>(ILl63;Llq4;)V

    invoke-static {v0, v4, v1, v5}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v1

    iget-object v4, v0, Ll63;->K1:Lp3c;

    sget-object v5, Ll63;->O1:[Lzv8;

    aget-object v3, v5, v3

    invoke-virtual {v4, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    iget-object v1, v1, Le5d;->P0:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x5c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->w()Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

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
    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w:Lca2;

    new-instance v2, La53;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, La53;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v2}, Lifh;-><init>(Laf7;)V

    invoke-static {v1, v3, v0}, Lvd7;->o(Lca2;Lifh;Lone/me/sdk/arch/Widget;)Lxu1;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x3b2

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lvv;

    sget-object v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    aget-object v4, v6, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v2, Lmg5;->d:Lku6;

    iget-object v4, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u:Lvv;

    aget-object v3, v6, v3

    invoke-virtual {v4, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v2, v3}, Lku6;->q(Lku6;Ljava/lang/Number;)Lmg5;

    move-result-object v10

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q:Lvv;

    aget-object v3, v6, v5

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r:Lvv;

    const/4 v3, 0x2

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s:Lvv;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t:Lvv;

    const/4 v3, 0x4

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lxu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ll63;

    iget-object v0, v1, Lm63;->a:Landroid/content/Context;

    iget-object v2, v1, Lm63;->b:Lny8;

    iget-object v3, v1, Lm63;->c:Lny8;

    iget-object v4, v1, Lm63;->d:Lny8;

    iget-object v5, v1, Lm63;->e:Lny8;

    iget-object v6, v1, Lm63;->f:Lny8;

    move-object/from16 v17, v0

    iget-object v0, v1, Lm63;->g:Lny8;

    move-object/from16 v23, v0

    iget-object v0, v1, Lm63;->h:Lny8;

    move-object/from16 v24, v0

    iget-object v0, v1, Lm63;->i:Lny8;

    move-object/from16 v25, v0

    iget-object v0, v1, Lm63;->j:Lny8;

    move-object/from16 v26, v0

    iget-object v0, v1, Lm63;->k:Lsua;

    move-object/from16 v27, v0

    iget-object v0, v1, Lm63;->l:Lxhh;

    move-object/from16 v28, v0

    iget-object v0, v1, Lm63;->m:Lpvb;

    move-object/from16 v29, v0

    iget-object v0, v1, Lm63;->n:Lny8;

    move-object/from16 v30, v0

    iget-object v0, v1, Lm63;->o:Lny8;

    move-object/from16 v31, v0

    iget-object v0, v1, Lm63;->p:Lny8;

    move-object/from16 v32, v0

    iget-object v0, v1, Lm63;->q:Lny8;

    move-object/from16 v33, v0

    iget-object v0, v1, Lm63;->r:Lny8;

    move-object/from16 v34, v0

    iget-object v0, v1, Lm63;->s:Lny8;

    move-object/from16 v35, v0

    iget-object v0, v1, Lm63;->t:Lny8;

    move-object/from16 v36, v0

    iget-object v0, v1, Lm63;->u:Ldg0;

    iget-object v1, v1, Lm63;->v:Le5d;

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v7 .. v38}, Ll63;-><init>(JLmg5;Ljava/lang/String;JZZLxu1;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lsua;Lxhh;Lpvb;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Ldg0;Le5d;)V

    return-object v7

    :pswitch_4
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    new-instance v1, Lsic;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lks9;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lks9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lsic;-><init>(Landroid/content/Context;Lks9;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    iget-object v1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lg8c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg8c;->a()V

    :cond_1
    new-instance v1, Lh8c;

    invoke-direct {v1, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Ltnh;

    const v5, 0x7f11050c

    invoke-direct {v3, v5}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v3}, Lh8c;->m(Lynh;)V

    new-instance v3, Ltnh;

    const v5, 0x7f11050d

    invoke-direct {v3, v5}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v3}, Lh8c;->a(Lynh;)V

    new-instance v3, Lo8c;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()I

    move-result v5

    const/16 v6, 0xb

    invoke-direct {v3, v4, v4, v5, v6}, Lo8c;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lh8c;->c(Lo8c;)V

    new-instance v3, Lw8c;

    const v4, 0x7f08077d

    invoke-direct {v3, v4}, Lw8c;-><init>(I)V

    invoke-virtual {v1, v3}, Lh8c;->h(La9c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lg8c;

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
