.class public final synthetic La03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, La03;->a:I

    iput-object p1, p0, La03;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, La03;->a:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, La03;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    iget-object v1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Letb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Letb;->a()V

    :cond_0
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const v3, 0x7f110577

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    const v3, 0x7f110578

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v1()I

    move-result v5

    const/16 v6, 0xb

    invoke-direct {v3, v4, v4, v5, v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v4, 0x7f080777

    invoke-direct {v3, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v3}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Letb;

    return-object v2

    :pswitch_0
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc13;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v0, v4}, Lc13;-><init>(ILi13;Lmk4;)V

    invoke-static {v0, v4, v1, v5}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v1

    iget-object v4, v0, Li13;->F1:Leq9;

    sget-object v5, Li13;->J1:[Lel8;

    aget-object v3, v5, v3

    invoke-virtual {v4, v0, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    iget-object v1, v1, Lboc;->P0:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x5e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->x()Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w:Lv52;

    new-instance v2, La03;

    invoke-direct {v2, v0, v3}, La03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Letg;

    invoke-direct {v3, v2}, Letg;-><init>(Lv57;)V

    invoke-static {v1, v3, v0}, Ljz8;->J(Lv52;Letg;Lone/me/sdk/arch/Widget;)Lkr1;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x396

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj13;

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lnv;

    sget-object v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    aget-object v4, v6, v4

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v2, Lh95;->d:Lk2b;

    iget-object v4, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u:Lnv;

    aget-object v3, v6, v3

    invoke-virtual {v4, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v2, v3}, Lk2b;->b(Lk2b;Ljava/lang/Number;)Lh95;

    move-result-object v10

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q:Lnv;

    aget-object v3, v6, v5

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r:Lnv;

    const/4 v3, 0x2

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s:Lnv;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v2, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t:Lnv;

    const/4 v3, 0x4

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Li13;

    iget-object v0, v1, Lj13;->a:Landroid/content/Context;

    iget-object v2, v1, Lj13;->b:Lon8;

    iget-object v3, v1, Lj13;->c:Lon8;

    iget-object v4, v1, Lj13;->d:Lon8;

    iget-object v5, v1, Lj13;->e:Lon8;

    iget-object v6, v1, Lj13;->f:Lon8;

    move-object/from16 v17, v0

    iget-object v0, v1, Lj13;->g:Lon8;

    move-object/from16 v23, v0

    iget-object v0, v1, Lj13;->h:Lon8;

    move-object/from16 v24, v0

    iget-object v0, v1, Lj13;->i:Lon8;

    move-object/from16 v25, v0

    iget-object v0, v1, Lj13;->j:Lon8;

    move-object/from16 v26, v0

    iget-object v0, v1, Lj13;->k:Lxga;

    move-object/from16 v27, v0

    iget-object v0, v1, Lj13;->l:Ltvg;

    move-object/from16 v28, v0

    iget-object v0, v1, Lj13;->m:Lugb;

    move-object/from16 v29, v0

    iget-object v0, v1, Lj13;->n:Lon8;

    move-object/from16 v30, v0

    iget-object v0, v1, Lj13;->o:Lon8;

    move-object/from16 v31, v0

    iget-object v0, v1, Lj13;->p:Lon8;

    move-object/from16 v32, v0

    iget-object v0, v1, Lj13;->q:Lon8;

    move-object/from16 v33, v0

    iget-object v0, v1, Lj13;->r:Lon8;

    move-object/from16 v34, v0

    iget-object v0, v1, Lj13;->s:Lon8;

    iget-object v1, v1, Lj13;->t:Lon8;

    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v7 .. v36}, Li13;-><init>(JLh95;Ljava/lang/String;JZZLkr1;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lxga;Ltvg;Lugb;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v7

    :pswitch_5
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    new-instance v1, Lf2c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ltq0;

    invoke-direct {v3, v0}, Ltq0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lf2c;-><init>(Landroid/content/Context;Ltq0;)V

    return-object v1

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
