.class public final Lbl0;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lbl0;->e:I

    iput-object p2, p0, Lbl0;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lbl0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbl0;->e:I

    iput-object p1, p0, Lbl0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbl0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbl0;->e:I

    iput-object p1, p0, Lbl0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbl0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lbl0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLvai;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lbl0;->e:I

    .line 4
    iput-boolean p1, p0, Lbl0;->f:Z

    iput-object p2, p0, Lbl0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbl0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lbl0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lbl0;

    iget-boolean v0, p0, Lbl0;->f:Z

    iget-object v1, p0, Lbl0;->g:Ljava/lang/Object;

    check-cast v1, Lvai;

    iget-object v2, p0, Lbl0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-direct {p1, v0, v1, v2, p2}, Lbl0;-><init>(ZLvai;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v3, Lbl0;

    iget-object p1, p0, Lbl0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgjh;

    iget-object p1, p0, Lbl0;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    iget-boolean v6, p0, Lbl0;->f:Z

    const/16 v8, 0x8

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lbl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance p2, Lbl0;

    iget-object v0, p0, Lbl0;->h:Ljava/lang/Object;

    check-cast v0, Lcr9;

    iget-boolean v1, p0, Lbl0;->f:Z

    const/4 v2, 0x7

    invoke-direct {p2, v2, v0, v7, v1}, Lbl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, p2, Lbl0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v7, p2

    new-instance p2, Lbl0;

    iget-object v0, p0, Lbl0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v1, p0, Lbl0;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    invoke-direct {p2, v0, v1, v7, v2}, Lbl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lbl0;->f:Z

    return-object p2

    :pswitch_3
    move-object v7, p2

    new-instance v4, Lbl0;

    iget-object p1, p0, Lbl0;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    iget-object p1, p0, Lbl0;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lyb6;

    move-object v8, v7

    iget-boolean v7, p0, Lbl0;->f:Z

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lbl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_4
    move-object v7, p2

    new-instance p2, Lbl0;

    iget-object v0, p0, Lbl0;->h:Ljava/lang/Object;

    check-cast v0, Lkl2;

    iget-boolean v1, p0, Lbl0;->f:Z

    const/4 v2, 0x4

    invoke-direct {p2, v2, v0, v7, v1}, Lbl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, p2, Lbl0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v7, p2

    new-instance p2, Lbl0;

    iget-object v0, p0, Lbl0;->h:Ljava/lang/Object;

    check-cast v0, Lan2;

    iget-boolean v1, p0, Lbl0;->f:Z

    const/4 v2, 0x3

    invoke-direct {p2, v2, v0, v7, v1}, Lbl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, p2, Lbl0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v7, p2

    new-instance p2, Lbl0;

    iget-object v0, p0, Lbl0;->h:Ljava/lang/Object;

    check-cast v0, Lrn1;

    iget-boolean v1, p0, Lbl0;->f:Z

    const/4 v2, 0x2

    invoke-direct {p2, v2, v0, v7, v1}, Lbl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, p2, Lbl0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance p2, Lbl0;

    iget-object v0, p0, Lbl0;->h:Ljava/lang/Object;

    check-cast v0, Laa1;

    iget-boolean v1, p0, Lbl0;->f:Z

    const/4 v2, 0x1

    invoke-direct {p2, v2, v0, v7, v1}, Lbl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, p2, Lbl0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v7, p2

    new-instance p2, Lbl0;

    iget-object v0, p0, Lbl0;->g:Ljava/lang/Object;

    check-cast v0, Lel0;

    iget-object v1, p0, Lbl0;->h:Ljava/lang/Object;

    check-cast v1, Lxg8;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v7, v2}, Lbl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lbl0;->f:Z

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbl0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbl0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbl0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbl0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbl0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lbp9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbl0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbl0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbl0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbl0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbl0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbl0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lmo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbl0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbl0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbl0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbl0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Leb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbl0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbl0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lkl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbl0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbl0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbl0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbl0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lbl0;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lbl0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v2, v1, Lbl0;->g:Ljava/lang/Object;

    check-cast v2, Lvai;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lbl0;->f:Z

    if-eqz v3, :cond_0

    invoke-static {v2}, Lvai;->a(Lvai;)Luci;

    move-result-object v0

    iget-object v0, v0, Luci;->h:Legi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Legi;->pause()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v2}, Lvai;->a(Lvai;)Luci;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Luci;->q(F)V

    :cond_1
    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbl0;->g:Ljava/lang/Object;

    check-cast v2, Lgjh;

    sget-object v3, Lgjh;->t:[Lre8;

    invoke-virtual {v2}, Lgjh;->d()Lale;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v3

    invoke-virtual {v3}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxke;

    iget-object v7, v7, Lxke;->a:Lrf4;

    instance-of v7, v7, Lone/me/transparent/TransparentWidget;

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_4
    :goto_1
    new-instance v9, Lone/me/transparent/TransparentWidget;

    iget-object v6, v1, Lbl0;->h:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v9, v6}, Lone/me/transparent/TransparentWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Lxke;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    new-instance v6, Louf;

    invoke-direct {v6, v4}, Louf;-><init>(Z)V

    invoke-virtual {v8, v6}, Lxke;->c(Lwf4;)V

    new-instance v6, Louf;

    invoke-direct {v6, v5}, Louf;-><init>(Z)V

    invoke-virtual {v8, v6}, Lxke;->a(Lwf4;)V

    invoke-virtual {v2}, Lgjh;->d()Lale;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v2

    invoke-virtual {v2}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxke;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lxke;->a:Lrf4;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    instance-of v2, v2, Lone/me/main/MainScreen;

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v4

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_7

    move v4, v5

    :cond_7
    iget-boolean v2, v1, Lbl0;->f:Z

    if-nez v2, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    invoke-virtual {v3, v8}, Ltke;->I(Lxke;)V

    :cond_9
    :goto_4
    return-object v0

    :pswitch_1
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v4, v1, Lbl0;->g:Ljava/lang/Object;

    check-cast v4, Lbp9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, v1, Lbl0;->h:Ljava/lang/Object;

    check-cast v6, Lcr9;

    sget-object v7, Lcr9;->B:[Lre8;

    invoke-virtual {v6}, Lcr9;->u()Lkl2;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    sget-object v8, Lzo9;->a:Lzo9;

    invoke-static {v4, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v4, v6, Lcr9;->t:Lmi4;

    new-instance v8, Lyq9;

    invoke-direct {v8, v6, v7, v2, v3}, Lyq9;-><init>(Lcr9;Lkl2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4, v8, v3}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v2

    iget-object v3, v6, Lcr9;->r:Lf17;

    sget-object v4, Lcr9;->B:[Lre8;

    aget-object v4, v4, v5

    invoke-virtual {v3, v6, v4, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    sget-object v5, Lap9;->a:Lap9;

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, v1, Lbl0;->f:Z

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v6, Lcr9;->t:Lmi4;

    new-instance v5, Lyq9;

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v2, v8}, Lyq9;-><init>(Lcr9;Lkl2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4, v5, v3}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v2

    iget-object v4, v6, Lcr9;->s:Lf17;

    sget-object v5, Lcr9;->B:[Lre8;

    aget-object v3, v5, v3

    invoke-virtual {v4, v6, v3, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :goto_5
    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lbl0;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, v1, Lbl0;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-boolean v5, v1, Lbl0;->f:Z

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v5, :cond_e

    iget-object v4, v2, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Los0;

    invoke-virtual {v4}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le52;

    check-cast v4, Lxb2;

    invoke-virtual {v4}, Lxb2;->getRootView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lu79;

    invoke-direct {v5, v2, v3}, Lu79;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-static {v4, v5}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_e
    iget-object v2, v2, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->c:Los0;

    sget-object v3, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->g:[Lre8;

    aget-object v3, v3, v4

    invoke-virtual {v2}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lbl0;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyb6;

    iget-object v0, v1, Lbl0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv01;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move-object v10, v4

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_10
    :goto_8
    const-string v4, "*/*"

    goto :goto_7

    :goto_9
    iget-boolean v14, v1, Lbl0;->f:Z

    iget-object v4, v3, Lyb6;->a:Landroid/content/Context;

    const-string v6, "download"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/app/DownloadManager;

    if-eqz v6, :cond_11

    move-object v2, v4

    check-cast v2, Landroid/app/DownloadManager;

    :cond_11
    move-object v6, v2

    if-nez v6, :cond_12

    sget-object v0, Lyb6;->g:Ljava/lang/String;

    const-string v2, "Early return in notifyLessAndroidQ cuz of systemService is null"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :goto_a
    sget-object v2, Lyb6;->g:Ljava/lang/String;

    const-string v4, "fail!"

    invoke-static {v2, v4, v0}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, Lyb6;->b:Lic5;

    sget-object v3, Lyb6;->f:[Lre8;

    aget-object v3, v3, v5

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx5;

    check-cast v2, Lnhb;

    invoke-virtual {v2, v0}, Lnhb;->a(Ljava/lang/Throwable;)V

    :goto_b
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lbl0;->g:Ljava/lang/Object;

    check-cast v0, Lmo2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbl0;->h:Ljava/lang/Object;

    check-cast v2, Lkl2;

    iget-object v2, v2, Lkl2;->b:Lfp2;

    iget v2, v2, Lfp2;->r0:I

    and-int/lit8 v2, v2, -0x2

    iget-boolean v3, v1, Lbl0;->f:Z

    xor-int/2addr v3, v5

    or-int/2addr v2, v3

    iput v2, v0, Lmo2;->r0:I

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_5
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v2, v1, Lbl0;->g:Ljava/lang/Object;

    check-cast v2, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lbl0;->h:Ljava/lang/Object;

    check-cast v3, Lan2;

    invoke-virtual {v3}, Lan2;->u()Lkl2;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v4}, Lkl2;->x()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v2, v4}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lan2;->q:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj4;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Try update revokePrivateLink with charServerId == 0. ChatChangeLink"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "ONEME-18920"

    invoke-virtual {v2, v4, v3}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    iget-object v2, v3, Lan2;->p:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr9b;

    iget-wide v6, v4, Lkl2;->a:J

    invoke-virtual {v4}, Lkl2;->x()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lr9b;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v4

    iget-boolean v2, v1, Lbl0;->f:Z

    if-eqz v2, :cond_15

    iget-object v2, v3, Lan2;->D:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_c
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_d

    :cond_15
    iget-object v2, v3, Lan2;->E:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_c

    :goto_d
    return-object v0

    :pswitch_6
    iget-object v0, v1, Lbl0;->g:Ljava/lang/Object;

    check-cast v0, Leb;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbl0;->h:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lrn1;

    iget-object v4, v3, Lrn1;->n:Lj6g;

    iget-boolean v5, v1, Lbl0;->f:Z

    :cond_16
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyn1;

    iget-boolean v7, v0, Leb;->a:Z

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v8

    if-nez v5, :cond_17

    new-instance v9, Lzcb;

    sget v10, Lpdb;->o1:I

    sget v11, Lsdb;->D1:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lcme;->G1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lzcb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v9}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_17
    if-nez v5, :cond_18

    new-instance v10, Lzcb;

    sget v11, Lpdb;->n1:I

    sget v7, Lule;->K0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v7, Lcme;->z3:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lzcb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    if-eqz v5, :cond_19

    if-eqz v7, :cond_19

    new-instance v11, Lzcb;

    sget v12, Lpdb;->m1:I

    sget v7, Lsdb;->A1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v7, Lcme;->z3:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lzcb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_e
    invoke-static {v8}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v8

    iget-boolean v7, v0, Leb;->a:Z

    if-eqz v7, :cond_1c

    iget-object v7, v3, Lrn1;->h:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo51;

    check-cast v7, Lk61;

    iget-object v7, v7, Lk61;->v:Lj6g;

    invoke-virtual {v7}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leb;

    iget-boolean v9, v7, Leb;->b:Z

    iget-boolean v7, v7, Leb;->c:Z

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v10

    if-eqz v9, :cond_1a

    new-instance v11, Lzcb;

    sget v12, Lpdb;->b:I

    sget v9, Lsdb;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v9, Lcme;->M3:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lzcb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v11}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v7, :cond_1b

    new-instance v12, Lzcb;

    sget v13, Lpdb;->d:I

    sget v7, Lsdb;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v7, Lcme;->Y1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lzcb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v12}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v13, Lzcb;

    sget v14, Lpdb;->c:I

    sget v7, Lsdb;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v7, Lcme;->p1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x34

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lzcb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v13}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v7

    :goto_f
    move-object v9, v7

    goto :goto_10

    :cond_1c
    sget-object v7, Lgr5;->a:Lgr5;

    goto :goto_f

    :goto_10
    iget-boolean v10, v0, Leb;->a:Z

    const/4 v11, 0x0

    const/16 v13, 0x11

    const/4 v7, 0x0

    move v12, v10

    invoke-static/range {v6 .. v13}, Lyn1;->a(Lyn1;Ljava/util/List;Lso8;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lyn1;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lbl0;->g:Ljava/lang/Object;

    check-cast v0, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lbl0;->h:Ljava/lang/Object;

    check-cast v3, Laa1;

    iget-object v5, v3, Laa1;->n:Lj6g;

    iget-boolean v6, v1, Lbl0;->f:Z

    :goto_11
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Li91;

    iget-object v8, v7, Li91;->c:Ljava/lang/CharSequence;

    if-eqz v8, :cond_1e

    invoke-static {v8}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_13

    :cond_1d
    iget-object v8, v7, Li91;->c:Ljava/lang/CharSequence;

    :goto_12
    move-object v10, v8

    goto :goto_14

    :cond_1e
    :goto_13
    invoke-virtual {v0}, Lkl2;->t()Lw54;

    move-result-object v8

    if-nez v8, :cond_1f

    invoke-virtual {v0}, Lkl2;->F0()V

    iget-object v8, v0, Lkl2;->j:Ljava/lang/CharSequence;

    goto :goto_12

    :cond_1f
    invoke-virtual {v0}, Lkl2;->F0()V

    iget-object v9, v0, Lkl2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lw54;->F()Z

    move-result v8

    invoke-virtual {v3}, Laa1;->f()Lqnc;

    move-result-object v10

    invoke-virtual {v10}, Lqnc;->m()Lunc;

    move-result-object v10

    invoke-virtual {v10}, Lunc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v3, v9, v8, v10}, Laa1;->c(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_12

    :goto_14
    invoke-virtual {v0}, Lkl2;->t()Lw54;

    const-string v8, ""

    if-nez v6, :cond_20

    :goto_15
    move-object v15, v8

    goto :goto_18

    :cond_20
    iget-object v9, v7, Li91;->c:Ljava/lang/CharSequence;

    if-eqz v9, :cond_23

    invoke-static {v9}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    goto :goto_17

    :cond_21
    sget-object v9, Lgjb;->a:Ljava/util/regex/Pattern;

    iget-object v9, v7, Li91;->c:Ljava/lang/CharSequence;

    if-nez v9, :cond_22

    goto :goto_16

    :cond_22
    move-object v8, v9

    :goto_16
    iget-object v9, v3, Laa1;->d:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvkb;

    invoke-static {v8, v9}, Lgjb;->a(Ljava/lang/CharSequence;Lvkb;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_15

    :cond_23
    :goto_17
    invoke-virtual {v0}, Lkl2;->G0()V

    iget-object v8, v0, Lkl2;->m:Ljava/lang/CharSequence;

    goto :goto_15

    :goto_18
    iget-wide v8, v0, Lkl2;->a:J

    iget-object v11, v7, Li91;->e:Ljava/lang/CharSequence;

    if-nez v11, :cond_24

    move-object v12, v10

    goto :goto_19

    :cond_24
    move-object v12, v11

    :goto_19
    sget-object v11, Lap0;->d:Lap0;

    sget-object v13, Lxo0;->a:Lxo0;

    invoke-virtual {v0, v11, v13}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v3

    invoke-virtual {v0}, Lkl2;->k()J

    move-result-wide v2

    xor-int/lit8 v16, v6, 0x1

    move-object/from16 p1, v10

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v10

    invoke-virtual {v0}, Lkl2;->t()Lw54;

    move-result-object v14

    if-eqz v14, :cond_25

    invoke-virtual {v14}, Lw54;->h()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_1a

    :cond_25
    const/16 v18, 0x0

    :goto_1a
    iget-object v14, v7, Li91;->p:Ljava/lang/Boolean;

    if-eqz v14, :cond_26

    :goto_1b
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v26, v0

    goto :goto_1c

    :cond_26
    invoke-virtual/range {v25 .. v25}, Laa1;->f()Lqnc;

    move-result-object v14

    invoke-virtual {v14}, Lqnc;->m()Lunc;

    move-result-object v14

    invoke-virtual {v14}, Lunc;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1b

    :goto_1c
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    move v8, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v24, 0x7a08

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, p1

    move-object v8, v0

    invoke-static/range {v7 .. v24}, Li91;->a(Li91;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLjava/lang/Boolean;I)Li91;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_27
    move-object/from16 v3, v25

    move-object/from16 v0, v26

    const/4 v2, 0x0

    goto/16 :goto_11

    :pswitch_8
    iget-boolean v8, v1, Lbl0;->f:Z

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbl0;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lel0;

    sget-object v0, Lel0;->j:[Lre8;

    iget-object v0, v6, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v6, Lel0;->c:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    sget-object v3, Lxi4;->b:Lxi4;

    new-instance v5, Lq74;

    iget-object v7, v1, Lbl0;->h:Ljava/lang/Object;

    check-cast v7, Lxg8;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lq74;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v3, v5}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v2, v6, Lel0;->i:Lf17;

    sget-object v3, Lel0;->j:[Lre8;

    aget-object v3, v3, v4

    invoke-virtual {v2, v6, v3, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
