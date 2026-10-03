.class public final synthetic Lt4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V
    .locals 0

    iput-byte p2, p0, Lt4k;->a:B

    iput-object p1, p0, Lt4k;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-byte v1, v0, Lt4k;->a:B

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v0, v0, Lt4k;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x38c

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzai;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v2

    iget-object v4, v2, Lk6k;->I:Lcff;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lzed;

    move-result-object v2

    iget-object v5, v2, Lzed;->d:Lmei;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v0

    iget-object v6, v0, Lk6k;->X:Lcff;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyai;

    iget-object v7, v1, Lzai;->a:Lpl9;

    iget-object v8, v1, Lzai;->b:Lpl9;

    iget-object v9, v1, Lzai;->c:Lzih;

    iget-object v10, v1, Lzai;->d:Lmrg;

    invoke-direct/range {v3 .. v10}, Lyai;-><init>(Lnwh;Lmei;Lnwh;Lpl9;Lpl9;Lzih;Lmrg;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x387

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6k;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lzed;

    move-result-object v2

    iget-object v6, v2, Lzed;->d:Lmei;

    new-instance v7, Lt4k;

    invoke-direct {v7, v0, v4}, Lt4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lzed;

    move-result-object v2

    iget-object v8, v2, Lzed;->c:Lvei;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lqcg;

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lk6k;

    iget-object v10, v1, Ll6k;->a:Leyi;

    iget-object v11, v1, Ll6k;->b:Lsw5;

    iget-object v12, v1, Ll6k;->c:La6i;

    iget-object v13, v1, Ll6k;->d:Le44;

    iget-object v14, v1, Ll6k;->e:Lo2e;

    iget-object v15, v1, Ll6k;->f:Lmfi;

    iget-object v0, v1, Ll6k;->g:Lz3k;

    iget-object v2, v1, Ll6k;->h:Lphi;

    iget-object v3, v1, Ll6k;->i:Lrp9;

    iget-object v4, v1, Ll6k;->j:Lyt9;

    move-object/from16 v16, v0

    iget-object v0, v1, Ll6k;->k:Lvvk;

    move-object/from16 v20, v0

    iget-object v0, v1, Ll6k;->l:Lgei;

    move-object/from16 v21, v0

    iget-object v0, v1, Ll6k;->m:Landroid/content/Context;

    move-object/from16 v22, v0

    iget-object v0, v1, Ll6k;->n:Lpl9;

    move-object/from16 v23, v0

    iget-object v0, v1, Ll6k;->o:Lpl9;

    move-object/from16 v24, v0

    iget-object v0, v1, Ll6k;->p:Lsxc;

    move-object/from16 v25, v0

    iget-object v0, v1, Ll6k;->q:Lxz4;

    move-object/from16 v26, v0

    iget-object v0, v1, Ll6k;->r:Ltu4;

    move-object/from16 v27, v0

    iget-object v0, v1, Ll6k;->s:Lpl9;

    move-object/from16 v28, v0

    iget-object v0, v1, Ll6k;->t:Lpl9;

    move-object/from16 v29, v0

    iget-object v0, v1, Ll6k;->u:Lpl9;

    move-object/from16 v30, v0

    iget-object v0, v1, Ll6k;->v:Lpl9;

    move-object/from16 v31, v0

    iget-object v0, v1, Ll6k;->w:Lpl9;

    move-object/from16 v32, v0

    iget-object v0, v1, Ll6k;->x:Lpl9;

    move-object/from16 v33, v0

    iget-object v0, v1, Ll6k;->y:Lpl9;

    iget-object v1, v1, Ll6k;->z:Lpl9;

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v35}, Lk6k;-><init>(Lmei;Lt4k;Lvei;Lrx9;Leyi;Lsw5;La6i;Le44;Lo2e;Lmfi;Lz3k;Lphi;Lrp9;Lyt9;Lvvk;Lgei;Landroid/content/Context;Lpl9;Lpl9;Lsxc;Lxz4;Ltu4;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_1
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1e;

    invoke-interface {v1}, Lg1e;->get()Lblk;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lnai;

    move-result-object v2

    iget-object v2, v2, Lnai;->g:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v1, v2}, Lblk;->e(F)V

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Ld5k;

    invoke-interface {v1, v0}, Lblk;->b0(Lzkk;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f:Lei2;

    new-instance v2, Lt4k;

    invoke-direct {v2, v0, v3}, Lt4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v2}, Luvi;-><init>(Lax7;)V

    invoke-static {v1, v3, v0}, Lub0;->k(Lei2;Luvi;Lone/me/sdk/arch/Widget;)Lg12;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v1

    iget-object v1, v1, Lk6k;->Z:Lcff;

    new-instance v5, Lfui;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v0, v6}, Lfui;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v7

    invoke-interface {v7}, Lfo9;->f()Lho9;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v5

    new-instance v7, Ly4k;

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-direct {v7, v9, v0, v8}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v8, Lpg7;

    const/4 v10, 0x3

    invoke-direct {v8, v5, v7, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v5

    invoke-static {v8, v5}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v5

    iget-object v5, v5, Lk6k;->m1:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v7

    invoke-interface {v7}, Lfo9;->f()Lho9;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v5

    new-instance v7, Ly4k;

    const/16 v8, 0xc

    invoke-direct {v7, v9, v0, v8}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v11, Lpg7;

    invoke-direct {v11, v5, v7, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v5

    invoke-static {v11, v5}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v5

    iget-object v5, v5, Lk6k;->o1:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v7

    invoke-interface {v7}, Lfo9;->f()Lho9;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v5

    new-instance v7, Ly4k;

    const/16 v11, 0xe

    invoke-direct {v7, v9, v0, v11}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v11, Lpg7;

    invoke-direct {v11, v5, v7, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v5

    invoke-static {v11, v5}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v5

    iget-object v5, v5, Lk6k;->c1:Lcf7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v7

    invoke-interface {v7}, Lfo9;->f()Lho9;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v5

    new-instance v7, Ly4k;

    invoke-direct {v7, v9, v0, v3}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v5, v7, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v5

    invoke-static {v3, v5}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v3

    iget-object v3, v3, Lk6k;->E:Lbs0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v3, v5, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v5, Ly4k;

    invoke-direct {v5, v9, v0, v10}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v3, v5, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v7, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v3

    iget-object v3, v3, Lk6k;->p1:Lcff;

    new-instance v5, Ln10;

    invoke-direct {v5, v3, v8}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v5, v3, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v5, Ly4k;

    const/4 v7, 0x4

    invoke-direct {v5, v9, v0, v7}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v3, v5, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v7, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lyai;

    move-result-object v3

    iget-object v3, v3, Lyai;->n:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v3, v5, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v5, Ly4k;

    invoke-direct {v5, v9, v0, v2}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v3, v5, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v2, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v2

    iget-object v2, v2, Lk6k;->J:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v3, Ly4k;

    invoke-direct {v3, v9, v0, v4}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v2, v3, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v4, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v2

    iget-object v2, v2, Lk6k;->I:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v3, Ly4k;

    invoke-direct {v3, v9, v0, v6}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v2, v3, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v4, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v2

    iget-object v2, v2, Lk6k;->I:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v3, Ly4k;

    const/4 v4, 0x1

    invoke-direct {v3, v9, v0, v4}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v2, v3, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v5, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v2

    iget-object v2, v2, Lk6k;->k1:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v3, Ly4k;

    const/16 v5, 0xf

    invoke-direct {v3, v9, v0, v5}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v2, v3, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v5, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lnai;

    move-result-object v2

    iget-object v2, v2, Lnai;->x:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v3, Ly4k;

    const/4 v5, 0x7

    invoke-direct {v3, v9, v0, v5}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v2, v3, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v5, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lnai;

    move-result-object v2

    iget-object v2, v2, Lnai;->r:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v3, Ly4k;

    const/16 v5, 0x8

    invoke-direct {v3, v9, v0, v5}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v2, v3, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v5, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lnai;

    move-result-object v2

    iget-object v2, v2, Lnai;->i:Lcff;

    new-instance v3, Ltvd;

    const/16 v5, 0x13

    invoke-direct {v3, v2, v5}, Ltvd;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v3, Ly4k;

    const/16 v5, 0x9

    invoke-direct {v3, v9, v0, v5}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v2, v3, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v6, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lnai;

    move-result-object v2

    iget-object v2, v2, Lnai;->o:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v3, Ly4k;

    const/16 v6, 0xa

    invoke-direct {v3, v9, v0, v6}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v2, v3, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v6, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lnai;

    move-result-object v2

    iget-object v2, v2, Lnai;->g:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v3, Ly4k;

    const/16 v6, 0xb

    invoke-direct {v3, v9, v0, v6}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v2, v3, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v6, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v2

    iget-object v2, v2, Lk6k;->l1:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Ly4k;

    const/4 v3, 0x6

    invoke-direct {v2, v9, v0, v3}, Ly4k;-><init>(Lu15;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v3, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Luef;

    sget-object v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5d;

    new-instance v2, Lt4k;

    invoke-direct {v2, v0, v4}, Lt4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object v2, v1, Lt5d;->A:Lax7;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw;

    invoke-virtual {v0, v1}, Lkw;->a(Landroid/app/Activity;)V

    :cond_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v0

    iget-object v1, v0, Lk6k;->r:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "onToolbarTitleClick"

    invoke-static {v3, v5, v1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lk6k;->c:Lmei;

    iget-object v3, v0, Lk6k;->H:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7i;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ll7i;->o()I

    move-result v4

    :cond_4
    invoke-virtual {v0}, Lk6k;->e1()Z

    move-result v3

    if-nez v3, :cond_5

    instance-of v3, v1, Llei;

    if-eqz v3, :cond_5

    invoke-static {v4, v2}, Laii;->c(II)Z

    move-result v2

    if-nez v2, :cond_5

    check-cast v1, Llei;

    iget-wide v1, v1, Llei;->a:J

    iget-object v0, v0, Lk6k;->l1:Ljs6;

    new-instance v3, Lx9i;

    invoke-direct {v3, v1, v2}, Lx9i;-><init>(J)V

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->x()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4i;

    iget v0, v0, Ln4i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
