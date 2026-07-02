.class public final synthetic Lcp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcp1;->a:I

    iput-object p2, p0, Lcp1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcp1;->a:I

    const/4 v1, 0x3

    const-string v2, "CXCP"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lj24;

    invoke-virtual {v0}, Lj24;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lj24;->g:I

    add-int/2addr v1, v6

    iput v1, v0, Lj24;->g:I

    iget-boolean v2, v0, Lj24;->f:Z

    if-eqz v2, :cond_0

    iget-wide v1, v0, Lj24;->b:J

    new-instance v3, Lki5;

    invoke-direct {v3, v1, v2}, Lki5;-><init>(J)V

    new-instance v1, Lki5;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Lki5;-><init>(J)V

    invoke-static {v3, v1}, Lbt4;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lki5;

    iget-wide v1, v1, Lki5;->a:J

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lj24;->c:J

    iget-wide v4, v0, Lj24;->d:J

    invoke-static {v1, v2, v3, v4, v5}, Lxj0;->a(IJJ)J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Lj24;->e:J

    iget-object v1, v0, Lj24;->i:Ljava/lang/Object;

    check-cast v1, Lmxg;

    invoke-virtual {v1}, Ln2;->b()Lzt3;

    move-result-object v1

    iput-object v1, v0, Lj24;->k:Ljava/lang/Comparable;

    :cond_1
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lre8;

    invoke-virtual {v0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "theme_key"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    iget-object v0, v0, Lxg3;->d:Ljava/lang/Object;

    check-cast v0, Lbvb;

    iget-object v0, v0, Lbvb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzub;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    return-object v5

    :pswitch_1
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lhv3;

    iget-object v0, v0, Lhv3;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->u2:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0xb0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lkhe;

    const-class v1, Ltca;

    invoke-static {v1}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v1

    iget-object v0, v0, Lkhe;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ltca;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lxp3;

    iget-object v1, v0, Lxp3;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    iget-object v2, v0, Lxp3;->a:Les3;

    iget-wide v2, v2, Les3;->a:J

    invoke-virtual {v1, v2, v3}, Lee3;->m(J)Lhzd;

    move-result-object v1

    iget-object v0, v0, Lxp3;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwe;

    iget-object v2, v0, Lfwe;->a:Lq5;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfwe;->a(Le6g;Lxg8;)Lou9;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    :goto_1
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lale;

    if-eqz v1, :cond_5

    check-cast v0, Lale;

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_6

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lee3;

    invoke-virtual {v0}, Lee3;->k()Lfo2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfo2;->L:Ljava/util/EnumSet;

    new-instance v2, Lln2;

    invoke-direct {v2, v0, v6, v6}, Lln2;-><init>(Lfo2;ZZ)V

    invoke-virtual {v0, v1, v4, v2}, Lfo2;->O(Ljava/util/Set;ZLhvc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    iget-object v1, v1, Lkl2;->b:Lfp2;

    iget v1, v1, Lfp2;->m:I

    add-int/2addr v4, v1

    goto :goto_4

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fo2"

    const-string v2, "getUnreadMessagesCount: %d"

    invoke-static {v1, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lfd3;

    iget-object v0, v0, Lfd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lse7;->s(Landroid/content/Context;I)Ln6g;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lc53;

    sget-object v1, Lki5;->b:Lgwa;

    iget-object v1, v0, Lc53;->b:Lk7f;

    check-cast v1, Lsnc;

    iget-object v1, v1, Lsnc;->b:Lqnc;

    iget-object v2, v1, Lqnc;->e0:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0x36

    aget-object v6, v3, v4

    invoke-virtual {v2, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    iget-object v2, v2, Lunc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Lqnc;->e0:Lonc;

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move v2, v1

    :goto_5
    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v2, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v1

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-wide v6, v0, Lc53;->a:J

    invoke-static {v1, v2}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v8, "#"

    const-string v9, " timeout = "

    invoke-static {v6, v7, v8, v9, v0}, Lytj;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "c53"

    invoke-virtual {v3, v4, v6, v0, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    new-instance v0, Lki5;

    invoke-direct {v0, v1, v2}, Lki5;-><init>(J)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Le13;

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lc13;

    new-instance v1, Lk3d;

    iget-object v0, v0, Lc13;->p:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquc;

    invoke-direct {v1, v0}, Lk3d;-><init>(Lquc;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lju2;

    sget v1, Lcme;->L0:I

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->getIcon()Luub;

    move-result-object v2

    iget v2, v2, Luub;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lbs2;

    invoke-static {v0}, Lbs2;->u(Lbs2;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v0, v0, Lone/me/devmenu/tools/ChatInfoDevWidget;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lsi2;

    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_e

    move-object v5, v1

    :cond_e
    invoke-virtual {v5}, Lr7f;->i()Lz0i;

    move-result-object v1

    iget-object v0, v0, Lsi2;->h:Ls78;

    invoke-static {v1, v0}, Lzi0;->V(Lui4;Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lhh2;

    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_f

    move-object v5, v1

    :cond_f
    invoke-virtual {v5}, Lr7f;->i()Lz0i;

    move-result-object v1

    iget-object v0, v0, Lhh2;->h:Ls78;

    invoke-static {v1, v0}, Lzi0;->V(Lui4;Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lqg2;

    iget-object v0, v0, Lqg2;->a:[Ltuc;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_7
    if-ge v4, v2, :cond_10

    aget-object v3, v0, v4

    invoke-interface {v3}, Ltuc;->b()Li31;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    invoke-static {v1}, Lwm3;->C1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chained:"

    invoke-static {v1, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhtf;

    invoke-direct {v1, v0}, Lhtf;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lve2;

    iget-object v0, v0, Lve2;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse2;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lse2;

    iget-object v0, v0, Lse2;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0i;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lxb2;

    new-instance v7, Lmy6;

    iget-object v1, v0, Lxb2;->d:Lm82;

    iget-object v1, v1, Lm82;->a:Lpj8;

    invoke-static {v1}, Lsoh;->a0(Lpj8;)Ldj8;

    move-result-object v8

    sget-object v1, Lki5;->b:Lgwa;

    const/16 v1, 0xa

    sget-object v2, Lsi5;->e:Lsi5;

    invoke-static {v1, v2}, Lfg8;->b0(ILsi5;)J

    move-result-wide v9

    new-instance v11, Lkb2;

    invoke-direct {v11, v4, v0}, Lkb2;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lkb2;

    invoke-direct {v12, v6, v0}, Lkb2;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v7 .. v12}, Lmy6;-><init>(Ldj8;JLkb2;Lkb2;)V

    return-object v7

    :pswitch_14
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Ls92;

    sget-object v1, Lhjd;->c:Lhjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lhjd;->a:Lg20;

    invoke-virtual {v1}, Lg20;->k()Lqp8;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjd;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Ls92;->a:Lr82;

    if-nez v7, :cond_12

    invoke-static {v3, v2}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Failed to enable quirks: camera metadata injection failed"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    new-instance v0, Ljjd;

    invoke-direct {v0, v5}, Ljjd;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_2a

    :cond_12
    sget-object v2, Lr82;->T:Lq82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lq82;->b(Lr82;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {v1, v3, v2}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v2, v7}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lr82;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Samsung"

    invoke-static {v2, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v2, v8, :cond_16

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v8, v7

    check-cast v8, Lf42;

    invoke-virtual {v8, v2}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_16

    move v2, v6

    goto :goto_9

    :cond_16
    :goto_8
    move v2, v4

    :goto_9
    const-class v8, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v1, v8, v2}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v7}, Lq82;->b(Lr82;)Z

    const-class v2, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v1, v2, v4}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const-class v2, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-static {v7}, Lq82;->b(Lr82;)Z

    move-result v8

    invoke-virtual {v1, v2, v8}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    iget-object v0, v0, Ls92;->b:Lylg;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lylg;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v2, v7

    check-cast v2, Lf42;

    invoke-virtual {v2, v0}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1b

    move v0, v6

    goto :goto_b

    :cond_1b
    :goto_a
    move v0, v4

    :goto_b
    const-class v2, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-virtual {v1, v2, v0}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v1, v0, v4}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-class v0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-virtual {v1, v0, v6}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-class v0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-static {v7}, Lq82;->b(Lr82;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const-class v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-virtual {v1, v0, v6}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    sget-object v0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2, v4}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v2, v7

    check-cast v2, Lf42;

    invoke-virtual {v2, v0}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_22

    goto :goto_c

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_23

    move v0, v6

    goto :goto_d

    :cond_23
    :goto_c
    move v0, v4

    :goto_d
    const-class v2, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    invoke-virtual {v1, v2, v0}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v9, v7

    check-cast v9, Lf42;

    invoke-virtual {v9, v0}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_25

    goto :goto_e

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_26

    move v0, v6

    goto :goto_f

    :cond_26
    :goto_e
    move v0, v4

    :goto_f
    const-class v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v1, v9, v0}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v9, v7

    check-cast v9, Lf42;

    invoke-virtual {v9, v0}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_28

    goto :goto_10

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_29

    move v0, v6

    goto :goto_11

    :cond_29
    :goto_10
    move v0, v4

    :goto_11
    sget-object v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v0, :cond_2b

    if-eqz v9, :cond_2a

    goto :goto_12

    :cond_2a
    move v0, v4

    goto :goto_13

    :cond_2b
    :goto_12
    move v0, v6

    :goto_13
    const-class v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-virtual {v1, v9, v0}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v9, v7

    check-cast v9, Lf42;

    invoke-virtual {v9, v0}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2e

    move v0, v6

    goto :goto_15

    :cond_2e
    :goto_14
    move v0, v4

    :goto_15
    const-class v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-virtual {v1, v9, v0}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v9, v7

    check-cast v9, Lf42;

    invoke-virtual {v9, v0}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_30

    goto :goto_16

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_31

    move v0, v6

    goto :goto_17

    :cond_31
    :goto_16
    move v0, v4

    :goto_17
    const-class v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-virtual {v1, v9, v0}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    sget-object v0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-class v9, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-virtual {v1, v9, v0}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    sget-object v0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v8, v7

    check-cast v8, Lf42;

    invoke-virtual {v8, v2}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_34

    goto :goto_18

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_35

    move v2, v6

    goto :goto_19

    :cond_35
    :goto_18
    move v2, v4

    :goto_19
    const-class v8, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-virtual {v1, v8, v2}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    sget-object v0, Lr82;->T:Lq82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lq82;->b(Lr82;)Z

    move-result v0

    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v1, v2, v0}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    const-class v0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v1, v0, v4}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    sget-object v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v2, v7

    check-cast v2, Lf42;

    invoke-virtual {v2, v0}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3a

    goto :goto_1a

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3b

    move v0, v6

    goto :goto_1b

    :cond_3b
    :goto_1a
    move v0, v4

    :goto_1b
    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v1, v2, v0}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Motorola"

    invoke-static {v0, v2, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_3d

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v8, v2, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3e

    :cond_3d
    const-string v2, "MotoG3"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    goto/16 :goto_1c

    :cond_3e
    invoke-static {v0, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3f

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_40

    :cond_3f
    const-string v2, "SM-G532F"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_1c

    :cond_40
    invoke-static {v0, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_41

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_42

    :cond_41
    const-string v2, "SM-J700F"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_1c

    :cond_42
    invoke-static {v0, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_43

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_44

    :cond_43
    const-string v2, "SM-A920F"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_1c

    :cond_44
    invoke-static {v0, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_45

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_46

    :cond_45
    const-string v2, "SM-J415F"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_1c

    :cond_46
    const-string v2, "Xiaomi"

    invoke-static {v0, v2, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_47

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v8, v2, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_48

    :cond_47
    const-string v2, "Mi A1"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    :goto_1c
    move v2, v6

    goto :goto_1d

    :cond_48
    move v2, v4

    :goto_1d
    const-class v8, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-virtual {v1, v8, v2}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_49

    new-instance v2, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    const-string v2, "Huawei"

    invoke-static {v0, v2, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4a

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v8, v2, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4b

    :cond_4a
    const-string v8, "HUAWEI ALE-L04"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4b

    goto/16 :goto_1e

    :cond_4b
    invoke-static {v0, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4c

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v8, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4d

    :cond_4c
    const-string v8, "sm-j320f"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4d

    goto :goto_1e

    :cond_4d
    invoke-static {v0, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4e

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v8, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4f

    :cond_4e
    const-string v8, "sm-j700f"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4f

    goto :goto_1e

    :cond_4f
    invoke-static {v0, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_50

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v8, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_51

    :cond_50
    const-string v8, "sm-j111f"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_51

    goto :goto_1e

    :cond_51
    const-string v8, "Oppo"

    invoke-static {v0, v8, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_52

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v9, v8, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_53

    :cond_52
    const-string v8, "A37F"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_53

    goto :goto_1e

    :cond_53
    invoke-static {v0, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_54

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v8, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_55

    :cond_54
    const-string v8, "sm-j510fn"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_55

    :goto_1e
    move v8, v6

    goto :goto_1f

    :cond_55
    move v8, v4

    :goto_1f
    const-class v9, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v1, v9, v8}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_56

    new-instance v8, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v8}, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    invoke-static {v0, v2, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_58

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v8, v2, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_57

    goto :goto_20

    :cond_57
    move v8, v4

    goto :goto_21

    :cond_58
    :goto_20
    move v8, v6

    :goto_21
    const-class v9, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v1, v9, v8}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_59

    new-instance v8, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v8}, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    invoke-static {v0, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_5a

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v8, v3, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5b

    :cond_5a
    sget-object v3, Lr82;->T:Lq82;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lq82;->b(Lr82;)Z

    move-result v3

    if-eqz v3, :cond_5b

    move v3, v6

    goto :goto_22

    :cond_5b
    move v3, v4

    :goto_22
    const-class v8, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-virtual {v1, v8, v3}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_5c

    new-instance v3, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    invoke-static {}, Lnwk;->b()Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-static {}, Lnwk;->c()Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-static {}, Lnwk;->h()Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-static {}, Lnwk;->e()Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "pixel 4 xl"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ne v3, v8, :cond_5d

    goto :goto_23

    :cond_5d
    invoke-static {}, Lnwk;->d()Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-static {}, Lnwk;->g()Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-static {}, Lnwk;->f()Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-static {}, Lsrk;->b()Z

    move-result v3

    if-eqz v3, :cond_5e

    goto :goto_23

    :cond_5e
    move v3, v4

    goto :goto_24

    :cond_5f
    :goto_23
    move v3, v6

    :goto_24
    const-class v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v1, v8, v3}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_60

    new-instance v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "Pixel 8"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_62

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v9, v7

    check-cast v9, Lf42;

    invoke-virtual {v9, v8}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_61

    goto :goto_25

    :cond_61
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_62

    move v8, v6

    goto :goto_26

    :cond_62
    :goto_25
    move v8, v4

    :goto_26
    const-class v9, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    invoke-virtual {v1, v9, v8}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_63

    new-instance v8, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {v8}, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    sget-object v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_66

    invoke-static {}, Lsrk;->b()Z

    move-result v8

    if-nez v8, :cond_66

    invoke-static {v0, v2, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_64

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v2, v6}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_65

    :cond_64
    const-string v0, "FIG-LX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    goto :goto_27

    :cond_65
    move v0, v4

    goto :goto_28

    :cond_66
    :goto_27
    move v0, v6

    :goto_28
    const-class v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {v1, v2, v0}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_67

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    const-class v0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-static {}, Lb1k;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_68

    new-instance v0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    sget-object v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_69

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_69

    goto :goto_29

    :cond_69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v4}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6a

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v7, Lf42;

    invoke-virtual {v7, v0}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6b

    goto :goto_29

    :cond_6b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6c

    move v4, v6

    :cond_6c
    :goto_29
    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-virtual {v1, v0, v4}, Lgjd;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_6d

    new-instance v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6d
    new-instance v0, Ljjd;

    invoke-direct {v0, v5}, Ljjd;-><init>(Ljava/util/ArrayList;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "camera2 CameraQuirks = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljjd;->d(Ljjd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraQuirks"

    invoke-static {v2, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2b

    :catch_1
    move-exception v0

    :goto_2b
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_15
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lt42;

    iget-object v0, v0, Lt42;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La72;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    iget-object v0, v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lylg;

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Lylg;->a(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2c

    :cond_6e
    sget-object v0, Lgr5;->a:Lgr5;

    :goto_2c
    invoke-static {v1, v2}, Lulh;->j(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "supportedResolutions = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6f
    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lo71;

    iget-object v0, v0, Lo71;->c:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-boolean v1, v0, Lete;->j:Z

    if-nez v1, :cond_70

    iget-boolean v0, v0, Lete;->i:Z

    if-eqz v0, :cond_71

    :cond_70
    const/4 v3, 0x4

    :cond_71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->b:Llr1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x31e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix1;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau1;

    new-instance v2, Lhx1;

    iget-object v3, v1, Lix1;->a:Ls12;

    iget-object v1, v1, Lix1;->b:Lxg8;

    invoke-direct {v2, v0, v3, v1}, Lhx1;-><init>(Lau1;Ls12;Lxg8;)V

    return-object v2

    :pswitch_19
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lau1;

    iget-object v0, v0, Lau1;->b:Lete;

    iget-boolean v0, v0, Lete;->i:Z

    if-eqz v0, :cond_72

    goto :goto_2d

    :cond_72
    const/16 v3, 0x8

    :goto_2d
    new-instance v0, Landroidx/recyclerview/widget/a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/a;-><init>()V

    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->z:Llr1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x314

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq1;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->u:Lhu;

    sget-object v5, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lre8;

    aget-object v4, v5, v4

    invoke-virtual {v3, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->v:Lhu;

    aget-object v4, v5, v6

    invoke-virtual {v3, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w:Lhu;

    const/4 v4, 0x2

    aget-object v4, v5, v4

    invoke-virtual {v3, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x:Lhu;

    aget-object v1, v5, v1

    invoke-virtual {v3, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    new-instance v7, Ldq1;

    iget-object v12, v2, Leq1;->a:Lxg8;

    invoke-direct/range {v7 .. v12}, Ldq1;-><init>(Ljava/lang/String;ZZLjava/util/List;Lxg8;)V

    return-object v7

    :pswitch_1b
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lre8;

    new-instance v4, Ly6;

    const/16 v1, 0x11

    invoke-direct {v4, v1, v0}, Ly6;-><init>(ILjava/lang/Object;)V

    new-instance v2, La0f;

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, La0f;-><init>(Lzub;Lyze;Lrz6;Lf5a;I)V

    return-object v2

    :pswitch_1c
    iget-object v0, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v0, Lgp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
