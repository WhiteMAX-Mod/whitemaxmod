.class public final Lqa;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqa;->e:I

    iput-object p1, p0, Lqa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqa;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqa;->e:I

    iput-object p1, p0, Lqa;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhg4;Lvr0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqa;->e:I

    .line 3
    iput-object p1, p0, Lqa;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqa;->g:Ljava/lang/Object;

    iput-object p4, p0, Lqa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lqa;->e:I

    .line 4
    iput-object p1, p0, Lqa;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lqa;->e:I

    iput-object p2, p0, Lqa;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqa;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqa;->f:Ljava/lang/Object;

    check-cast v0, Loh2;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqa;->g:Ljava/lang/Object;

    check-cast p1, Lf44;

    iget-object v1, p1, Lzg2;->c:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh2;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v4, p1, Lzg2;->h:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loh2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-object v4, v4, Loh2;->b:Ljava/lang/String;

    iget-object v7, v0, Loh2;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-ne v4, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, v0, Loh2;->b:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v5

    :goto_3
    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Loh2;->e:Z

    if-nez v0, :cond_5

    move v0, v5

    goto :goto_4

    :cond_5
    move v0, v6

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v5, v6

    :goto_5
    const/16 v0, 0x9

    invoke-static {v2, v4, v5, v6, v0}, Llh2;->a(Llh2;ZZZI)Llh2;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lzg2;->d:Ljwf;

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh2;

    invoke-virtual {v1, p1}, Lgh2;->a(Lzg2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p0, Lqa;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lbp6;

    iget-object p1, p0, Lqa;->g:Ljava/lang/Object;

    check-cast p1, Lsbd;

    const/16 v2, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v3

    iget-object v3, v3, Lx8c;->h:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loga;

    invoke-virtual {v3}, Loga;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->v1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lbp6;->a:Lzqg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Lsbd;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lbp6;->c:Lu20;

    invoke-virtual {p1, v2}, Lsbd;->setAttachDescription(Lu20;)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsbd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Lsbd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, v1, Lbp6;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v1

    iget-object v1, v1, Lx8c;->c:Liac;

    check-cast v1, Lko6;

    invoke-virtual {v1}, Lko6;->f()V

    :cond_3
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v1

    iget-object v1, v1, Lx8c;->c:Liac;

    check-cast v1, Lko6;

    invoke-virtual {v1}, Lko6;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsbd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lmv0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Lmv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lsbd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lqa;->f:Ljava/lang/Object;

    check-cast v1, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqa;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lqa;->h:Ljava/lang/Object;

    check-cast v2, Lcy6;

    iget-object v4, v2, Lcy6;->m:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v10, Lfbh;->a:Lfbh;

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lix6;

    invoke-static {v1}, Lq98;->c0(Lhg4;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    iget-object v9, v11, Lix6;->c:Lem8;

    iget-object v9, v9, Lem8;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v12, v7

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loue;

    iget-object v13, v13, Loue;->a:Lam8;

    invoke-virtual {v13}, Lam8;->d()Landroid/net/Uri;

    move-result-object v13

    invoke-static {v9, v13}, Lszj;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    move v12, v14

    :goto_2
    if-ne v12, v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v11, Lix6;->c:Lem8;

    invoke-virtual {v2, v9}, Lcy6;->v(Lem8;)I

    move-result v15

    iget v9, v11, Lix6;->h:I

    if-ne v9, v15, :cond_6

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    const/16 v19, 0x7bf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lix6;->b(Lix6;Ly6c;Lxqh;Landroid/net/Uri;IZILandroid/net/Uri;I)Lix6;

    move-result-object v11

    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lq98;->c0(Lhg4;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v8, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v6}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-object v10
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lem8;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqa;->f:Ljava/lang/Object;

    check-cast p1, Lcy6;

    iget-object v0, p1, Lcy6;->b:Lpw6;

    iget-boolean v1, v0, Lpw6;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v3, Lem8;->l:Ldm8;

    sget-object v4, Ldm8;->d:Ldm8;

    if-ne v1, v4, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Loue;

    iget-object v5, v5, Loue;->a:Lam8;

    iget-object v6, v3, Lem8;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Lam8;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v6, v5}, Lszj;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v4, Loue;

    if-eqz v4, :cond_3

    iget-object v1, v4, Loue;->c:Ly6c;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ly6c;->e:Landroid/net/Uri;

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-lt v1, v5, :cond_5

    :cond_4
    move v1, v6

    goto :goto_2

    :cond_5
    iget-object v1, v3, Lem8;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v5, v3, Lem8;->k:Landroid/net/Uri;

    if-eqz v4, :cond_7

    iget-object v8, v4, Loue;->a:Lam8;

    iget-object v9, v4, Loue;->c:Ly6c;

    invoke-static {v8, v9}, Ly6c;->b(Lam8;Ly6c;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v1, v4, Loue;->c:Ly6c;

    invoke-static {v8, v1}, Ly6c;->a(Lam8;Ly6c;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v8, v8, Lam8;->c:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    move-object v13, v1

    :goto_3
    move v12, v6

    goto :goto_4

    :cond_6
    move-object v13, v5

    goto :goto_3

    :cond_7
    move v12, v1

    move-object v13, v5

    :goto_4
    iget-boolean v0, v0, Lpw6;->c:Z

    iget-object v1, p1, Lcy6;->o:Llx6;

    iget-object v1, v1, Llx6;->g:Lt5e;

    iget-object p1, p1, Lcy6;->v:Lmue;

    invoke-static {v3}, Lqha;->a(Lem8;)Lam8;

    move-result-object v5

    invoke-virtual {p1, v5}, Lmue;->h(Lam8;)I

    move-result v8

    if-eqz v4, :cond_8

    iget-object p1, v4, Loue;->b:Lxqh;

    move-object v6, p1

    goto :goto_5

    :cond_8
    move-object v6, v2

    :goto_5
    if-eqz v4, :cond_9

    iget-object v2, v4, Loue;->c:Ly6c;

    :cond_9
    move-object v4, v1

    move-object v5, v2

    new-instance v1, Lix6;

    const/4 v9, 0x1

    iget-wide v10, v3, Lem8;->a:J

    move v2, v0

    invoke-direct/range {v1 .. v13}, Lix6;-><init>(ZLem8;Lt5e;Ly6c;Lxqh;Landroid/net/Uri;IZJILandroid/net/Uri;)V

    return-object v1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    sget-object v0, Ldlb;->a:Ldlb;

    iget-object v2, v1, Lqa;->f:Ljava/lang/Object;

    check-cast v2, Lof8;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v4

    instance-of v3, v4, Libe;

    xor-int/lit8 v5, v3, 0x1

    invoke-interface {v2}, Lof8;->n()Ljava/lang/String;

    move-result-object v10

    new-instance v8, Ld74;

    const/16 v6, 0x11

    invoke-direct {v8, v10, v6, v4}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v7, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    sget-object v11, Lq98;->y:Ledb;

    const/4 v12, 0x0

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    sget-object v15, Lqo8;->d:Lqo8;

    invoke-virtual {v11, v15}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v6, 0x14

    invoke-static {v6, v9}, Lj8g;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lof8;->n()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v13, "Common intercept "

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "... with result - "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Has external callback - "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v15, v7, v6, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v6, Lff8;->a:Lff8;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0xe

    const/4 v9, 0x2

    if-eqz v6, :cond_4

    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Llkb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llkb;->a()V

    :cond_3
    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lvee;->T2:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v5, Lmkb;

    invoke-direct {v5, v2}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v6, Lnlb;

    sget-object v8, Lflb;->a:Lflb;

    new-instance v11, Lukb;

    const/4 v13, 0x0

    invoke-direct {v11, v9, v13, v13, v7}, Lukb;-><init>(IIII)V

    invoke-direct {v6, v8, v0, v0, v11}, Lnlb;-><init>(Lglb;Ljava/lang/String;Ljava/lang/String;Lukb;)V

    iput-object v6, v5, Lmkb;->b:Lnlb;

    invoke-virtual {v5}, Lmkb;->p()Llkb;

    move-result-object v0

    iput-object v0, v2, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Llkb;

    goto/16 :goto_c

    :cond_4
    instance-of v6, v2, Lte8;

    if-eqz v6, :cond_5

    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lfeb;->c1:I

    sget v6, Lree;->z2:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->h1(ZLgp;II)V

    goto/16 :goto_c

    :cond_5
    instance-of v6, v2, Lse8;

    if-eqz v6, :cond_6

    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lfeb;->f1:I

    sget v6, Lree;->Y3:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->h1(ZLgp;II)V

    goto/16 :goto_c

    :cond_6
    instance-of v6, v2, Lue8;

    if-eqz v6, :cond_7

    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lfeb;->e1:I

    sget v6, Lree;->z2:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->h1(ZLgp;II)V

    goto/16 :goto_c

    :cond_7
    instance-of v6, v2, Lre8;

    if-eqz v6, :cond_8

    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lfeb;->b1:I

    sget v6, Lree;->z2:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->h1(ZLgp;II)V

    goto/16 :goto_c

    :cond_8
    instance-of v6, v2, Lve8;

    if-eqz v6, :cond_9

    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lvee;->U2:I

    sget v6, Lree;->P2:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->h1(ZLgp;II)V

    goto/16 :goto_c

    :cond_9
    instance-of v6, v2, Loe8;

    if-nez v6, :cond_37

    instance-of v6, v2, Lpe8;

    if-eqz v6, :cond_a

    goto/16 :goto_b

    :cond_a
    instance-of v6, v2, Lqe8;

    if-eqz v6, :cond_b

    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lvee;->N:I

    sget v6, Lree;->X3:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->h1(ZLgp;II)V

    goto/16 :goto_c

    :cond_b
    instance-of v6, v2, Lze8;

    if-eqz v6, :cond_d

    if-nez v3, :cond_c

    sget v0, Lone/me/android/MainActivity;->f1:I

    check-cast v2, Lze8;

    iget-object v6, v2, Lze8;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lgi3;->t(Lgp;Landroid/net/Uri;Landroid/net/Uri;Lnlb;Ld74;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_c
    sget-object v0, Ldu8;->b:Ldu8;

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ldu8;->j(Ldu8;Z)Lgr4;

    goto/16 :goto_c

    :cond_d
    instance-of v6, v2, Laf8;

    if-eqz v6, :cond_10

    sget-object v0, Llw7;->a:Ljava/lang/String;

    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Laf8;

    iget-object v2, v2, Laf8;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v7, 0x20000

    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v13, 0x0

    goto :goto_3

    :cond_e
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, La7e;

    if-eqz v6, :cond_f

    move-object v0, v2

    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_3
    if-nez v13, :cond_38

    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lvee;->f1:I

    sget v6, Lree;->F1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->h1(ZLgp;II)V

    goto/16 :goto_c

    :cond_10
    instance-of v5, v2, Lme8;

    const/4 v6, 0x6

    if-eqz v5, :cond_12

    if-nez v3, :cond_11

    sget v0, Lone/me/android/MainActivity;->f1:I

    sget-object v0, Lz28;->b:Lz28;

    check-cast v2, Lme8;

    iget-wide v5, v2, Lme8;->a:J

    iget-object v2, v2, Lme8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lz28;->i(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lgi3;->t(Lgp;Landroid/net/Uri;Landroid/net/Uri;Lnlb;Ld74;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_11
    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->D()Z

    sget-object v0, Lz28;->b:Lz28;

    check-cast v2, Lme8;

    iget-wide v7, v2, Lme8;->a:J

    iget-object v2, v2, Lme8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    invoke-static {v7, v8, v2}, Lz28;->i(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2, v12, v12, v6}, Lkr4;->e(Lkr4;Landroid/net/Uri;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_c

    :cond_12
    instance-of v5, v2, Lgf8;

    if-eqz v5, :cond_18

    if-nez v3, :cond_15

    sget v0, Lone/me/android/MainActivity;->f1:I

    sget-object v18, Lcc3;->b:Lcc3;

    check-cast v2, Lgf8;

    iget-wide v13, v2, Lgf8;->a:J

    const-wide/16 v19, 0x0

    iget-wide v5, v2, Lgf8;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v19

    if-lez v2, :cond_13

    const/16 v16, 0x1

    goto :goto_4

    :cond_13
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_14

    move-object/from16 v23, v0

    goto :goto_5

    :cond_14
    move-object/from16 v23, v12

    :goto_5
    const/16 v26, 0x0

    const/16 v27, 0x2f4

    const-string v21, "local"

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v19, v13

    invoke-static/range {v18 .. v27}, Lcc3;->i(Lcc3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lmz2;I)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lgi3;->t(Lgp;Landroid/net/Uri;Landroid/net/Uri;Lnlb;Ld74;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_15
    const-wide/16 v19, 0x0

    sget-object v13, Lcc3;->b:Lcc3;

    check-cast v2, Lgf8;

    iget-wide v14, v2, Lgf8;->a:J

    iget-wide v5, v2, Lgf8;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v19

    if-lez v2, :cond_16

    const/16 v16, 0x1

    goto :goto_6

    :cond_16
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_17

    move-object/from16 v18, v0

    goto :goto_7

    :cond_17
    move-object/from16 v18, v12

    :goto_7
    const/16 v20, 0x0

    const/16 v21, 0xf4

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lcc3;->n(Lcc3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_18
    instance-of v5, v2, Lhf8;

    if-eqz v5, :cond_1a

    if-nez v3, :cond_19

    sget v0, Lone/me/android/MainActivity;->f1:I

    sget-object v0, Lc1d;->b:Lc1d;

    check-cast v2, Lhf8;

    iget-wide v5, v2, Lhf8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljr4;

    invoke-direct {v0}, Ljr4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v0, Ljr4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v5, "contact"

    invoke-virtual {v0, v5, v2}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljr4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lgi3;->t(Lgp;Landroid/net/Uri;Landroid/net/Uri;Lnlb;Ld74;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_19
    sget-object v0, Lc1d;->b:Lc1d;

    check-cast v2, Lhf8;

    iget-wide v5, v2, Lhf8;->a:J

    invoke-virtual {v0, v5, v6}, Lc1d;->n(J)V

    goto/16 :goto_c

    :cond_1a
    instance-of v5, v2, Lif8;

    if-eqz v5, :cond_1c

    if-nez v3, :cond_1b

    sget v0, Lone/me/android/MainActivity;->f1:I

    sget-object v13, Lcc3;->b:Lcc3;

    check-cast v2, Lif8;

    iget-wide v14, v2, Lif8;->a:J

    iget-object v0, v2, Lif8;->b:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x3dc

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, Lcc3;->i(Lcc3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lmz2;I)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lgi3;->t(Lgp;Landroid/net/Uri;Landroid/net/Uri;Lnlb;Ld74;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1b
    sget-object v13, Lcc3;->b:Lcc3;

    check-cast v2, Lif8;

    iget-wide v14, v2, Lif8;->a:J

    iget-object v0, v2, Lif8;->b:Ljava/lang/String;

    const/16 v21, 0xdc

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v21}, Lcc3;->n(Lcc3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_1c
    instance-of v5, v2, Llf8;

    if-eqz v5, :cond_1e

    const-string v0, "set_id"

    const-string v5, ":stickers/set"

    if-nez v3, :cond_1d

    sget v6, Lone/me/android/MainActivity;->f1:I

    sget-object v6, Lcc3;->b:Lcc3;

    check-cast v2, Llf8;

    iget-wide v7, v2, Llf8;->a:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljr4;

    invoke-direct {v2}, Ljr4;-><init>()V

    iput-object v5, v2, Ljr4;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljr4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lgi3;->t(Lgp;Landroid/net/Uri;Landroid/net/Uri;Lnlb;Ld74;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1d
    sget-object v7, Lcc3;->b:Lcc3;

    check-cast v2, Llf8;

    iget-wide v8, v2, Llf8;->a:J

    invoke-virtual {v7}, Lwja;->b()Lkr4;

    move-result-object v2

    new-instance v7, Ljr4;

    invoke-direct {v7}, Ljr4;-><init>()V

    iput-object v5, v7, Ljr4;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljr4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0, v12, v12, v6}, Lkr4;->e(Lkr4;Landroid/net/Uri;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_c

    :cond_1e
    instance-of v5, v2, Lkf8;

    if-eqz v5, :cond_22

    if-nez v3, :cond_21

    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1;

    check-cast v2, Lkf8;

    iget-object v2, v2, Lkf8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lso1;->c()V

    invoke-static {v2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v0, v0, Lso1;->a:Lari;

    new-instance v2, Lmkb;

    iget-object v0, v0, Lari;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v2, v0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lp6b;->a:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    invoke-virtual {v2, v5}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    goto :goto_8

    :cond_1f
    new-instance v5, Lbuf;

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-direct {v5, v2, v13, v6, v13}, Lbuf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Lso1;->d()Lzw1;

    move-result-object v0

    check-cast v0, Lbx1;

    iget-object v0, v0, Lbx1;->b:Lb22;

    check-cast v0, Ln12;

    invoke-virtual {v0, v5}, Ln12;->i(Leuf;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Luo1;->b:Luo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljr4;

    invoke-direct {v0}, Ljr4;-><init>()V

    const-string v2, ":call-active"

    iput-object v2, v0, Ljr4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljr4;->a()Landroid/net/Uri;

    move-result-object v5

    sget v0, Lone/me/android/MainActivity;->f1:I

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lgi3;->t(Lgp;Landroid/net/Uri;Landroid/net/Uri;Lnlb;Ld74;I)V

    goto :goto_8

    :cond_20
    sget-object v0, Luo1;->b:Luo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljr4;

    invoke-direct {v0}, Ljr4;-><init>()V

    const-string v5, ":call-join-preview"

    iput-object v5, v0, Ljr4;->a:Ljava/lang/String;

    const-string v5, "link"

    invoke-virtual {v0, v2, v5}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljr4;->a()Landroid/net/Uri;

    move-result-object v5

    sget v0, Lone/me/android/MainActivity;->f1:I

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lgi3;->t(Lgp;Landroid/net/Uri;Landroid/net/Uri;Lnlb;Ld74;I)V

    :goto_8
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_21
    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lso1;

    move-object v0, v2

    check-cast v0, Lkf8;

    iget-object v14, v0, Lkf8;->a:Ljava/lang/String;

    new-instance v0, Ltr6;

    const/16 v5, 0x11

    invoke-direct {v0, v5, v2}, Ltr6;-><init>(ILjava/lang/Object;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lso1;->k(Ljava/lang/String;ZZZLzt6;)V

    goto/16 :goto_c

    :cond_22
    sget-object v5, Lxe8;->a:Lxe8;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v2, Lnlb;

    iget-object v5, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Lujd;->snackbar_self_contact_open:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lukb;

    const/4 v13, 0x0

    invoke-direct {v6, v9, v13, v13, v7}, Lukb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v12, v6}, Lnlb;-><init>(Lglb;Ljava/lang/String;Ljava/lang/String;Lukb;)V

    if-nez v3, :cond_23

    sget v0, Lone/me/android/MainActivity;->f1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lgi3;->t(Lgp;Landroid/net/Uri;Landroid/net/Uri;Lnlb;Ld74;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_23
    move-object v7, v2

    new-instance v0, Lmkb;

    iget-object v2, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lmkb;->b:Lnlb;

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    goto/16 :goto_c

    :cond_24
    instance-of v5, v2, Lwe8;

    if-eqz v5, :cond_26

    if-nez v3, :cond_25

    sget v0, Lone/me/android/MainActivity;->f1:I

    check-cast v2, Lwe8;

    iget-object v5, v2, Lwe8;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lgi3;->t(Lgp;Landroid/net/Uri;Landroid/net/Uri;Lnlb;Ld74;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_25
    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Le8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v5, 0xa5

    invoke-virtual {v0, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr4;

    check-cast v2, Lwe8;

    iget-object v2, v2, Lwe8;->a:Landroid/net/Uri;

    invoke-static {v0, v2, v12, v12, v6}, Lkr4;->e(Lkr4;Landroid/net/Uri;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_c

    :cond_26
    sget-object v5, Ljf8;->a:Ljf8;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    new-instance v2, Lnlb;

    iget-object v5, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Lvee;->S2:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lukb;

    const/4 v13, 0x0

    invoke-direct {v6, v9, v13, v13, v7}, Lukb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v12, v6}, Lnlb;-><init>(Lglb;Ljava/lang/String;Ljava/lang/String;Lukb;)V

    if-nez v3, :cond_27

    sget v0, Lone/me/android/MainActivity;->f1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lgi3;->t(Lgp;Landroid/net/Uri;Landroid/net/Uri;Lnlb;Ld74;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_27
    move-object v7, v2

    new-instance v0, Lmkb;

    iget-object v2, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lmkb;->b:Lnlb;

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    goto/16 :goto_c

    :cond_28
    instance-of v5, v2, Lbf8;

    if-eqz v5, :cond_2b

    const-string v0, ":chat-list"

    const-string v5, "folder_id"

    if-nez v3, :cond_2a

    sget v6, Lone/me/android/MainActivity;->f1:I

    sget-object v6, Ldu8;->b:Ldu8;

    check-cast v2, Lbf8;

    iget-object v2, v2, Lbf8;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljr4;

    invoke-direct {v6}, Ljr4;-><init>()V

    iput-object v0, v6, Ljr4;->a:Ljava/lang/String;

    const-string v0, "message_push"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v0}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_29

    invoke-virtual {v6, v2, v5}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v6}, Ljr4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lgi3;->t(Lgp;Landroid/net/Uri;Landroid/net/Uri;Lnlb;Ld74;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_2a
    sget-object v6, Ldu8;->b:Ldu8;

    check-cast v2, Lbf8;

    iget-object v2, v2, Lbf8;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lwja;->b()Lkr4;

    move-result-object v6

    new-instance v7, Lnxb;

    invoke-direct {v7, v5, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lnxb;

    move-result-object v2

    invoke-static {v2}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v6, v0, v2, v12, v5}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_c

    :cond_2b
    instance-of v5, v2, Lnf8;

    if-eqz v5, :cond_2d

    new-instance v2, Lnlb;

    iget-object v5, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Lujd;->snackbar_folder_link_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v6, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v8, Lujd;->snackbar_folder_link_error_caption:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lukb;

    const/4 v13, 0x0

    invoke-direct {v8, v9, v13, v13, v7}, Lukb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v6, v8}, Lnlb;-><init>(Lglb;Ljava/lang/String;Ljava/lang/String;Lukb;)V

    if-nez v3, :cond_2c

    sget v0, Lone/me/android/MainActivity;->f1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lgi3;->t(Lgp;Landroid/net/Uri;Landroid/net/Uri;Lnlb;Ld74;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_2c
    move-object v7, v2

    new-instance v0, Lmkb;

    iget-object v2, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lmkb;->b:Lnlb;

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    goto/16 :goto_c

    :cond_2d
    instance-of v0, v2, Lef8;

    if-eqz v0, :cond_31

    iget-object v0, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2e

    const-string v5, "webappChatId"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_2e
    move-object v0, v12

    :goto_9
    if-eqz v0, :cond_2f

    sget-object v5, Lc9i;->f:Lc9i;

    goto :goto_a

    :cond_2f
    sget-object v5, Lc9i;->c:Lc9i;

    :goto_a
    if-nez v3, :cond_30

    sget v6, Lone/me/android/MainActivity;->f1:I

    sget-object v6, Ldu8;->b:Ldu8;

    check-cast v2, Lef8;

    iget-wide v7, v2, Lef8;->a:J

    iget-object v2, v2, Lef8;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v5, v0, v2}, Ldu8;->p(JLc9i;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lgi3;->t(Lgp;Landroid/net/Uri;Landroid/net/Uri;Lnlb;Ld74;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_30
    sget-object v7, Ldu8;->b:Ldu8;

    check-cast v2, Lef8;

    iget-wide v8, v2, Lef8;->a:J

    iget-object v2, v2, Lef8;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lwja;->b()Lkr4;

    move-result-object v7

    invoke-static {v8, v9, v5, v0, v2}, Ldu8;->p(JLc9i;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v7, v0, v12, v12, v6}, Lkr4;->e(Lkr4;Landroid/net/Uri;Landroid/os/Bundle;Lyk8;I)Z

    goto/16 :goto_c

    :cond_31
    sget-object v0, Lne8;->a:Lne8;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Lnlb;

    new-instance v2, Lclb;

    sget v5, Lree;->J0:I

    invoke-direct {v2, v5}, Lclb;-><init>(I)V

    iget-object v5, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Lujd;->snackbar_content_level_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lukb;

    const/4 v13, 0x0

    invoke-direct {v6, v9, v13, v13, v7}, Lukb;-><init>(IIII)V

    invoke-direct {v0, v2, v5, v12, v6}, Lnlb;-><init>(Lglb;Ljava/lang/String;Ljava/lang/String;Lukb;)V

    if-nez v3, :cond_32

    sget v2, Lone/me/android/MainActivity;->f1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lgi3;->t(Lgp;Landroid/net/Uri;Landroid/net/Uri;Lnlb;Ld74;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_32
    move-object v7, v0

    new-instance v0, Lmkb;

    iget-object v2, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lmkb;->b:Lnlb;

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    goto :goto_c

    :cond_33
    instance-of v0, v2, Lcf8;

    if-eqz v0, :cond_35

    if-nez v3, :cond_34

    sget v0, Lone/me/android/MainActivity;->f1:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lgi3;->t(Lgp;Landroid/net/Uri;Landroid/net/Uri;Lnlb;Ld74;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_34
    sget v0, Lone/me/android/MainActivity;->f1:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lgi3;->t(Lgp;Landroid/net/Uri;Landroid/net/Uri;Lnlb;Ld74;I)V

    goto :goto_c

    :cond_35
    instance-of v0, v2, Ldf8;

    if-eqz v0, :cond_36

    goto :goto_c

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    :goto_b
    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lvee;->f1:I

    sget v6, Lree;->F1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->h1(ZLgp;II)V

    :cond_38
    :goto_c
    if-eqz v3, :cond_3a

    if-eqz v10, :cond_3a

    sget-object v0, Ldu8;->b:Ldu8;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    :cond_39
    invoke-virtual {v0, v10, v12}, Ldu8;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3a
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqa;->f:Ljava/lang/Object;

    check-cast p1, Lkq8;

    iget-object v0, p1, Lkq8;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq9;

    iget-object v1, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v1, Ljzd;

    iget-object v1, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v1, Lmq9;

    iget-object v2, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v2, Lzn9;

    iget-object v2, v2, Lzn9;->h:Lj30;

    iget-object p1, p1, Lkq8;->s:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboe;

    invoke-static {v2, p1}, Lfw8;->e(Lj30;Lboe;)Lc40;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkq9;->r(Lmq9;Lc40;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lqa;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object v0

    iget-object v0, v0, Ld19;->x:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Larc;->b:Larc;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object v0

    iget-object v0, v0, Ld19;->A:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v0, Ldnc;

    invoke-virtual {v0}, Ldnc;->getScrollState()Lbnc;

    move-result-object v0

    sget-object v1, Lbnc;->b:Lbnc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object v1

    iget-object v1, v1, Ldnc;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    iget-object v4, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v4, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v7, Ldnc;

    invoke-virtual {v7}, Ldnc;->getScrollState()Lbnc;

    move-result-object v7

    iget-object v8, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v8, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object v8

    iget-object v8, v8, Ldnc;->e:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_3

    :cond_5
    move v8, v3

    :goto_3
    const-string v9, " isKeyboardOpened="

    const-string v10, ", scrollState="

    const-string v11, "onCreateView(): setFullScreen?="

    invoke-static {v11, v1, v9, p1, v10}, Lgz5;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",crollState="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", animating="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v0, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object v0

    invoke-virtual {v0}, Ldnc;->k()V

    :cond_7
    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v1

    if-eqz p1, :cond_a

    sget-object p1, Lhf3;->j:Lpl0;

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object v3

    :goto_5
    invoke-virtual {p1, v3}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 v3, p1, 0xff

    :cond_a
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v4, Lze2;

    invoke-direct {v4, v0, v1, v3, v2}, Lze2;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Landroid/animation/ValueAnimator;

    :cond_b
    :goto_6
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqa;->f:Ljava/lang/Object;

    check-cast p1, Lj69;

    invoke-virtual {p1}, Lj69;->A()Lam8;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqa;->f:Ljava/lang/Object;

    check-cast p1, Lj69;

    iget-object p1, p1, Lj69;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onPhotoDrawingSuccess: no media found to crop"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lqa;->f:Ljava/lang/Object;

    check-cast v1, Lj69;

    invoke-virtual {v1}, Lj69;->E()Lbm8;

    move-result-object v1

    iget-object v1, v1, Lbm8;->b:Lmue;

    invoke-virtual {v1, p1}, Lmue;->e(Lam8;)Ly6c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ly6c;->c()Lys4;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Lys4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    iget-object v2, p0, Lqa;->g:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lej5;

    iput-object v7, v1, Lys4;->d:Ljava/lang/Object;

    iget-object v2, p0, Lqa;->h:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/net/Uri;

    iput-object v4, v1, Lys4;->b:Ljava/lang/Object;

    iput-object v4, v1, Lys4;->a:Ljava/lang/Object;

    new-instance v3, Ly6c;

    iget-object v2, v1, Lys4;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbj4;

    iget-object v1, v1, Lys4;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/net/Uri;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, Ly6c;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lbj4;Lej5;Landroid/net/Uri;)V

    iget-object v1, p0, Lqa;->f:Ljava/lang/Object;

    check-cast v1, Lj69;

    invoke-virtual {v1}, Lj69;->E()Lbm8;

    move-result-object v1

    iget-object v1, v1, Lbm8;->b:Lmue;

    invoke-virtual {v1, p1, v3}, Lmue;->t(Lam8;Ly6c;)V

    iget-object p1, p0, Lqa;->f:Ljava/lang/Object;

    check-cast p1, Lj69;

    iget-object p1, p1, Lj69;->x:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    iget-object v1, p0, Lqa;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lhk9;

    iget-boolean p1, v1, Lhk9;->d:Z

    iget-object v2, v1, Lhk9;->a:Ljava/util/List;

    sget-object v3, Lwm5;->a:Lwm5;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->k:Lpoi;

    invoke-virtual {p1, v3}, Lyh8;->H(Ljava/util/List;)V

    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->l:Lpoi;

    invoke-virtual {p1, v3}, Lyh8;->H(Ljava/util/List;)V

    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->n:Lvc1;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Lcn5;->a:Lcn5;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v3}, Lyh8;->H(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->k:Lpoi;

    iget-object v4, v1, Lhk9;->b:Ljava/util/List;

    invoke-virtual {p1, v4}, Lyh8;->H(Ljava/util/List;)V

    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->n:Lvc1;

    invoke-virtual {p1, v3}, Lyh8;->H(Ljava/util/List;)V

    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->l:Lpoi;

    iget-object v3, v1, Lhk9;->c:Ljava/util/List;

    invoke-virtual {p1, v3}, Lyh8;->H(Ljava/util/List;)V

    :goto_0
    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lf88;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->i1()Lup5;

    move-result-object p1

    iget-object v3, v0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->j:Lwj6;

    invoke-virtual {p1, v2}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->i1()Lup5;

    move-result-object p1

    iget-boolean v0, v1, Lhk9;->e:Z

    invoke-virtual {p1, v0}, Lup5;->setRefreshingNext(Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqa;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lzqg;

    iget-object p1, p0, Lqa;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object p1

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lms9;->setInputHint(Ljava/lang/CharSequence;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqa;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lof8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Loh2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lyof;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lp30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lnh2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lvb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p1, Loga;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lqa;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqa;

    iget-object v1, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v1, Ls2a;

    iget-object v2, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v2, Lqk2;

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, p2, v3}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqa;

    iget-object v1, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x1c

    invoke-direct {v0, p2, v1, v2, v3}, Lqa;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Lqa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqa;

    iget-object v1, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/members/list/MembersListWidget;

    iget-object v2, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x1b

    invoke-direct {v0, p2, v1, v2, v3}, Lqa;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Lqa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v4, Lqa;

    iget-object p1, p0, Lqa;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj69;

    iget-object p1, p0, Lqa;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lej5;

    iget-object p1, p0, Lqa;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    const/16 v9, 0x1a

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance p2, Lqa;

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Ldnc;

    const/16 v2, 0x19

    invoke-direct {p2, v9, v0, v1, v2}, Lqa;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lqa;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v9, p2

    new-instance v5, Lqa;

    iget-object p1, p0, Lqa;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkq8;

    iget-object p1, p0, Lqa;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljzd;

    iget-object p1, p0, Lqa;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lzn9;

    const/16 v10, 0x18

    invoke-direct/range {v5 .. v10}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_5
    move-object v9, p2

    new-instance p2, Lqa;

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v2, 0x17

    invoke-direct {p2, v0, v1, v9, v2}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqa;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v9, p2

    new-instance v5, Lqa;

    iget-object p1, p0, Lqa;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr87;

    iget-object p1, p0, Lqa;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/io/File;

    iget-object p1, p0, Lqa;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/File;

    const/16 v10, 0x16

    invoke-direct/range {v5 .. v10}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_7
    move-object v9, p2

    new-instance v5, Lqa;

    iget-object p1, p0, Lqa;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcy6;

    iget-object p1, p0, Lqa;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lem8;

    iget-object p1, p0, Lqa;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    const/16 v10, 0x15

    invoke-direct/range {v5 .. v10}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_8
    move-object v9, p2

    new-instance p2, Lqa;

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Lcy6;

    const/16 v2, 0x14

    invoke-direct {p2, v0, v1, v9, v2}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqa;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v9, p2

    new-instance p2, Lqa;

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lsbd;

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v2, 0x13

    invoke-direct {p2, v9, v0, v1, v2}, Lqa;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lqa;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v9, p2

    new-instance v5, Lqa;

    iget-object p1, p0, Lqa;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lsi6;

    iget-object p1, p0, Lqa;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lzqg;

    iget-object p1, p0, Lqa;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lzqg;

    const/16 v10, 0x12

    invoke-direct/range {v5 .. v10}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_b
    move-object v9, p2

    new-instance p2, Lqa;

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lf44;

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Lfa8;

    const/16 v2, 0x11

    invoke-direct {p2, v0, v1, v9, v2}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqa;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v9, p2

    new-instance p2, Lqa;

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x10

    invoke-direct {p2, v9, v0, v1, v2}, Lqa;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lqa;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v9, p2

    new-instance p2, Lqa;

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lzx3;

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Lfa8;

    const/16 v2, 0xf

    invoke-direct {p2, v0, v1, v9, v2}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqa;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v9, p2

    new-instance p2, Lqa;

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lbq3;

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Lwp7;

    const/16 v2, 0xe

    invoke-direct {p2, v0, v1, v9, v2}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqa;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v9, p2

    new-instance p2, Lqa;

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lw48;

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v2, 0xd

    invoke-direct {p2, v0, v1, v9, v2}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqa;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v9, p2

    new-instance v5, Lqa;

    iget-object p1, p0, Lqa;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lh53;

    iget-object p1, p0, Lqa;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/graphics/RectF;

    iget-object p1, p0, Lqa;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/graphics/Rect;

    const/16 v10, 0xc

    invoke-direct/range {v5 .. v10}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_11
    move-object v9, p2

    new-instance p2, Lqa;

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    invoke-direct {p2, v0, v9, v1}, Lqa;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, p2, Lqa;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v9, p2

    new-instance v5, Lqa;

    iget-object p1, p0, Lqa;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lyn9;

    iget-object p1, p0, Lqa;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lpv2;

    iget-object p1, p0, Lqa;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lfa8;

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_13
    move-object v9, p2

    new-instance v5, Lqa;

    iget-object p1, p0, Lqa;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object p1, p0, Lqa;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lpi9;

    iget-object p1, p0, Lqa;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/view/View;

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_14
    move-object v9, p2

    new-instance v5, Lqa;

    iget-object p1, p0, Lqa;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lhm2;

    iget-object p1, p0, Lqa;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lnh2;

    iget-object p1, p0, Lqa;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lqk2;

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_15
    move-object v9, p2

    new-instance p2, Lqa;

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lhm2;

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Lfa8;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, v9, v2}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqa;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v9, p2

    new-instance p2, Lqa;

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 v2, 0x6

    invoke-direct {p2, v9, v0, v1, v2}, Lqa;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lqa;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v9, p2

    new-instance p2, Lqa;

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const/4 v2, 0x5

    invoke-direct {p2, v9, v0, v1, v2}, Lqa;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lqa;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v9, p2

    new-instance p2, Lqa;

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Lv71;

    const/4 v2, 0x4

    invoke-direct {p2, v0, v1, v9, v2}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqa;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v9, p2

    new-instance p1, Lqa;

    iget-object p2, p0, Lqa;->f:Ljava/lang/Object;

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Lvr0;

    invoke-direct {p1, p2, v9, v0, v1}, Lqa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhg4;Lvr0;)V

    return-object p1

    :pswitch_1a
    move-object v9, p2

    new-instance v5, Lqa;

    iget-object p1, p0, Lqa;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lyi0;

    iget-object p1, p0, Lqa;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    iget-object p1, p0, Lqa;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lrnh;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_1b
    move-object v9, p2

    new-instance p2, Lqa;

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lfa8;

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Lwb;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v9, v2}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqa;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v9, p2

    new-instance p2, Lqa;

    iget-object v0, p0, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lu5b;

    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v9, v2}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqa;->f:Ljava/lang/Object;

    return-object p2

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lqa;->e:I

    const/16 v2, 0xb

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lqa;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v3, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v3, Lqk2;

    :try_start_0
    sget-object v4, Ls2a;->I2:[Lf88;

    iget-object v4, v0, Ls2a;->E1:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq9;

    iget-object v0, v0, Ls2a;->D2:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lbq9;->a(Lqk2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restartCommentsViewportPolling fail"

    invoke-static {v2, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :goto_2
    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqa;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lqa;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lqa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lqa;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lqa;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lqa;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lqa;->f:Ljava/lang/Object;

    check-cast v0, Lr87;

    iget-object v0, v0, Lr87;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    const-string v2, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0437\u0430\u043a\u043e\u043d\u0447\u0438\u043b\u0441\u044f"

    invoke-virtual {v0, v2}, Lmkb;->n(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u0424\u0430\u0439\u043b: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmkb;->b(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lmkb;->p()Llkb;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lqa;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lqa;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lqa;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lqa;->f:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iget-object v2, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v2, Lzqg;

    invoke-virtual {v0, v2}, Lmkb;->m(Lzqg;)V

    iget-object v2, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v2, Lzqg;

    invoke-virtual {v0, v2}, Lmkb;->a(Lzqg;)V

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lqa;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v3, v1, Lqa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v3, Lxja;

    instance-of v3, v3, Lfi3;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->n:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh34;

    invoke-virtual {v0}, Lone/me/contactadddialog/ContactAddBottomSheet;->u1()J

    move-result-wide v9

    iget-object v3, v3, Lh34;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo8;

    new-instance v4, Lkv8;

    invoke-direct {v4}, Lkv8;-><init>()V

    const-string v6, "user2Id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lkv8;->b()Lkv8;

    move-result-object v4

    const-string v6, "CONTACT_RENAME_BANNER"

    const-string v9, "save"

    invoke-static {v3, v6, v9, v4, v5}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v3, Lmkb;

    invoke-direct {v3, v0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lclb;

    sget v5, Lhee;->d:I

    invoke-direct {v4, v5}, Lclb;-><init>(I)V

    invoke-virtual {v3, v4}, Lmkb;->h(Lglb;)V

    sget v4, Ljee;->R0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    invoke-virtual {v3, v5}, Lmkb;->m(Lzqg;)V

    sget-object v4, Lmlb;->a:Lmlb;

    invoke-virtual {v3, v4}, Lmkb;->l(Lmlb;)V

    new-instance v4, Lukb;

    iget-object v5, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->p:Lxt;

    sget-object v6, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lf88;

    aget-object v6, v6, v8

    invoke-virtual {v5, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_1
    iget-object v5, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lgn8;->v(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    move v5, v7

    :goto_4
    invoke-direct {v4, v7, v7, v5, v2}, Lukb;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lmkb;->c(Lukb;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Llkb;->a:Lc45;

    iget-object v2, v2, Lc45;->e:Ljava/lang/Object;

    check-cast v2, Ldhg;

    if-eqz v2, :cond_3

    sget-object v3, Lp77;->e:Lp77;

    invoke-static {v2, v3}, Lpt6;->I(Landroid/view/View;Lr77;)V

    :cond_3
    invoke-virtual {v0, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_4
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lqa;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyof;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v0, v2, Lwof;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lzx3;

    :try_start_1
    iget-object v0, v0, Lzx3;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v9, v7

    :goto_5
    if-ge v9, v5, :cond_6

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    if-ge v3, v4, :cond_7

    move v3, v4

    :cond_7
    const-string v5, "*"

    add-int/lit8 v9, v3, -0x3

    invoke-static {v9, v5}, Lr8g;->g0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, Lj8g;->G0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :goto_7
    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_8
    iget-object v3, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v3, Lzx3;

    iget-object v4, v3, Lzx3;->e:Ljava/lang/String;

    instance-of v5, v0, La7e;

    if-eqz v5, :cond_8

    move-object v0, v4

    :cond_8
    check-cast v0, Ljava/lang/String;

    check-cast v2, Lwof;

    iget-object v5, v2, Lwof;->a:Lcq8;

    instance-of v9, v5, Lwp8;

    if-eqz v9, :cond_9

    check-cast v5, Lwp8;

    iget-boolean v3, v5, Lwp8;->d:Z

    if-nez v3, :cond_d

    iget-object v3, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v3, Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh4;

    new-instance v4, Lfq8;

    iget-object v5, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v5, Lzx3;

    iget-object v5, v5, Lzx3;->u:Ljava/lang/String;

    const-string v9, "\', Phone: \'"

    const-string v10, "\'"

    const-string v11, "Code: \'"

    invoke-static {v11, v5, v9, v0, v10}, Lp1c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lwof;->a:Lcq8;

    iget-object v5, v5, Lbr5;->b:Ljava/lang/Throwable;

    invoke-direct {v4, v0, v5}, Lfq8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6, v4}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_9
    instance-of v9, v5, Lzp8;

    if-eqz v9, :cond_a

    iget-object v3, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v3, Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh4;

    new-instance v4, Lfq8;

    invoke-direct {v4, v0}, Lfq8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v4}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    instance-of v9, v5, Lyp8;

    const-string v10, ")"

    if-eqz v9, :cond_b

    iget-object v3, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v3, Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh4;

    new-instance v4, Lfq8;

    const-string v5, "ProfileSuspended ("

    invoke-static {v5, v0, v10}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v7}, Lfq8;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6, v4}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    instance-of v9, v5, Lxp8;

    if-eqz v9, :cond_c

    iget-object v3, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v3, Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh4;

    new-instance v4, Lfq8;

    const-string v5, "ProfileBlocked ("

    invoke-static {v5, v0, v10}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v7}, Lfq8;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6, v4}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    instance-of v0, v5, Lbq8;

    if-eqz v0, :cond_10

    iget-object v0, v3, Lzx3;->o:Los5;

    new-instance v3, Lix3;

    invoke-direct {v3, v4}, Lix3;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_d
    :goto_9
    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lzx3;

    iget-object v0, v0, Lzx3;->t:Ljwf;

    iget-object v2, v2, Lwof;->a:Lcq8;

    instance-of v3, v2, Lyp8;

    if-nez v3, :cond_e

    instance-of v2, v2, Lxp8;

    if-eqz v2, :cond_f

    :cond_e
    move v7, v8

    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    :goto_a
    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lzx3;

    iput-object v6, v0, Lzx3;->u:Ljava/lang/String;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lqa;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lbq3;

    iget-object v2, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v2, Lwp7;

    :try_start_2
    iget-object v0, v0, Lbq3;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl8;

    iget-wide v2, v2, Lwp7;->c:J

    invoke-virtual {v0, v2, v3, v7}, Lzl8;->a(JZ)Lyn9;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_b
    nop

    instance-of v2, v0, La7e;

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    move-object v6, v0

    :goto_c
    return-object v6

    :pswitch_f
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v2, Lw48;

    iget-object v3, v1, Lqa;->f:Ljava/lang/Object;

    check-cast v3, Lp30;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lp30;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    iget-object v5, v2, Lw48;->d:Ljava/lang/Object;

    check-cast v5, Lgk3;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lgk3;->b:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgj3;

    invoke-interface {v7}, Lgj3;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    if-eqz v6, :cond_15

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v8, :cond_15

    iget-object v5, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3, v5}, Lw48;->h(Ljava/lang/String;Lp30;Landroid/view/ViewGroup;)V

    :cond_15
    :goto_e
    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lqa;->f:Ljava/lang/Object;

    check-cast v0, Lh53;

    sget-object v2, Lh53;->x:[Lf88;

    invoke-virtual {v0}, Lh53;->u()Lq96;

    move-result-object v0

    iget-object v2, v1, Lqa;->f:Ljava/lang/Object;

    check-cast v2, Lh53;

    iget-object v2, v2, Lh53;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lq96;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lqa;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lh53;

    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/graphics/RectF;

    iget-object v0, v1, Lqa;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/graphics/Rect;

    new-instance v7, Lft2;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lft2;-><init>(Lh53;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v6, v7, v4}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_11
    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v2, v1, Lqa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_17

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    sget-object v5, Lqo8;->c:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "Collected event -> "

    invoke-static {v2, v7}, Lp1c;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v3, v7, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    check-cast v2, Lb1a;

    instance-of v3, v2, La1a;

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v3

    iget-object v4, v3, Ln33;->X:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7i;

    iget-object v3, v3, Ln33;->u1:Lhsd;

    invoke-virtual {v4, v3}, Lb7i;->b(Lewf;)Z

    move-result v3

    const-class v4, Lone/me/chatscreen/ChatScreen;

    if-eqz v3, :cond_18

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UpEvent.SetRepliedMessage: vpn connected, skip reply and show notification"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v0

    iget-object v2, v0, Ln33;->X:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7i;

    iget-object v3, v0, Ln33;->u1:Lhsd;

    invoke-virtual {v2, v3}, Lb7i;->b(Lewf;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v0, v0, Ln33;->y1:Los5;

    new-instance v2, Li23;

    invoke-direct {v2, v8, v8}, Li23;-><init>(ZZ)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_18
    iget-object v3, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v3

    invoke-virtual {v3}, Lbx9;->B()Ljava/lang/Long;

    move-result-object v3

    check-cast v2, La1a;

    iget-wide v7, v2, La1a;->a:J

    if-nez v3, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-nez v5, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v7, v0}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const-string v8, "UpEvent.SetRepliedMessage: same repliedMessageId="

    const-string v9, ", request focus only"

    invoke-static {v3, v8, v9}, Lz82;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v5, v8, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_10
    iget-object v5, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lyc4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :cond_1c
    :goto_11
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v5, v0}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-wide v7, v2, La1a;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "UpEvent.SetRepliedMessage, repliedMessageId: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", event.messageId: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v4, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    iget-object v0, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    iget-wide v2, v2, La1a;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Lbx9;->I(Ljava/lang/Long;)V

    goto/16 :goto_14

    :cond_1f
    instance-of v0, v2, Lz0a;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v7

    check-cast v2, Lz0a;

    iget-wide v2, v2, Lz0a;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v0

    invoke-virtual {v0}, Lms9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v9, v0

    goto :goto_13

    :cond_20
    move-object v9, v6

    :goto_13
    iget-object v0, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v0

    invoke-virtual {v0}, Lms9;->getCursorPosition()I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_21
    move-object v10, v6

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v7 .. v12}, Lbx9;->H(Lbx9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_14

    :cond_22
    instance-of v0, v2, Lx0a;

    if-eqz v0, :cond_24

    iget-object v0, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T1()Lijb;

    move-result-object v2

    invoke-virtual {v2}, Lijb;->getState()Lfjb;

    move-result-object v2

    sget-object v3, Lfjb;->c:Lfjb;

    if-eq v2, v3, :cond_23

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T1()Lijb;

    move-result-object v2

    invoke-virtual {v2}, Lijb;->getState()Lfjb;

    move-result-object v2

    sget-object v3, Lfjb;->d:Lfjb;

    if-ne v2, v3, :cond_26

    :cond_23
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T1()Lijb;

    move-result-object v0

    invoke-virtual {v0}, Lijb;->b()V

    goto :goto_14

    :cond_24
    instance-of v0, v2, Ly0a;

    if-eqz v0, :cond_27

    iget-object v0, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v7

    check-cast v2, Ly0a;

    iget-object v5, v2, Ly0a;->a:Ljava/lang/String;

    iget-object v9, v2, Ly0a;->b:Lhda;

    iget-object v0, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    invoke-virtual {v0}, Lbx9;->B()Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    invoke-virtual {v0}, Lbx9;->x()Lzv9;

    move-result-object v8

    iget-object v0, v7, Ln33;->u1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqk2;

    if-nez v6, :cond_25

    invoke-virtual {v7}, Ln33;->A()Lida;

    move-result-object v0

    sget-object v2, Lgda;->b:Lgda;

    invoke-virtual {v0, v2, v9}, Lida;->x(Lgda;Lhda;)V

    goto :goto_14

    :cond_25
    invoke-virtual {v7}, Ln33;->z()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    sget-object v2, Lkg4;->b:Lkg4;

    new-instance v4, Lft2;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lft2;-><init>(Ljava/lang/String;Lqk2;Ln33;Lzv9;Lhda;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v7, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v2, v4}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v2, v7, Ln33;->m1:Lucb;

    sget-object v3, Ln33;->G1:[Lf88;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v7, v3, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_26
    :goto_14
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lqa;->f:Ljava/lang/Object;

    check-cast v0, Lyn9;

    invoke-virtual {v0}, Lyn9;->n()J

    move-result-wide v2

    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lpv2;

    iget-object v4, v0, Lpv2;->f:Lzc3;

    iget-wide v9, v0, Lpv2;->b:J

    invoke-virtual {v4, v9, v10}, Lzc3;->p(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr89;

    iget-object v4, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v4, Lpv2;

    iget-object v5, v4, Lpv2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v1, Lqa;->f:Ljava/lang/Object;

    check-cast v9, Lyn9;

    new-instance v10, Lev2;

    invoke-direct {v10, v4, v0, v9, v7}, Lev2;-><init>(Ljava/lang/Object;Lr89;Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v4, Lpv2;

    iget-object v4, v4, Lpv2;->j:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_28

    goto :goto_15

    :cond_28
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v7}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_29

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ChatMedia. Create loader with initialTime:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", saved markers:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v4, v0, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_15
    iget-object v0, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v0, Lpv2;

    iget-object v4, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v4, Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljs2;

    iget-object v4, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v4, Lpv2;

    iget-wide v10, v4, Lpv2;->b:J

    iget-object v12, v4, Lpv2;->c:Lc05;

    iget-object v5, v1, Lqa;->f:Ljava/lang/Object;

    check-cast v5, Lyn9;

    iget-object v5, v5, Lyn9;->a:Lmq9;

    iget-wide v13, v5, Lxm0;->a:J

    iget-object v4, v4, Lpv2;->Z:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/util/Set;

    iget-object v4, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v4, Lpv2;

    iget-object v5, v4, Lpv2;->d:Lbv2;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "MediaLoader#"

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    sget-object v20, Lpv2;->g1:Lpx0;

    const/16 v21, 0x40

    move-wide v15, v2

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v21}, Ljs2;->a(Ljs2;JLc05;JJLjava/util/Set;Ls89;Ljava/lang/String;Lpx0;I)Lv00;

    move-result-object v2

    move-wide v3, v15

    iget-object v5, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v5, Lpv2;

    iget-object v7, v2, Lv00;->K:Lhsd;

    new-instance v9, Lo12;

    const/16 v10, 0x17

    invoke-direct {v9, v5, v6, v10}, Lo12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lnf6;

    invoke-direct {v10, v7, v9, v8}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v5}, Lpv2;->z()Ltkg;

    move-result-object v7

    check-cast v7, Lf9b;

    invoke-virtual {v7}, Lf9b;->a()Lzf4;

    move-result-object v7

    invoke-static {v10, v7}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v7

    iget-object v9, v5, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v9}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v7, v5, Lpv2;->f:Lzc3;

    iget-wide v9, v5, Lpv2;->b:J

    invoke-virtual {v7, v9, v10}, Lzc3;->p(J)Lhsd;

    move-result-object v7

    new-instance v9, Lmx;

    const/16 v10, 0xd

    invoke-direct {v9, v7, v10}, Lmx;-><init>(Lld6;I)V

    new-instance v7, Lad;

    const/16 v10, 0xf

    invoke-direct {v7, v9, v5, v10}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v9, Lov2;

    invoke-direct {v9, v5, v6}, Lov2;-><init>(Lpv2;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lnf6;

    invoke-direct {v6, v7, v9, v8}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v5}, Lpv2;->z()Ltkg;

    move-result-object v7

    check-cast v7, Lf9b;

    invoke-virtual {v7}, Lf9b;->a()Lzf4;

    move-result-object v7

    invoke-static {v6, v7}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v6

    iget-object v5, v5, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v5}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2, v3, v4}, Le00;->n(J)V

    iput-object v2, v0, Lpv2;->Y:Lv00;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lqa;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v2, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v2, Lpi9;

    iput-object v2, v0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lpi9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v4

    invoke-virtual {v4}, Lmke;->a()Lyk8;

    move-result-object v4

    invoke-static {v8, v4}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v4

    invoke-interface {v4}, Lnb4;->n()Lnb4;

    move-result-object v4

    iget-object v5, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-interface {v4, v5}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lpv2;

    move-result-object v5

    instance-of v6, v2, Lli9;

    if-eqz v6, :cond_2a

    iget-object v2, v5, Lpv2;->F:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v3

    iget-object v5, v2, Lrs2;->b:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb4;

    invoke-virtual {v3, v5}, Lci8;->add(Ljava/lang/Object;)Z

    sget v5, Ljgb;->F1:I

    invoke-static {v5}, Lrs2;->a(I)Lpb4;

    move-result-object v5

    invoke-virtual {v3, v5}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lrs2;->a:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb4;

    invoke-virtual {v3, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v2

    goto/16 :goto_17

    :cond_2a
    instance-of v6, v2, Lmi9;

    if-eqz v6, :cond_2b

    iget-object v2, v5, Lpv2;->F:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v3

    new-instance v5, Lpb4;

    sget v6, Lggb;->l0:I

    sget v7, Ljgb;->C1:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    sget v7, Lree;->l0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object/from16 v22, v8

    move-object v8, v7

    move-object/from16 v7, v22

    invoke-direct/range {v5 .. v10}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lpb4;

    sget v7, Lggb;->s0:I

    sget v5, Ljgb;->N1:I

    new-instance v8, Luqg;

    invoke-direct {v8, v5}, Luqg;-><init>(I)V

    sget v5, Lree;->Y2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v6}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lrs2;->b:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb4;

    invoke-virtual {v3, v5}, Lci8;->add(Ljava/lang/Object;)Z

    sget v5, Ljgb;->H1:I

    invoke-static {v5}, Lrs2;->a(I)Lpb4;

    move-result-object v5

    invoke-virtual {v3, v5}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lrs2;->a:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb4;

    invoke-virtual {v3, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v2

    goto/16 :goto_17

    :cond_2b
    instance-of v6, v2, Lni9;

    if-eqz v6, :cond_31

    iget-object v5, v5, Lpv2;->F:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_30

    check-cast v2, Lni9;

    iget v6, v2, Lni9;->e:I

    invoke-static {v6}, Lvdg;->F(I)I

    move-result v6

    if-eqz v6, :cond_2e

    if-eq v6, v8, :cond_2d

    if-ne v6, v3, :cond_2c

    sget v3, Ljgb;->G1:I

    goto :goto_16

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    sget v3, Ljgb;->J1:I

    goto :goto_16

    :cond_2e
    sget v3, Ljgb;->I1:I

    :goto_16
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v6

    new-instance v7, Lpb4;

    sget v8, Lggb;->r0:I

    sget v9, Ljgb;->M1:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    sget v9, Lree;->B0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x14

    move-object/from16 v22, v10

    move-object v10, v9

    move-object/from16 v9, v22

    invoke-direct/range {v7 .. v12}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Lrs2;->b:Lvhg;

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb4;

    invoke-virtual {v6, v7}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lrs2;->a(I)Lpb4;

    move-result-object v3

    invoke-virtual {v6, v3}, Lci8;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v2, Lni9;->h:Z

    if-nez v2, :cond_2f

    iget-object v2, v5, Lrs2;->a:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb4;

    invoke-virtual {v6, v2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {v6}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v2

    goto :goto_17

    :cond_30
    sget-object v2, Lwm5;->a:Lwm5;

    goto :goto_17

    :cond_31
    instance-of v3, v2, Lki9;

    if-eqz v3, :cond_32

    iget-object v2, v5, Lpv2;->F:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs2;

    invoke-virtual {v2}, Lrs2;->b()Lci8;

    move-result-object v2

    goto :goto_17

    :cond_32
    instance-of v2, v2, Loi9;

    if-eqz v2, :cond_33

    iget-object v2, v5, Lpv2;->F:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs2;

    invoke-virtual {v2}, Lrs2;->b()Lci8;

    move-result-object v2

    :goto_17
    invoke-interface {v4, v2}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v2

    invoke-interface {v2}, Lnb4;->build()Lob4;

    move-result-object v2

    invoke-interface {v2, v0}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_14
    iget-object v0, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v0, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lqa;->f:Ljava/lang/Object;

    check-cast v2, Lhm2;

    iget-object v3, v2, Lhm2;->p:Lfa8;

    iget-object v4, v2, Lhm2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v5, Lnh2;

    iget-object v6, v5, Lnh2;->b:Lmh2;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_35

    if-ne v6, v8, :cond_34

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lv2b;

    iget-wide v10, v0, Lqk2;->a:J

    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v12

    const/16 v17, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lv2b;->h(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v5

    goto :goto_18

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lv2b;

    iget-wide v10, v0, Lqk2;->a:J

    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v12

    iget-object v15, v5, Lnh2;->c:Ljava/lang/String;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lv2b;->h(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v5

    :goto_18
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Lhm2;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lqa;->f:Ljava/lang/Object;

    check-cast v0, Lnh2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v2, Lhm2;

    iget-object v4, v2, Lzg2;->c:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llh2;

    if-eqz v5, :cond_3c

    iget-object v9, v2, Lzg2;->h:Ljwf;

    invoke-virtual {v9}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnh2;

    if-eqz v9, :cond_36

    invoke-virtual {v9, v0}, Lnh2;->b(Lph2;)Z

    move-result v9

    if-ne v9, v8, :cond_36

    move v9, v8

    goto :goto_19

    :cond_36
    move v9, v7

    :goto_19
    if-eqz v0, :cond_37

    iget-object v6, v0, Lnh2;->b:Lmh2;

    :cond_37
    const/4 v0, -0x1

    if-nez v6, :cond_38

    move v6, v0

    goto :goto_1a

    :cond_38
    sget-object v10, Lvl2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    :goto_1a
    if-eq v6, v0, :cond_3b

    if-eq v6, v8, :cond_3a

    if-ne v6, v3, :cond_39

    goto :goto_1b

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    :goto_1b
    move v7, v8

    :cond_3b
    iget-object v0, v2, Lhm2;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v5, v9, v7, v0, v8}, Llh2;->a(Llh2;ZZZI)Llh2;

    move-result-object v6

    :cond_3c
    invoke-virtual {v4, v6}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lzg2;->d:Ljwf;

    iget-object v3, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v3, Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh2;

    invoke-virtual {v3, v2}, Lgh2;->a(Lzg2;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lqa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v6, v4, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->y:Landroid/transition/AutoTransition;

    invoke-static {v2, v6}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-static {v4}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lzod;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v4}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lzod;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3d

    move v5, v7

    :cond_3d
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp1;

    invoke-static {v4}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lzod;

    move-result-object v5

    iget v6, v2, Ltp1;->a:I

    iget-object v2, v2, Ltp1;->b:Luqg;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2, v8}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ltod;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Ltod;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v9, Ln9h;->g:Lerg;

    invoke-static {v8, v2, v9}, Lb9h;->f0(Landroid/view/View;Landroid/text/TextPaint;Lerg;)V

    invoke-virtual {v8, v7}, Ltod;->setChecked(Z)V

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2, v9}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-static {v8, v2}, Lzod;->a(Ltod;Ldob;)V

    iget-boolean v2, v8, Ltod;->b:Z

    invoke-virtual {v5, v8, v2, v6}, Lzod;->b(Ltod;ZI)V

    new-instance v2, Lr06;

    invoke-direct {v2, v8, v5, v6, v3}, Lr06;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1c

    :cond_3e
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v2, v1, Lqa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_42

    iget-object v3, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Ljava/lang/Object;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h:Lzrd;

    sget-object v5, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:[Lf88;

    sget-object v5, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:[Lf88;

    aget-object v6, v5, v7

    invoke-interface {v4, v0, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lgyd;

    move-result-object v6

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfd1;

    invoke-static {v6, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_1d

    :cond_3f
    aget-object v5, v5, v7

    invoke-interface {v4, v0, v5}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd1;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    :goto_1d
    iget-object v3, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Ln;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v3, Ln;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_43

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v6

    if-nez v6, :cond_40

    goto :goto_1e

    :cond_40
    invoke-virtual {v6}, Lbyd;->m()I

    move-result v6

    if-le v6, v4, :cond_43

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v3, v3, Ln;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_41

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:[Lf88;

    iget-object v3, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h:Lzrd;

    sget-object v4, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:[Lf88;

    aget-object v4, v4, v7

    invoke-interface {v3, v0, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    :cond_43
    :goto_1e
    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lvc1;

    invoke-virtual {v0, v2}, Lyh8;->H(Ljava/util/List;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lqa;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:[Lf88;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i1()Lo81;

    move-result-object v2

    iget-object v2, v2, Lo81;->k:Lld6;

    new-instance v9, Ll8;

    iget-object v3, v1, Lqa;->h:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lv71;

    const/4 v15, 0x4

    const/16 v16, 0x4

    const/4 v10, 0x2

    const-class v12, Lv71;

    const-string v13, "setVolumeMicrophone"

    const-string v14, "setVolumeMicrophone(F)V"

    invoke-direct/range {v9 .. v16}, Ll8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v2, v9, v8}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lqa;->f:Ljava/lang/Object;

    check-cast v0, Lnxb;

    iget-object v0, v0, Lnxb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1f

    :catchall_3
    move-exception v0

    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1f
    nop

    instance-of v2, v0, La7e;

    const-string v3, "BetaAppUpdate"

    if-nez v2, :cond_44

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v4, Lvr0;->t:[Lf88;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Is apk deleted = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    sget-object v4, Lvr0;->t:[Lf88;

    const-string v4, "deleteOldApk failed: "

    invoke-static {v3, v4, v2}, Lq98;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    new-instance v2, Lc7e;

    invoke-direct {v2, v0}, Lc7e;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lqa;->f:Ljava/lang/Object;

    check-cast v0, Lyi0;

    iget-object v2, v0, Lyi0;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg35;

    invoke-virtual {v2}, Lg35;->a()Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_20

    :cond_46
    iget-object v2, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v3, Lrnh;

    iget-object v4, v3, Lrnh;->a:Ljava/lang/String;

    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v0, v4, v3}, Lyi0;->a(Lyi0;[BLrnh;)Lrgg;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_20

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load assets failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BackgroundDataLoader"

    invoke-static {v2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    return-object v6

    :pswitch_1b
    iget-object v0, v1, Lqa;->f:Ljava/lang/Object;

    check-cast v0, Lvb;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v2, Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb12;

    iget-wide v3, v0, Lvb;->c:J

    iget-object v0, v0, Lvb;->a:Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Lb12;->g(J)V

    iget-object v2, v1, Lqa;->h:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lwb;

    iget-object v9, v3, Lwb;->d:Ljwf;

    :cond_47
    invoke-virtual {v9}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lub;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_48

    sget v5, Lw6b;->z2:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    goto :goto_21

    :cond_48
    sget v5, Lv6b;->a:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    new-instance v7, Lqqg;

    invoke-direct {v7, v5, v6}, Lqqg;-><init>(II)V

    move-object v6, v7

    :goto_21
    iget-object v5, v3, Lwb;->b:Lqb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqb;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lub;

    invoke-direct {v4, v6, v5}, Lub;-><init>(Lzqg;Ljava/util/List;)V

    invoke-virtual {v9, v2, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lqa;->f:Ljava/lang/Object;

    check-cast v0, Loga;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget v3, v0, Loga;->d:I

    iget-object v9, v1, Lqa;->g:Ljava/lang/Object;

    check-cast v9, Lu5b;

    if-nez v3, :cond_49

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    :cond_49
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v5, v8}, Lu5b;->d(Ljava/lang/Integer;Z)V

    :goto_22
    iget-object v3, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v5, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lf88;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v3

    iget-object v3, v3, Lx8c;->c:Liac;

    check-cast v3, Loa;

    iget v0, v0, Loga;->d:I

    iget-object v5, v3, Loa;->b:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc3;

    iget-wide v8, v3, Loa;->a:J

    invoke-virtual {v5, v8, v9}, Lzc3;->k(J)Lhsd;

    move-result-object v5

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk2;

    if-nez v5, :cond_4c

    const-class v0, Loa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_4a

    goto :goto_23

    :cond_4a
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_4b

    const-string v8, "checkSelectionCount: chat is null"

    invoke-virtual {v3, v5, v0, v8, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_23
    move-object v8, v6

    goto/16 :goto_24

    :cond_4c
    invoke-virtual {v5}, Lqk2;->a0()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-virtual {v3}, Loa;->f()Lbze;

    move-result-object v8

    check-cast v8, Ljgc;

    invoke-virtual {v8}, Ljgc;->f()I

    move-result v8

    invoke-virtual {v3}, Loa;->f()Lbze;

    move-result-object v9

    check-cast v9, Ljgc;

    invoke-virtual {v9}, Ljgc;->j()I

    move-result v9

    iget-object v5, v5, Lqk2;->b:Llo2;

    invoke-virtual {v5}, Llo2;->c()I

    move-result v5

    sub-int/2addr v9, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-le v0, v5, :cond_4b

    invoke-virtual {v3}, Loa;->f()Lbze;

    move-result-object v0

    check-cast v0, Ljgc;

    invoke-virtual {v0}, Ljgc;->f()I

    move-result v0

    if-ne v5, v0, :cond_4d

    sget v0, Lu7b;->c:I

    invoke-virtual {v3}, Loa;->f()Lbze;

    move-result-object v5

    check-cast v5, Ljgc;

    invoke-virtual {v5}, Ljgc;->f()I

    move-result v5

    invoke-virtual {v3}, Loa;->f()Lbze;

    move-result-object v3

    check-cast v3, Ljgc;

    invoke-virtual {v3}, Ljgc;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Lsqg;

    invoke-static {v3}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v3, v0, v5}, Lsqg;-><init>(Ljava/util/List;II)V

    goto :goto_24

    :cond_4d
    sget v0, Lu7b;->d:I

    invoke-virtual {v3}, Loa;->f()Lbze;

    move-result-object v5

    check-cast v5, Ljgc;

    invoke-virtual {v5}, Ljgc;->j()I

    move-result v5

    invoke-virtual {v3}, Loa;->f()Lbze;

    move-result-object v3

    check-cast v3, Ljgc;

    invoke-virtual {v3}, Ljgc;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Lsqg;

    invoke-static {v3}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v3, v0, v5}, Lsqg;-><init>(Ljava/util/List;II)V

    goto :goto_24

    :cond_4e
    invoke-virtual {v5}, Lqk2;->Z()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {v3}, Loa;->f()Lbze;

    move-result-object v5

    check-cast v5, Ljgc;

    invoke-virtual {v5}, Ljgc;->f()I

    move-result v5

    if-le v0, v5, :cond_4b

    sget v0, Lu7b;->b:I

    invoke-virtual {v3}, Loa;->f()Lbze;

    move-result-object v5

    check-cast v5, Ljgc;

    invoke-virtual {v5}, Ljgc;->f()I

    move-result v5

    invoke-virtual {v3}, Loa;->f()Lbze;

    move-result-object v3

    check-cast v3, Ljgc;

    invoke-virtual {v3}, Ljgc;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Lsqg;

    invoke-static {v3}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v3, v0, v5}, Lsqg;-><init>(Ljava/util/List;II)V

    :goto_24
    if-eqz v8, :cond_53

    iget-object v0, v1, Lqa;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object v3, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:Llkb;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Llkb;->a()V

    :cond_4f
    new-instance v3, Lmkb;

    invoke-direct {v3, v0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v8}, Lmkb;->m(Lzqg;)V

    new-instance v5, Lclb;

    sget v8, Lree;->Y3:I

    invoke-direct {v5, v8}, Lclb;-><init>(I)V

    invoke-virtual {v3, v5}, Lmkb;->h(Lglb;)V

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-static {v5}, Lgn8;->u(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_25

    :cond_50
    move v5, v7

    :goto_25
    new-instance v8, Lukb;

    iget-object v9, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lzrd;

    sget-object v10, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lf88;

    aget-object v11, v10, v4

    invoke-interface {v9, v0, v11}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu5b;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-nez v5, :cond_52

    iget-object v5, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lzrd;

    aget-object v4, v10, v4

    invoke-interface {v5, v0, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu5b;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_51

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_51
    if-eqz v6, :cond_52

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_26

    :cond_52
    move v4, v7

    :goto_26
    add-int/2addr v9, v4

    invoke-direct {v8, v7, v7, v9, v2}, Lukb;-><init>(IIII)V

    invoke-virtual {v3, v8}, Lmkb;->c(Lukb;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    move-result-object v2

    iput-object v2, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:Llkb;

    :cond_53
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

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
