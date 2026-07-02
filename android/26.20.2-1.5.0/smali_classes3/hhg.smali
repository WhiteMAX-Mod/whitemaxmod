.class public final synthetic Lhhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V
    .locals 0

    iput p2, p0, Lhhg;->a:I

    iput-object p1, p0, Lhhg;->b:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lhhg;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lhhg;->b:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    invoke-virtual {v3}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    iget-object v3, v3, Lpj8;->d:Lui8;

    sget-object v4, Lui8;->d:Lui8;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    move-object v2, v1

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v1, v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x2e4

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrg;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v5

    sget-object v6, Lzy2;->e:Lzy2;

    iget-object v9, v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->e:Lhhg;

    new-instance v10, Lzf;

    invoke-direct {v10, v9}, Lzf;-><init>(Lpz6;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llrg;

    iget-object v7, v1, Lmrg;->a:Lxg8;

    iget-object v8, v1, Lmrg;->b:Lxg8;

    iget-object v11, v1, Lmrg;->c:Lxg8;

    iget-object v12, v1, Lmrg;->d:Lxg8;

    iget-object v13, v1, Lmrg;->e:Lxg8;

    iget-object v14, v1, Lmrg;->f:Lxg8;

    iget-object v15, v1, Lmrg;->g:Lxg8;

    iget-object v2, v1, Lmrg;->h:Lxg8;

    iget-object v3, v1, Lmrg;->i:Lxg8;

    iget-object v0, v1, Lmrg;->j:Lxg8;

    move-object/from16 v18, v0

    iget-object v0, v1, Lmrg;->k:Lxg8;

    iget-object v1, v1, Lmrg;->l:Ll11;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v20}, Llrg;-><init>(Le6g;Lzy2;Lxg8;Lxg8;Lpz6;Lzf;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ll11;)V

    return-object v4

    :pswitch_1
    iget-object v0, v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x287

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x288

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf8;

    invoke-virtual {v1, v0}, Lyf9;->a(Llf8;)Lxf9;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    invoke-virtual {v3}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Le3a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Le3a;->D(Le3a;ZI)V

    invoke-virtual {v3}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lmh2;

    move-result-object v0

    invoke-virtual {v3, v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l1(Lmh2;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_4
    iget-object v0, v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x2e3

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v23

    sget-object v25, Lzy2;->e:Lzy2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Le3a;

    iget-object v8, v1, Lf3a;->a:Lxg8;

    iget-object v9, v1, Lf3a;->b:Lxg8;

    iget-object v10, v1, Lf3a;->c:Lxg8;

    iget-object v11, v1, Lf3a;->d:Lxg8;

    iget-object v13, v1, Lf3a;->e:Lxg8;

    iget-object v14, v1, Lf3a;->f:Lxg8;

    iget-object v15, v1, Lf3a;->g:Lxg8;

    iget-object v0, v1, Lf3a;->h:Lxg8;

    iget-object v2, v1, Lf3a;->i:Lxg8;

    iget-object v3, v1, Lf3a;->j:Lxg8;

    iget-object v5, v1, Lf3a;->k:Lxg8;

    iget-object v6, v1, Lf3a;->l:Lxg8;

    iget-object v7, v1, Lf3a;->m:Lxg8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lf3a;->n:Lxg8;

    iget-object v1, v1, Lf3a;->o:Lxg8;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    sget-object v24, Ldr5;->a:Ldr5;

    const/16 v26, 0x0

    move-object/from16 v22, v0

    move-object/from16 v27, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v27}, Le3a;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Le6g;Lpi6;Lzy2;Les3;Lxg8;)V

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
