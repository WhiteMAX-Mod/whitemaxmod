.class public final synthetic Libg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V
    .locals 0

    iput p2, p0, Libg;->a:I

    iput-object p1, p0, Libg;->b:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Libg;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Libg;->b:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    check-cast v1, Leq8;

    iget-object v1, v1, Leq8;->d:Lip8;

    sget-object v3, Lip8;->d:Lip8;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x309

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqng;

    invoke-static {v2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v2

    sget-object v3, Lp23;->e:Lp23;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->e:Libg;

    new-instance v4, Lmi6;

    invoke-direct {v4, v0}, Lmi6;-><init>(Lv57;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lqng;->a(Ljzf;Lp23;Lv57;Lmi6;)Lpng;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x16c

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x17c

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl8;

    invoke-virtual {v1, v0}, Ltl9;->a(Lzl8;)Lsl9;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lt8a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lt8a;->E(Lt8a;ZI)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k1()Ltk2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->j1(Ltk2;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x308

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x5e

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-static {v2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v23

    sget-object v25, Lp23;->e:Lp23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt8a;

    iget-object v8, v1, Lu8a;->a:Lon8;

    iget-object v9, v1, Lu8a;->b:Lon8;

    iget-object v10, v1, Lu8a;->c:Lon8;

    iget-object v11, v1, Lu8a;->d:Lon8;

    iget-object v13, v1, Lu8a;->e:Lon8;

    iget-object v14, v1, Lu8a;->f:Lon8;

    iget-object v15, v1, Lu8a;->g:Lon8;

    iget-object v0, v1, Lu8a;->h:Lon8;

    iget-object v2, v1, Lu8a;->i:Lon8;

    iget-object v3, v1, Lu8a;->j:Lon8;

    iget-object v5, v1, Lu8a;->k:Lon8;

    iget-object v6, v1, Lu8a;->l:Lon8;

    iget-object v7, v1, Lu8a;->m:Lon8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lu8a;->n:Lon8;

    iget-object v1, v1, Lu8a;->o:Lon8;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    sget-object v24, Ltx5;->a:Ltx5;

    const/16 v26, 0x0

    move-object/from16 v22, v0

    move-object/from16 v27, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v27}, Lt8a;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ljzf;Llo6;Lp23;Lru/ok/tamtam/android/messages/comments/CommentsId;Lon8;)V

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
