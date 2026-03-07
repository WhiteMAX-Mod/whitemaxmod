.class public final synthetic Lzw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lzw2;->a:I

    iput-object p1, p0, Lzw2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lzw2;->a:I

    const/4 v2, 0x5

    sget-object v3, Ld2i;->a:Ld2i;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lzw2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    invoke-virtual {v7}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    iget-object v1, v7, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y0:Lx2c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx2c;->a()V

    :cond_0
    new-instance v1, Ly2c;

    invoke-direct {v1, v7}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Ls1f;->s0:I

    new-instance v5, Logh;

    invoke-direct {v5, v2}, Logh;-><init>(I)V

    invoke-virtual {v1, v5}, Ly2c;->j(Ltgh;)V

    sget v2, Ls1f;->t0:I

    new-instance v5, Logh;

    invoke-direct {v5, v2}, Logh;-><init>(I)V

    invoke-virtual {v1, v5}, Ly2c;->a(Ltgh;)V

    new-instance v2, Lg3c;

    invoke-virtual {v7}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1()I

    move-result v5

    invoke-direct {v2, v6, v6, v5, v4}, Lg3c;-><init>(IIII)V

    invoke-virtual {v1, v2}, Ly2c;->c(Lg3c;)V

    new-instance v2, Lm3c;

    sget v4, Le1f;->N:I

    invoke-direct {v2, v4}, Lm3c;-><init>(I)V

    invoke-virtual {v1, v2}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v1}, Ly2c;->m()Lx2c;

    move-result-object v1

    iput-object v1, v7, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y0:Lx2c;

    return-object v3

    :pswitch_1
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    invoke-virtual {v7}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhz2;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lhz2;-><init>(Liz2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v4, v5}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v4

    iget-object v5, v1, Liz2;->w1:Lmlj;

    sget-object v6, Liz2;->A1:[Lki8;

    aget-object v2, v6, v2

    invoke-virtual {v5, v1, v2, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    iget-object v1, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v6}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    iget-object v1, v1, Lqa6;->Q:Ly96;

    invoke-virtual {v1}, Ly96;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    new-instance v1, Leq1;

    new-instance v2, Lzw2;

    const/4 v3, 0x6

    invoke-direct {v2, v7, v3}, Lzw2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v2}, Lb7h;-><init>(Lc37;)V

    new-instance v2, Lchj;

    invoke-direct {v2, v7, v6}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Leq1;-><init>(Lb7h;Lchj;)V

    return-object v1

    :pswitch_4
    iget-object v1, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x27e

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz2;

    iget-object v3, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lav;

    sget-object v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    aget-object v6, v8, v6

    invoke-virtual {v3, v7}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v3, Ll65;->d:Lh7b;

    iget-object v6, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Lav;

    aget-object v2, v8, v2

    invoke-virtual {v6, v7}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v3, v2}, Lh7b;->k(Lh7b;Ljava/lang/Number;)Ll65;

    move-result-object v12

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Lav;

    aget-object v3, v8, v5

    invoke-virtual {v2, v7}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lav;

    const/4 v3, 0x2

    aget-object v3, v8, v3

    invoke-virtual {v2, v7}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lav;

    aget-object v3, v8, v4

    invoke-virtual {v2, v7}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Lav;

    const/4 v3, 0x4

    aget-object v3, v8, v3

    invoke-virtual {v2, v7}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Leq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Liz2;

    iget-object v2, v1, Ljz2;->a:Landroid/content/Context;

    iget-object v3, v1, Ljz2;->b:Lxk8;

    iget-object v4, v1, Ljz2;->c:Lxk8;

    iget-object v5, v1, Ljz2;->d:Lxk8;

    iget-object v6, v1, Ljz2;->e:Lxk8;

    iget-object v7, v1, Ljz2;->f:Lxk8;

    iget-object v8, v1, Ljz2;->g:Lxk8;

    iget-object v0, v1, Ljz2;->h:Lxk8;

    move-object/from16 v26, v0

    iget-object v0, v1, Ljz2;->i:Lxk8;

    move-object/from16 v27, v0

    iget-object v0, v1, Ljz2;->j:Lwka;

    move-object/from16 v28, v0

    iget-object v0, v1, Ljz2;->k:Leah;

    move-object/from16 v29, v0

    iget-object v0, v1, Ljz2;->l:Lylb;

    move-object/from16 v30, v0

    iget-object v0, v1, Ljz2;->m:Lxk8;

    move-object/from16 v31, v0

    iget-object v0, v1, Ljz2;->n:Lxk8;

    move-object/from16 v32, v0

    iget-object v0, v1, Ljz2;->o:Lxk8;

    move-object/from16 v33, v0

    iget-object v0, v1, Ljz2;->p:Lxk8;

    move-object/from16 v34, v0

    iget-object v0, v1, Ljz2;->q:Lxk8;

    move-object/from16 v35, v0

    iget-object v0, v1, Ljz2;->r:Lxk8;

    move-object/from16 v36, v0

    iget-object v0, v1, Ljz2;->s:Lxk8;

    move-object/from16 v37, v0

    iget-object v0, v1, Ljz2;->t:Lxk8;

    move-object/from16 v38, v0

    iget-object v0, v1, Ljz2;->u:Lxk8;

    iget-object v1, v1, Ljz2;->v:Lxk8;

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v9 .. v40}, Liz2;-><init>(JLl65;Ljava/lang/String;JZZLeq1;Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lwka;Leah;Lylb;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v9

    :pswitch_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    new-instance v0, Lzac;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lelk;

    const/16 v3, 0xb

    invoke-direct {v2, v7, v3}, Lelk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lzac;-><init>(Landroid/content/Context;Lelk;)V

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
