.class public final synthetic Lf43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lf43;->a:I

    iput-object p1, p0, Lf43;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lf43;->a:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lf43;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    iget-object v1, v7, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lgqc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgqc;->a()V

    :cond_0
    new-instance v1, Lhqc;

    invoke-direct {v1, v7}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Lpvf;->s0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    invoke-virtual {v1, v5}, Lhqc;->m(Lgfi;)V

    sget v4, Lpvf;->t0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    invoke-virtual {v1, v5}, Lhqc;->a(Lgfi;)V

    new-instance v4, Lpqc;

    invoke-virtual {v7}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l1()I

    move-result v5

    invoke-direct {v4, v6, v6, v5, v3}, Lpqc;-><init>(IIII)V

    invoke-virtual {v1, v4}, Lhqc;->c(Lpqc;)V

    new-instance v3, Lwqc;

    sget v4, Lbvf;->R:I

    invoke-direct {v3, v4}, Lwqc;-><init>(I)V

    invoke-virtual {v1, v3}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v1}, Lhqc;->p()Lgqc;

    move-result-object v1

    iput-object v1, v7, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lgqc;

    return-object v2

    :pswitch_0
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    invoke-virtual {v7}, Lks4;->getRouter()Lztf;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    invoke-virtual {v7}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Li63;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Li63;-><init>(Lj63;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v3, v5}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v3

    iget-object v5, v1, Lj63;->x1:Lgif;

    sget-object v6, Lj63;->B1:[Lf09;

    aget-object v4, v6, v4

    invoke-virtual {v5, v1, v4, v3}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    iget-object v1, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v6}, Lf7g;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    iget-object v1, v1, Lyn6;->h0:Lcn6;

    invoke-virtual {v1}, Lcn6;->k()Ljava/lang/Object;

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
    iget-object v1, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:Lra2;

    new-instance v2, Lf43;

    invoke-direct {v2, v7, v4}, Lf43;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    invoke-static {v1, v3, v7}, Luh3;->m(Lra2;Ln5i;Lone/me/sdk/arch/Widget;)Lmv1;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x308

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk63;

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lwv;

    sget-object v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    aget-object v6, v8, v6

    invoke-virtual {v2, v7}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v2, Lsh5;->d:Lz9h;

    iget-object v6, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lwv;

    aget-object v4, v8, v4

    invoke-virtual {v6, v7}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v2, v4}, Lz9h;->d(Lz9h;Ljava/lang/Number;)Lsh5;

    move-result-object v12

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q:Lwv;

    aget-object v4, v8, v5

    invoke-virtual {v2, v7}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r:Lwv;

    const/4 v4, 0x2

    aget-object v4, v8, v4

    invoke-virtual {v2, v7}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s:Lwv;

    aget-object v3, v8, v3

    invoke-virtual {v2, v7}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lwv;

    const/4 v3, 0x4

    aget-object v3, v8, v3

    invoke-virtual {v2, v7}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lmv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lj63;

    iget-object v2, v1, Lk63;->a:Landroid/content/Context;

    iget-object v3, v1, Lk63;->b:Lt29;

    iget-object v4, v1, Lk63;->c:Lt29;

    iget-object v5, v1, Lk63;->d:Lt29;

    iget-object v6, v1, Lk63;->e:Lt29;

    iget-object v7, v1, Lk63;->f:Lt29;

    iget-object v8, v1, Lk63;->g:Lt29;

    iget-object v0, v1, Lk63;->h:Lt29;

    move-object/from16 v26, v0

    iget-object v0, v1, Lk63;->i:Lt29;

    move-object/from16 v27, v0

    iget-object v0, v1, Lk63;->j:Lt29;

    move-object/from16 v28, v0

    iget-object v0, v1, Lk63;->k:Lo7b;

    move-object/from16 v29, v0

    iget-object v0, v1, Lk63;->l:Lt8i;

    move-object/from16 v30, v0

    iget-object v0, v1, Lk63;->m:Lv8c;

    move-object/from16 v31, v0

    iget-object v0, v1, Lk63;->n:Lt29;

    move-object/from16 v32, v0

    iget-object v0, v1, Lk63;->o:Lt29;

    move-object/from16 v33, v0

    iget-object v0, v1, Lk63;->p:Lt29;

    move-object/from16 v34, v0

    iget-object v0, v1, Lk63;->q:Lt29;

    move-object/from16 v35, v0

    iget-object v0, v1, Lk63;->r:Lt29;

    move-object/from16 v36, v0

    iget-object v0, v1, Lk63;->s:Lt29;

    iget-object v1, v1, Lk63;->t:Lt29;

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v9 .. v38}, Lj63;-><init>(JLsh5;Ljava/lang/String;JZZLmv1;Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lo7b;Lt8i;Lv8c;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v9

    :pswitch_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    new-instance v0, Ltzc;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lfk5;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v7}, Lfk5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Ltzc;-><init>(Landroid/content/Context;Lfk5;)V

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
