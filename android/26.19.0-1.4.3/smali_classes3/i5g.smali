.class public final synthetic Li5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V
    .locals 0

    iput p2, p0, Li5g;->a:I

    iput-object p1, p0, Li5g;->b:Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Li5g;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Li5g;->b:Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    invoke-virtual {v3}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->k1()Lbx9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lbx9;->D(Lbx9;ZI)V

    invoke-virtual {v3}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->j1()Lwg2;

    move-result-object v1

    invoke-virtual {v3, v1}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->i1(Lwg2;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    invoke-virtual {v3}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    iget-object v3, v3, Lyc8;->d:Lcc8;

    sget-object v4, Lcc8;->d:Lcc8;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    move-object v2, v1

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v1, v3, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x2cd

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacg;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v5

    sget-object v6, Ldy2;->e:Ldy2;

    iget-object v9, v3, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->e:Li5g;

    new-instance v10, Ljz8;

    invoke-direct {v10, v9}, Ljz8;-><init>(Lzt6;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzbg;

    iget-object v7, v1, Lacg;->a:Lfa8;

    iget-object v8, v1, Lacg;->b:Lfa8;

    iget-object v11, v1, Lacg;->c:Lfa8;

    iget-object v12, v1, Lacg;->d:Lfa8;

    iget-object v13, v1, Lacg;->e:Lfa8;

    iget-object v14, v1, Lacg;->f:Lfa8;

    iget-object v15, v1, Lacg;->g:Lfa8;

    iget-object v2, v1, Lacg;->h:Lfa8;

    iget-object v3, v1, Lacg;->i:Lfa8;

    iget-object v0, v1, Lacg;->j:Lfa8;

    move-object/from16 v18, v0

    iget-object v0, v1, Lacg;->k:Lfa8;

    iget-object v1, v1, Lacg;->l:Ln11;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v20}, Lzbg;-><init>(Lewf;Ldy2;Lfa8;Lfa8;Lzt6;Ljz8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ln11;)V

    return-object v4

    :pswitch_2
    iget-object v0, v3, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x139

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb89;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x13c

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz88;

    invoke-virtual {v1, v0}, Lb89;->a(Lz88;)La89;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v3, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x2cc

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0xa3

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v23

    sget-object v25, Ldy2;->e:Ldy2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbx9;

    iget-object v8, v1, Lcx9;->a:Lfa8;

    iget-object v9, v1, Lcx9;->b:Lfa8;

    iget-object v10, v1, Lcx9;->c:Lfa8;

    iget-object v11, v1, Lcx9;->d:Lfa8;

    iget-object v13, v1, Lcx9;->e:Lfa8;

    iget-object v14, v1, Lcx9;->f:Lfa8;

    iget-object v15, v1, Lcx9;->g:Lfa8;

    iget-object v0, v1, Lcx9;->h:Lfa8;

    iget-object v2, v1, Lcx9;->i:Lfa8;

    iget-object v3, v1, Lcx9;->j:Lfa8;

    iget-object v5, v1, Lcx9;->k:Lfa8;

    iget-object v6, v1, Lcx9;->l:Lfa8;

    iget-object v7, v1, Lcx9;->m:Lfa8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcx9;->n:Lfa8;

    iget-object v1, v1, Lcx9;->o:Lfa8;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    sget-object v24, Ltm5;->a:Ltm5;

    const/16 v26, 0x0

    move-object/from16 v22, v0

    move-object/from16 v27, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v27}, Lbx9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lewf;Lld6;Ldy2;Lhp3;Lfa8;)V

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
