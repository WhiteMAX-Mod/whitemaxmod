.class public final synthetic Lnlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V
    .locals 0

    iput p2, p0, Lnlg;->a:I

    iput-object p1, p0, Lnlg;->b:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lnlg;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Lnlg;->b:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    iget-object v1, v1, Lfv8;->d:Lku8;

    sget-object v3, Lku8;->d:Lku8;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x31a

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxg;

    invoke-static {v2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    sget-object v3, Li53;->e:Li53;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->e:Lnlg;

    new-instance v4, Lyi9;

    invoke-direct {v4, v0}, Lyi9;-><init>(Lv97;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lzxg;->a(Lf9g;Li53;Lv97;Lyi9;)Lyxg;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x2b2

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x2b9

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq8;

    invoke-virtual {v1, v0}, Lhs9;->a(Lzq8;)Lgs9;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lofa;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lofa;->E(Lofa;ZI)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Ljn2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1(Ljn2;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x319

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x60

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-static {v2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v23

    sget-object v25, Li53;->e:Li53;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lofa;

    iget-object v8, v1, Lpfa;->a:Lks8;

    iget-object v9, v1, Lpfa;->b:Lks8;

    iget-object v10, v1, Lpfa;->c:Lks8;

    iget-object v11, v1, Lpfa;->d:Lks8;

    iget-object v13, v1, Lpfa;->e:Lks8;

    iget-object v14, v1, Lpfa;->f:Lks8;

    iget-object v15, v1, Lpfa;->g:Lks8;

    iget-object v0, v1, Lpfa;->h:Lks8;

    iget-object v2, v1, Lpfa;->i:Lks8;

    iget-object v3, v1, Lpfa;->j:Lks8;

    iget-object v5, v1, Lpfa;->k:Lks8;

    iget-object v6, v1, Lpfa;->l:Lks8;

    iget-object v7, v1, Lpfa;->m:Lks8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lpfa;->n:Lks8;

    iget-object v1, v1, Lpfa;->o:Lks8;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    sget-object v24, Ly16;->a:Ly16;

    const/16 v26, 0x0

    move-object/from16 v22, v0

    move-object/from16 v27, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v27}, Lofa;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lf9g;Lys6;Li53;Loz3;Lks8;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
