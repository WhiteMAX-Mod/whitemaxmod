.class public final synthetic Labi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V
    .locals 0

    iput-byte p2, p0, Labi;->a:B

    iput-object p1, p0, Labi;->b:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-byte v1, v0, Labi;->a:B

    const/4 v2, 0x0

    iget-object v0, v0, Labi;->b:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    iget-object v1, v1, Lho9;->c:Lmn9;

    sget-object v3, Lmn9;->d:Lmn9;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x330

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-static {v2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    sget-object v3, Lnh3;->e:Lnh3;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->e:Labi;

    new-instance v4, Lbb0;

    invoke-direct {v4, v0}, Lbb0;-><init>(Lax7;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Leqi;->a(Lnwh;Lnh3;Lax7;Lbb0;)Ldqi;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x18a

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpa;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x18d

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj9;

    invoke-virtual {v1, v0}, Lcpa;->a(Lpj9;)Lbpa;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lccb;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lccb;->n1(Lccb;ZI)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lay2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1(Lay2;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x32f

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x99

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-static {v2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v23

    sget-object v25, Lnh3;->e:Lnh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lccb;

    iget-object v8, v1, Ldcb;->a:Lpl9;

    iget-object v9, v1, Ldcb;->b:Lpl9;

    iget-object v10, v1, Ldcb;->c:Lpl9;

    iget-object v11, v1, Ldcb;->d:Lpl9;

    iget-object v13, v1, Ldcb;->e:Lpl9;

    iget-object v14, v1, Ldcb;->f:Lpl9;

    iget-object v15, v1, Ldcb;->g:Lpl9;

    iget-object v0, v1, Ldcb;->h:Lpl9;

    iget-object v2, v1, Ldcb;->i:Lpl9;

    iget-object v3, v1, Ldcb;->j:Lpl9;

    iget-object v5, v1, Ldcb;->k:Lpl9;

    iget-object v6, v1, Ldcb;->l:Lpl9;

    iget-object v7, v1, Ldcb;->m:Lpl9;

    move-object/from16 v16, v0

    iget-object v0, v1, Ldcb;->n:Lpl9;

    move-object/from16 v22, v0

    iget-object v0, v1, Ldcb;->o:Lpl9;

    iget-object v1, v1, Ldcb;->p:Lpl9;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    sget-object v24, Lcm6;->a:Lcm6;

    const/16 v26, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v28}, Lccb;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lnwh;Lcf7;Lnh3;Lqd4;Lpl9;Lpl9;)V

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
