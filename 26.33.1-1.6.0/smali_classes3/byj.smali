.class public final synthetic Lbyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V
    .locals 0

    iput-byte p2, p0, Lbyj;->a:B

    iput-object p1, p0, Lbyj;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbyj;->a:B

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v0, v0, Lbyj;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Llbb;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x363

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4i;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v2

    iget-object v4, v2, Lszj;->H:Lcbf;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lwbd;

    move-result-object v2

    iget-object v5, v2, Lwbd;->d:Lc8i;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v0

    iget-object v6, v0, Lszj;->J:Lcbf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx4i;

    iget-object v7, v1, Ly4i;->a:Lvj9;

    iget-object v8, v1, Ly4i;->b:Lvj9;

    iget-object v9, v1, Ly4i;->c:Lheh;

    iget-object v10, v1, Ly4i;->d:Lzmg;

    invoke-direct/range {v3 .. v10}, Lx4i;-><init>(Ltrh;Lc8i;Ltrh;Lvj9;Lvj9;Lheh;Lzmg;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Llbb;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x35e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzj;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lwbd;

    move-result-object v2

    iget-object v6, v2, Lwbd;->d:Lc8i;

    new-instance v7, Lbyj;

    invoke-direct {v7, v0, v4}, Lbyj;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lwbd;

    move-result-object v2

    iget-object v8, v2, Lwbd;->c:Ljava/lang/Long;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Le8g;

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lszj;

    iget-object v10, v1, Ltzj;->a:Llri;

    iget-object v11, v1, Ltzj;->b:Lvv5;

    iget-object v12, v1, Ltzj;->c:Ls24;

    iget-object v13, v1, Ltzj;->d:Lbzd;

    iget-object v14, v1, Ltzj;->e:Ly8i;

    iget-object v15, v1, Ltzj;->f:Lhxj;

    iget-object v0, v1, Ltzj;->g:Labi;

    iget-object v2, v1, Ltzj;->h:Lxn9;

    iget-object v3, v1, Ltzj;->i:Les9;

    iget-object v4, v1, Ltzj;->j:Lfpk;

    move-object/from16 v16, v0

    iget-object v0, v1, Ltzj;->k:Lw7i;

    move-object/from16 v20, v0

    iget-object v0, v1, Ltzj;->l:Landroid/content/Context;

    move-object/from16 v21, v0

    iget-object v0, v1, Ltzj;->m:Lvj9;

    move-object/from16 v22, v0

    iget-object v0, v1, Ltzj;->n:Lvj9;

    move-object/from16 v23, v0

    iget-object v0, v1, Ltzj;->o:Lbvc;

    move-object/from16 v24, v0

    iget-object v0, v1, Ltzj;->p:Lfy4;

    move-object/from16 v25, v0

    iget-object v0, v1, Ltzj;->q:Lft4;

    move-object/from16 v26, v0

    iget-object v0, v1, Ltzj;->r:Lvj9;

    move-object/from16 v27, v0

    iget-object v0, v1, Ltzj;->s:Lvj9;

    move-object/from16 v28, v0

    iget-object v0, v1, Ltzj;->t:Lvj9;

    move-object/from16 v29, v0

    iget-object v0, v1, Ltzj;->u:Lvj9;

    move-object/from16 v30, v0

    iget-object v0, v1, Ltzj;->v:Lvj9;

    move-object/from16 v31, v0

    iget-object v0, v1, Ltzj;->w:Lvj9;

    move-object/from16 v32, v0

    iget-object v0, v1, Ltzj;->x:Lvj9;

    iget-object v1, v1, Ltzj;->y:Lvj9;

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v34}, Lszj;-><init>(Lc8i;Lbyj;Ljava/lang/Long;Lxv9;Llri;Lvv5;Ls24;Lbzd;Ly8i;Lhxj;Labi;Lxn9;Les9;Lfpk;Lw7i;Landroid/content/Context;Lvj9;Lvj9;Lbvc;Lfy4;Lft4;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_1
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxd;

    invoke-interface {v1}, Luxd;->get()Ljek;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lm4i;

    move-result-object v2

    iget-object v2, v2, Lm4i;->g:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

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
    invoke-interface {v1, v2}, Ljek;->e(F)V

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Llyj;

    invoke-interface {v1, v0}, Ljek;->a0(Lhek;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f:Ldh2;

    new-instance v2, Lbyj;

    invoke-direct {v2, v0, v3}, Lbyj;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v2}, Lzoi;-><init>(Lsv7;)V

    invoke-static {v1, v3, v0}, Llb0;->n(Ldh2;Lzoi;Lone/me/sdk/arch/Widget;)Li02;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v1

    iget-object v1, v1, Lszj;->Y:Lcbf;

    new-instance v5, Lbri;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v0, v6}, Lbri;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v7

    invoke-interface {v7}, Llm9;->f()Lnm9;

    move-result-object v7

    invoke-static {v5, v7, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v5

    new-instance v7, Lhyj;

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-direct {v7, v9, v0, v8}, Lhyj;-><init>(Ld05;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v8, Lgf7;

    const/4 v10, 0x3

    invoke-direct {v8, v5, v7, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v5

    invoke-static {v8, v5}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v5

    iget-object v5, v5, Lszj;->l1:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v7

    invoke-interface {v7}, Llm9;->f()Lnm9;

    move-result-object v7

    invoke-static {v5, v7, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v5

    new-instance v7, Lhyj;

    const/16 v8, 0xc

    invoke-direct {v7, v9, v0, v8}, Lhyj;-><init>(Ld05;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v11, Lgf7;

    invoke-direct {v11, v5, v7, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v5

    invoke-static {v11, v5}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v5

    iget-object v5, v5, Lszj;->n1:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v7

    invoke-interface {v7}, Llm9;->f()Lnm9;

    move-result-object v7

    invoke-static {v5, v7, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v5

    new-instance v7, Lhyj;

    const/16 v11, 0xe

    invoke-direct {v7, v9, v0, v11}, Lhyj;-><init>(Ld05;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v11, Lgf7;

    invoke-direct {v11, v5, v7, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v5

    invoke-static {v11, v5}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v5

    iget-object v5, v5, Lszj;->Z:Lud7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v7

    invoke-interface {v7}, Llm9;->f()Lnm9;

    move-result-object v7

    invoke-static {v5, v7, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v5

    new-instance v7, Lhyj;

    invoke-direct {v7, v9, v0, v3}, Lhyj;-><init>(Ld05;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v5, v7, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v5

    invoke-static {v3, v5}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v3

    iget-object v3, v3, Lszj;->D:Lur0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v3, v5, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v5, Lhyj;

    invoke-direct {v5, v9, v0, v10}, Lhyj;-><init>(Ld05;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v3, v5, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v7, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v3

    iget-object v3, v3, Lszj;->o1:Lcbf;

    new-instance v5, Lg10;

    invoke-direct {v5, v3, v8}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v5, v3, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v5, Lhyj;

    invoke-direct {v5, v9, v0, v6}, Lhyj;-><init>(Ld05;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v3, v5, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v6, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lx4i;

    move-result-object v3

    iget-object v3, v3, Lx4i;->n:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v3, v5, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v5, Lhyj;

    invoke-direct {v5, v9, v0, v2}, Lhyj;-><init>(Ld05;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v3, v5, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v2, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v2

    iget-object v2, v2, Lszj;->I:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Lhyj;

    invoke-direct {v3, v9, v0, v4}, Lhyj;-><init>(Ld05;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v2, v3, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v4, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v2

    iget-object v2, v2, Lszj;->H:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Lhyj;

    const/4 v4, 0x5

    invoke-direct {v3, v9, v0, v4}, Lhyj;-><init>(Ld05;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v2, v3, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v4, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v2

    iget-object v2, v2, Lszj;->H:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Lhyj;

    const/4 v4, 0x1

    invoke-direct {v3, v9, v0, v4}, Lhyj;-><init>(Ld05;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v2, v3, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v5, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v2

    iget-object v2, v2, Lszj;->j1:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Lhyj;

    const/16 v5, 0xf

    invoke-direct {v3, v9, v0, v5}, Lhyj;-><init>(Ld05;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v2, v3, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v5, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lm4i;

    move-result-object v2

    iget-object v2, v2, Lm4i;->x:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Lhyj;

    const/4 v5, 0x7

    invoke-direct {v3, v9, v0, v5}, Lhyj;-><init>(Ld05;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v2, v3, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v5, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lm4i;

    move-result-object v2

    iget-object v2, v2, Lm4i;->r:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Lhyj;

    const/16 v5, 0x8

    invoke-direct {v3, v9, v0, v5}, Lhyj;-><init>(Ld05;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v2, v3, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v5, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lm4i;

    move-result-object v2

    iget-object v2, v2, Lm4i;->i:Lcbf;

    new-instance v3, Lcvd;

    const/16 v5, 0x13

    invoke-direct {v3, v2, v5}, Lcvd;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v3, v2, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Lhyj;

    const/16 v5, 0x9

    invoke-direct {v3, v9, v0, v5}, Lhyj;-><init>(Ld05;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v2, v3, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v6, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lm4i;

    move-result-object v2

    iget-object v2, v2, Lm4i;->o:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Lhyj;

    const/16 v6, 0xa

    invoke-direct {v3, v9, v0, v6}, Lhyj;-><init>(Ld05;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v2, v3, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v6, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lm4i;

    move-result-object v2

    iget-object v2, v2, Lm4i;->g:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Lhyj;

    const/16 v6, 0xb

    invoke-direct {v3, v9, v0, v6}, Lhyj;-><init>(Ld05;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v2, v3, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v6, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v2

    iget-object v2, v2, Lszj;->k1:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lhyj;

    const/4 v3, 0x6

    invoke-direct {v2, v9, v0, v3}, Lhyj;-><init>(Ld05;Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Ltaf;

    sget-object v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2d;

    new-instance v2, Lbyj;

    invoke-direct {v2, v0, v4}, Lbyj;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iput-object v2, v1, Ly2d;->A:Lsv7;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw;

    invoke-virtual {v0, v1}, Ldw;->a(Landroid/app/Activity;)V

    :cond_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v0

    iget-object v1, v0, Lszj;->q:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "onToolbarTitleClick"

    invoke-static {v3, v5, v1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lszj;->c:Lc8i;

    iget-object v3, v0, Lszj;->G:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1i;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ln1i;->b()I

    move-result v4

    :cond_4
    invoke-virtual {v0}, Lszj;->f1()Z

    move-result v3

    if-nez v3, :cond_5

    instance-of v3, v1, Lb8i;

    if-eqz v3, :cond_5

    invoke-static {v4, v2}, Llbi;->c(II)Z

    move-result v2

    if-nez v2, :cond_5

    check-cast v1, Lb8i;

    iget-wide v1, v1, Lb8i;->a:J

    iget-object v0, v0, Lszj;->k1:Ler6;

    new-instance v3, Lw3i;

    invoke-direct {v3, v1, v2}, Lw3i;-><init>(J)V

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->w()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzh;

    iget v0, v0, Lwzh;->c:I

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
