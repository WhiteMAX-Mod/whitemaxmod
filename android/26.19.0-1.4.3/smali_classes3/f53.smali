.class public final Lf53;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p6, p0, Lf53;->e:I

    iput-object p1, p0, Lf53;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf53;->g:Ljava/lang/Object;

    iput-object p3, p0, Lf53;->h:Ljava/lang/Object;

    iput-object p4, p0, Lf53;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lf53;->e:I

    iput-object p1, p0, Lf53;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf53;->h:Ljava/lang/Object;

    iput-object p3, p0, Lf53;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lhda;Lgo6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf53;->e:I

    .line 4
    iput-object p1, p0, Lf53;->f:Ljava/lang/Object;

    iput-object p3, p0, Lf53;->g:Ljava/lang/Object;

    iput-object p4, p0, Lf53;->h:Ljava/lang/Object;

    iput-object p5, p0, Lf53;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Lu5b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lf53;->e:I

    .line 5
    iput-object p2, p0, Lf53;->g:Ljava/lang/Object;

    iput-object p3, p0, Lf53;->h:Ljava/lang/Object;

    iput-object p4, p0, Lf53;->i:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lld6;Lkotlin/coroutines/Continuation;Ldb;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lf53;->e:I

    .line 1
    iput-object p1, p0, Lf53;->g:Ljava/lang/Object;

    iput-object p3, p0, Lf53;->h:Ljava/lang/Object;

    iput-object p4, p0, Lf53;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf53;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf53;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lf53;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf53;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lf53;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ldv9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf53;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lf53;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf53;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lf53;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf53;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lf53;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf53;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lf53;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf53;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lf53;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf53;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lf53;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf53;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lf53;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf53;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lf53;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf53;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lf53;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lih4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf53;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lf53;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 9

    iget v0, p0, Lf53;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lf53;

    iget-object v0, p0, Lf53;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lf53;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v0, p0, Lf53;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkli;

    const/16 v6, 0xb

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lf53;->f:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lf53;

    iget-object p2, p0, Lf53;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lf53;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ldtg;

    iget-object p2, p0, Lf53;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/io/File;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lf53;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lf53;

    iget-object p2, p0, Lf53;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ldv9;

    iget-object p2, p0, Lf53;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lngh;

    iget-object p2, p0, Lf53;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lf53;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance p2, Lf53;

    iget-object v0, p0, Lf53;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, p0, Lf53;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lf53;->i:Ljava/lang/Object;

    check-cast v2, Lu5b;

    invoke-direct {p2, v6, v0, v1, v2}, Lf53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Lu5b;)V

    iput-object p1, p2, Lf53;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v6, p2

    new-instance p2, Lf53;

    iget-object v0, p0, Lf53;->g:Ljava/lang/Object;

    check-cast v0, Lld6;

    iget-object v1, p0, Lf53;->h:Ljava/lang/Object;

    check-cast v1, Ldb;

    iget-object v2, p0, Lf53;->i:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-direct {p2, v0, v6, v1, v2}, Lf53;-><init>(Lld6;Lkotlin/coroutines/Continuation;Ldb;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iput-object p1, p2, Lf53;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lf53;

    iget-object p1, p0, Lf53;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lrla;

    iget-object p1, p0, Lf53;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/graphics/Rect;

    iget-object p1, p0, Lf53;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/RectF;

    iget-object p1, p0, Lf53;->i:Ljava/lang/Object;

    check-cast p1, Lhg4;

    const/4 v8, 0x6

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lf53;

    iget-object p1, p0, Lf53;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ls2a;

    iget-object p1, p0, Lf53;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lf53;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p1, p0, Lf53;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x5

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lf53;

    iget-object p2, p0, Lf53;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    iget-object p2, p0, Lf53;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lei9;

    iget-object p2, p0, Lf53;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lhda;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lf53;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lf53;

    iget-object p2, p0, Lf53;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lyl8;

    iget-object p2, p0, Lf53;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iget-object p2, p0, Lf53;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lnqh;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lf53;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lf53;

    iget-object v3, p0, Lf53;->f:Ljava/lang/Object;

    iget-object p1, p0, Lf53;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object p1, p0, Lf53;->h:Ljava/lang/Object;

    check-cast p1, Lhda;

    iget-object p2, p0, Lf53;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lgo6;

    move-object v4, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lf53;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lhda;Lgo6;)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lf53;

    iget-object p2, p0, Lf53;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lwz5;

    iget-object p2, p0, Lf53;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lqk2;

    iget-object p2, p0, Lf53;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Le0a;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lf53;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Lf53;

    iget-object p2, p0, Lf53;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lh53;

    iget-object p2, p0, Lf53;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lfa8;

    iget-object p2, p0, Lf53;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lfa8;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lf53;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lf53;->e:I

    const/16 v2, 0x19

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v0, v1, Lf53;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v0, v1, Lf53;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lcdi;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v8, 0x58

    invoke-virtual {v5, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbze;

    check-cast v5, Ljgc;

    iget-object v8, v5, Ljgc;->b:Lhgc;

    iget-object v8, v8, Lhgc;->G:Lfgc;

    sget-object v9, Lhgc;->h6:[Lf88;

    aget-object v2, v9, v2

    invoke-virtual {v8, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget v2, Loee;->X:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljgc;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, v1, Lf53;->i:Ljava/lang/Object;

    check-cast v2, Lkli;

    if-nez v2, :cond_2

    :try_start_0
    sget-object v2, Llw7;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v6}, Llw7;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-static {v4, v5, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->v1(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lkli;)V

    sget-object v0, Llw7;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Llw7;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v2, v3

    goto :goto_4

    :goto_3
    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v2, La7e;

    if-nez v0, :cond_4

    move-object v0, v2

    check-cast v0, Lfbh;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lfne;

    move-result-object v0

    new-instance v5, Lqpb;

    invoke-direct {v5, v7}, Lqpb;-><init>(I)V

    const-string v6, "window.navigator.__share__receive()"

    invoke-virtual {v0, v6, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    invoke-static {v2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    const-string v5, "showShareDialog: shareFile error"

    invoke-static {v2, v5, v0}, Lq98;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lfne;

    move-result-object v0

    new-instance v2, Lqpb;

    invoke-direct {v2, v7}, Lqpb;-><init>(I)V

    const-string v4, "window.navigator.__share__receive(abort)"

    invoke-virtual {v0, v4, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_5
    return-object v3

    :pswitch_0
    iget-object v0, v1, Lf53;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v8, v9

    invoke-static {v4, v5, v8, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v8, v2, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lf8a;->d:Lf8a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "data:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";base64,"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lf53;->h:Ljava/lang/Object;

    check-cast v5, Ldtg;

    iget-object v5, v5, Ldtg;->a:Ljava/lang/Object;

    check-cast v5, Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    new-instance v7, Ln3a;

    iget-object v8, v1, Lf53;->i:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    const/16 v9, 0x16

    invoke-direct {v7, v8, v2, v6, v9}, Ln3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5, v6, v7, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llb4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lf53;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ldv9;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v0, Ldv9;

    iget-object v2, v0, Ldv9;->a:Lht9;

    iget-wide v12, v2, Lht9;->a:J

    iget-object v14, v2, Lht9;->c:Ljava/lang/String;

    iget-object v0, v0, Ldv9;->d:Luhh;

    iget-object v2, v10, Ldv9;->d:Luhh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Luhh;->i:Luhh;

    const/4 v6, 0x0

    if-ne v2, v3, :cond_9

    iget-object v0, v1, Lf53;->h:Ljava/lang/Object;

    check-cast v0, Lngh;

    iget-object v0, v0, Lngh;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Ldv9;->d:Luhh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_8

    iget-object v2, v10, Ldv9;->e:Lxqh;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lxqh;->d:Ljava/util/List;

    goto :goto_5

    :cond_6
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Ljwh;

    invoke-direct {v2, v10, v0, v6}, Ljwh;-><init>(Ldv9;Lmwh;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lsfe;

    invoke-direct {v3, v2}, Lsfe;-><init>(Lpu6;)V

    iget-object v0, v0, Lmwh;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v0

    goto/16 :goto_c

    :cond_8
    :goto_6
    new-instance v0, Lwx;

    invoke-direct {v0, v4, v10}, Lwx;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    iget-object v2, v1, Lf53;->h:Ljava/lang/Object;

    check-cast v2, Lngh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Ldv9;->d:Luhh;

    sget-object v7, Luhh;->c:Luhh;

    if-ne v3, v7, :cond_16

    iget-object v3, v2, Lngh;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj46;

    check-cast v3, Ligc;

    iget-object v3, v3, Ligc;->a:Lhgc;

    iget-object v3, v3, Lhgc;->O1:Lfgc;

    sget-object v8, Lhgc;->h6:[Lf88;

    const/16 v9, 0x8e

    aget-object v8, v8, v9

    invoke-virtual {v3, v8}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lngh;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg35;

    iget-byte v2, v2, Lg35;->a:B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lf53;->h:Ljava/lang/Object;

    check-cast v2, Lngh;

    iget-object v2, v2, Lngh;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq30;

    new-instance v11, Lnpd;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lnpd;-><init>(JLjava/lang/String;FLuhh;)V

    invoke-virtual {v2, v11}, Lq30;->a(Lqpd;)V

    iget-object v0, v1, Lf53;->h:Ljava/lang/Object;

    check-cast v0, Lngh;

    new-instance v11, Ljgh;

    move-object v15, v14

    move-wide v13, v12

    move-object v12, v0

    invoke-direct/range {v11 .. v16}, Ljgh;-><init>(Lngh;JLjava/lang/String;Luhh;)V

    iget-object v0, v1, Lf53;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lf53;->h:Ljava/lang/Object;

    check-cast v0, Lngh;

    iget-object v0, v0, Lngh;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lye4;

    iget-object v0, v1, Lf53;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lkgh;

    invoke-direct {v2, v0}, Lkgh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v3, v8, Lye4;->a:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v9, v0}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "convertVideo: messageUpload = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v0, v3, v11, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    iget-object v3, v10, Ldv9;->d:Luhh;

    if-ne v3, v7, :cond_15

    iget-object v3, v10, Ldv9;->e:Lxqh;

    if-nez v3, :cond_14

    new-instance v4, Lwqh;

    invoke-direct {v4, v5}, Lwqh;-><init>(I)V

    iget-object v3, v8, Lye4;->b:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllh;

    invoke-virtual {v3}, Lllh;->k()Liqh;

    move-result-object v3

    iget-object v7, v3, Liqh;->a:Lr9d;

    iget-object v3, v8, Lye4;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva9;

    iget-object v9, v10, Ldv9;->b:Ljava/lang/String;

    check-cast v3, Lndb;

    invoke-virtual {v3, v9}, Lndb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_d

    move-object v3, v6

    goto :goto_8

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    move-object v11, v3

    check-cast v11, Lw9d;

    iget-object v11, v11, Lw9d;->a:Lr9d;

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lw9d;

    iget-object v13, v13, Lw9d;->a:Lr9d;

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-lez v14, :cond_10

    move-object v3, v12

    move-object v11, v13

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_f

    :goto_8
    check-cast v3, Lw9d;

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    iget-object v9, v3, Lw9d;->a:Lr9d;

    invoke-static {v9, v7}, Lrpd;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Lr9d;

    iget-object v11, v8, Lye4;->a:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v12, v0}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_13

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "MessageUpload.autoQuality, result="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", defQuality="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", maxQuality="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v11, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    move-object v7, v9

    :goto_a
    iput-object v7, v4, Lwqh;->a:Lr9d;

    new-instance v3, Lxqh;

    invoke-direct {v3, v4}, Lxqh;-><init>(Lwqh;)V

    invoke-virtual {v10}, Ldv9;->a()Lme9;

    move-result-object v0

    iput-object v3, v0, Lme9;->e:Ljava/lang/Object;

    new-instance v4, Ldv9;

    invoke-direct {v4, v0}, Ldv9;-><init>(Lme9;)V

    move-object v9, v4

    goto :goto_b

    :cond_14
    move-object v9, v10

    :goto_b
    new-instance v0, Lwqh;

    invoke-direct {v0, v5}, Lwqh;-><init>(I)V

    iget-object v4, v3, Lxqh;->a:Lr9d;

    iput-object v4, v0, Lwqh;->a:Lr9d;

    iget v4, v3, Lxqh;->b:F

    iput v4, v0, Lwqh;->b:F

    iget v4, v3, Lxqh;->c:F

    iput v4, v0, Lwqh;->c:F

    iget-boolean v3, v3, Lxqh;->e:Z

    iput-boolean v3, v0, Lwqh;->e:Z

    new-instance v3, Lxqh;

    invoke-direct {v3, v0}, Lxqh;-><init>(Lwqh;)V

    new-instance v0, Lfxd;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lfxd;-><init>(I)V

    iget-object v4, v9, Ldv9;->b:Ljava/lang/String;

    iput-object v4, v0, Lfxd;->b:Ljava/lang/Object;

    iput-object v3, v0, Lfxd;->c:Ljava/lang/Object;

    new-instance v3, Lsqh;

    invoke-direct {v3, v0}, Lsqh;-><init>(Lfxd;)V

    iget-object v0, v8, Lye4;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lfrh;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lnof;

    const/16 v20, 0xd

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v15}, Lat6;->j(Lpu6;)Lni2;

    move-result-object v7

    new-instance v6, Lwe4;

    move-object v11, v10

    move-object/from16 v10, v17

    invoke-direct/range {v6 .. v11}, Lwe4;-><init>(Lni2;Lye4;Ldv9;Lsqh;Ldv9;)V

    move-object v0, v6

    move-object v7, v8

    move-object v8, v9

    move-object v10, v11

    new-instance v6, Lxe4;

    const/4 v11, 0x0

    move-object/from16 v9, v17

    invoke-direct/range {v6 .. v11}, Lxe4;-><init>(Lye4;Ldv9;Lsqh;Ldv9;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lte6;

    invoke-direct {v2, v0, v6}, Lte6;-><init>(Lld6;Lsu6;)V

    move-object v0, v2

    goto :goto_c

    :cond_15
    new-instance v0, Lwx;

    invoke-direct {v0, v4, v10}, Lwx;-><init>(ILjava/lang/Object;)V

    goto :goto_c

    :cond_16
    new-instance v0, Lwx;

    invoke-direct {v0, v4, v10}, Lwx;-><init>(ILjava/lang/Object;)V

    :goto_c
    return-object v0

    :pswitch_2
    iget-object v0, v1, Lf53;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lf53;->i:Ljava/lang/Object;

    check-cast v2, Lu5b;

    iget-object v3, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v6, v1, Lf53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v6, Lh2d;

    instance-of v7, v6, Ld2d;

    if-eqz v7, :cond_17

    iget-object v2, v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkb;

    sget v3, Lfgb;->Q1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmkb;->n(Ljava/lang/CharSequence;)V

    sget v3, Lfgb;->S1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmkb;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    goto :goto_d

    :cond_17
    instance-of v0, v6, Lg2d;

    if-eqz v0, :cond_18

    invoke-virtual {v2, v5}, Lu5b;->setProgressEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->D()Z

    goto :goto_d

    :cond_18
    instance-of v0, v6, Lf2d;

    if-eqz v0, :cond_19

    invoke-virtual {v2, v5}, Lu5b;->setProgressEnabled(Z)V

    iget-object v0, v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    check-cast v6, Lf2d;

    iget-object v2, v6, Lf2d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    goto :goto_d

    :cond_19
    instance-of v0, v6, Le2d;

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->D()Z

    :goto_d
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v0, v1, Lf53;->i:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v3, v1, Lf53;->f:Ljava/lang/Object;

    check-cast v3, Lks5;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lks5;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_1e

    :try_start_2
    check-cast v3, Lfbh;

    iget-object v3, v1, Lf53;->h:Ljava/lang/Object;

    check-cast v3, Ldb;

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    iget-object v3, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lg89;

    if-eqz v3, :cond_1b

    sget-object v8, Lg89;->p:[Lf88;

    invoke-virtual {v3, v7}, Lg89;->i(Z)V

    :cond_1b
    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lq2d;

    move-result-object v3

    iget-object v3, v3, Lq2d;->n:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Lm03;

    if-eqz v8, :cond_1c

    move-object v6, v3

    check-cast v6, Lm03;

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_1c
    :goto_e
    iget-object v3, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lzrd;

    sget-object v8, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf88;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-interface {v3, v0, v8}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5b;

    if-eqz v6, :cond_1d

    iget-boolean v3, v6, Lm03;->f:Z

    if-ne v3, v7, :cond_1d

    iget-boolean v3, v6, Lm03;->g:Z

    if-nez v3, :cond_1d

    move v4, v5

    :cond_1d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v2

    goto :goto_10

    :goto_f
    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_10
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_1e
    return-object v2

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lf53;->f:Ljava/lang/Object;

    check-cast v0, Lrla;

    invoke-virtual {v0}, Lrla;->a()Lq96;

    move-result-object v0

    iget-object v2, v1, Lf53;->f:Ljava/lang/Object;

    check-cast v2, Lrla;

    iget-object v2, v2, Lrla;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lq96;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lf53;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lrla;

    iget-object v0, v1, Lf53;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/graphics/Rect;

    iget-object v0, v1, Lf53;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/graphics/RectF;

    iget-object v0, v1, Lf53;->i:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget-object v2, v9, Lrla;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v7, Lqla;

    const/4 v13, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lqla;-><init>(Ljava/lang/String;Lrla;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v6, v7, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lf53;->f:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v2, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lf53;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lf53;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Ls2a;->q(Ls2a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lf53;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v1, Lf53;->h:Ljava/lang/Object;

    check-cast v3, Lei9;

    iget-object v4, v3, Lei9;->b:Lbi9;

    iget-object v3, v3, Lei9;->d:Landroid/content/Context;

    invoke-static {v2, v3, v6}, Lz01;->l(Landroid/net/Uri;Landroid/content/Context;Llt5;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v0, v4, Lbi9;->d:Los5;

    new-instance v3, Lxh9;

    iget-object v5, v1, Lf53;->i:Ljava/lang/Object;

    check-cast v5, Lhda;

    invoke-direct {v3, v2, v5}, Lxh9;-><init>(Landroid/net/Uri;Lhda;)V

    invoke-static {v0, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v0, v4, Lbi9;->c:Los5;

    sget-object v2, Lyh9;->a:Lyh9;

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "try to share internal file!"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_7
    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v0, v1, Lf53;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lf53;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v7, Lyl8;->i:[Lf88;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_12

    :cond_21
    iget-object v0, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v0, Lyl8;

    iget-object v0, v0, Lyl8;->f:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v7, v1, Lf53;->i:Ljava/lang/Object;

    check-cast v7, Lnqh;

    invoke-interface {v7}, Lnqh;->b()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v0, Lyl8;

    iget-object v0, v0, Lyl8;->f:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    const/16 v7, 0x9

    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v7, Lyl8;

    if-eqz v0, :cond_22

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_14

    :cond_22
    iget-object v0, v1, Lf53;->i:Ljava/lang/Object;

    check-cast v0, Lnqh;

    invoke-interface {v0}, Lnqh;->getDuration()J

    move-result-wide v8

    :goto_13
    iput-wide v8, v7, Lyl8;->h:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_15

    :goto_14
    iget-object v7, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v7, Lyl8;

    iget-object v7, v7, Lyl8;->b:Ljava/lang/String;

    const-string v8, "Can\'t extract duration"

    invoke-static {v7, v8, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v0, Lyl8;

    iget-object v7, v1, Lf53;->i:Ljava/lang/Object;

    check-cast v7, Lnqh;

    invoke-interface {v7}, Lnqh;->getDuration()J

    move-result-wide v7

    iput-wide v7, v0, Lyl8;->h:J

    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v7, Lyl8;

    iget v7, v7, Lyl8;->g:I

    :goto_16
    if-ge v5, v7, :cond_28

    invoke-static {v4}, Lq98;->c0(Lhg4;)Z

    move-result v8

    if-nez v8, :cond_23

    goto/16 :goto_19

    :cond_23
    iget-object v8, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v8, Lyl8;

    iget-wide v8, v8, Lyl8;->h:J

    iget-object v10, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v10, Lyl8;

    iget v11, v10, Lyl8;->g:I

    int-to-long v11, v11

    div-long/2addr v8, v11

    int-to-long v11, v5

    mul-long/2addr v8, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v8, v11

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1b

    if-lt v11, v12, :cond_24

    iget-object v11, v10, Lyl8;->f:Lvhg;

    invoke-virtual {v11}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/MediaMetadataRetriever;

    iget-object v10, v10, Lyl8;->a:Lqr6;

    iget v12, v10, Lqr6;->b:I

    iget v10, v10, Lqr6;->c:I

    invoke-static {v11, v8, v9, v12, v10}, Lbv;->b(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_17

    :cond_24
    iget-object v11, v10, Lyl8;->f:Lvhg;

    invoke-virtual {v11}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v11, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_25

    move-object v8, v6

    goto :goto_17

    :cond_25
    iget-object v9, v10, Lyl8;->a:Lqr6;

    iget v10, v9, Lqr6;->b:I

    iget v9, v9, Lqr6;->c:I

    sget v11, Llb4;->e:I

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v9, v12

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v12, v10, v9, v13, v13}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v9, v8, v13, v13, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    move-object v8, v11

    :goto_17
    if-nez v8, :cond_26

    goto :goto_18

    :cond_26
    invoke-static {v4}, Lq98;->c0(Lhg4;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v8, Lyl8;

    iget-object v8, v8, Lyl8;->d:Ljwf;

    invoke-virtual {v8, v6, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_27
    :goto_18
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_16

    :cond_28
    :goto_19
    return-object v2

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lf53;->f:Ljava/lang/Object;

    check-cast v0, Lyn9;

    iget-object v0, v0, Lyn9;->a:Lmq9;

    iget-wide v3, v0, Lmq9;->h:J

    iget-wide v5, v0, Lxm0;->a:J

    iget-object v0, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v2, Lk0f;

    invoke-direct/range {v2 .. v8}, Lk0f;-><init>(JJJ)V

    iget-object v0, v1, Lf53;->h:Ljava/lang/Object;

    check-cast v0, Lhda;

    iput-object v0, v2, La1f;->g:Lhda;

    iget-object v0, v1, Lf53;->i:Ljava/lang/Object;

    check-cast v0, Lgo6;

    iget-object v0, v0, Lgo6;->f:Ld05;

    iput-object v0, v2, La1f;->f:Ld05;

    new-instance v0, Ll0f;

    invoke-direct {v0, v2}, Ll0f;-><init>(Lk0f;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lwm5;->a:Lwm5;

    iget-object v2, v1, Lf53;->f:Ljava/lang/Object;

    check-cast v2, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v3, Lwz5;

    iget-object v4, v1, Lf53;->h:Ljava/lang/Object;

    check-cast v4, Lqk2;

    iget-object v8, v1, Lf53;->i:Ljava/lang/Object;

    check-cast v8, Le0a;

    iget-boolean v9, v3, Lwz5;->e:Z

    if-eqz v9, :cond_3d

    if-eqz v4, :cond_3d

    iget-object v9, v4, Lqk2;->c:Lyn9;

    if-nez v9, :cond_29

    goto/16 :goto_25

    :cond_29
    invoke-virtual {v4}, Lqk2;->z0()Z

    move-result v4

    if-eqz v4, :cond_3d

    iget-boolean v4, v3, Lwz5;->g:Z

    if-eqz v4, :cond_2a

    iget-object v3, v3, Lwz5;->h:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    :cond_2a
    iget-object v3, v8, Le0a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->y()Z

    move-result v8

    if-nez v8, :cond_2b

    goto :goto_1a

    :cond_2c
    move-object v4, v6

    :goto_1a
    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_3d

    iget-boolean v3, v4, Lone/me/messages/list/loader/MessageModel;->y:Z

    if-ne v3, v7, :cond_3d

    iget-object v3, v1, Lf53;->h:Ljava/lang/Object;

    check-cast v3, Lqk2;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lqk2;->s()Lc34;

    move-result-object v3

    if-nez v3, :cond_2d

    goto/16 :goto_25

    :cond_2d
    invoke-virtual {v3}, Lc34;->u()J

    move-result-wide v8

    invoke-virtual {v3}, Lc34;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_30

    :cond_2e
    iget-object v4, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v4, Lwz5;

    iget-object v4, v4, Lwz5;->d:Lhsd;

    iget-object v4, v4, Lhsd;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2f

    iget-object v4, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v4, Lwz5;

    iget-object v4, v4, Lwz5;->f:Lrl9;

    invoke-virtual {v3}, Lc34;->t()J

    move-result-wide v10

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v12}, Lrl9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2f
    move-object v0, v4

    :cond_30
    :goto_1b
    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_31

    iget-object v4, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v4, Lwz5;

    iget-object v4, v4, Lwz5;->j:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5c;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v9, Lwz5;

    iget-object v9, v9, Lwz5;->a:Lrh3;

    check-cast v9, Lhoe;

    invoke-virtual {v9}, Lhoe;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v0, v9}, Lgp7;->p(La5c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_1c

    :cond_31
    move-object v11, v6

    :goto_1c
    const-string v4, ""

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_32

    goto :goto_1d

    :cond_32
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    iget-object v8, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v8, Lwz5;

    iget-object v8, v8, Lwz5;->l:Ljava/lang/Object;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp9b;

    goto :goto_1e

    :cond_33
    iget-object v8, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v8, Lwz5;

    iget-object v8, v8, Lwz5;->i:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr0e;

    invoke-virtual {v8, v0}, Lr0e;->b(Ljava/lang/String;)Lp9b;

    move-result-object v8

    goto :goto_1e

    :cond_34
    :goto_1d
    move-object v8, v6

    :goto_1e
    if-eqz v8, :cond_37

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, v8, Lp9b;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_35

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_35
    iget-object v2, v8, Lp9b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_36
    :goto_1f
    move-object v12, v4

    goto :goto_20

    :cond_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_38

    goto :goto_1f

    :cond_38
    sget-object v9, Lqo8;->f:Lqo8;

    invoke-virtual {v8, v9}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_36

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Unable to find country with country code = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v2, v0, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :goto_20
    iget-object v0, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v0, Lwz5;

    iget-object v0, v0, Lwz5;->a:Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->r()Ljava/util/Locale;

    move-result-object v0

    iget-object v2, v3, Lc34;->a:Lv44;

    iget-object v2, v2, Lv44;->b:Lu44;

    iget-wide v8, v2, Lu44;->z:J

    invoke-static {v0, v8, v9}, Lq98;->J(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lc34;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    move v5, v7

    :cond_3a
    if-nez v5, :cond_3b

    sget v0, Lald;->fake_boss_in_organization:I

    :goto_21
    move v15, v0

    goto :goto_22

    :cond_3b
    sget v0, Lald;->fake_boss_no_organization:I

    goto :goto_21

    :goto_22
    if-nez v5, :cond_3c

    sget v0, Lree;->R:I

    :goto_23
    move/from16 v16, v0

    goto :goto_24

    :cond_3c
    sget v0, Lree;->y1:I

    goto :goto_23

    :goto_24
    new-instance v8, Lxz5;

    invoke-virtual {v3}, Lc34;->t()J

    move-result-wide v9

    iget-object v0, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v0, Lwz5;

    iget-object v0, v0, Lwz5;->c:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, La06;

    invoke-direct/range {v8 .. v16}, Lxz5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;La06;II)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3d
    :goto_25
    return-object v0

    :pswitch_a
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v1, Lf53;->g:Ljava/lang/Object;

    check-cast v2, Lh53;

    iget-object v4, v2, Lh53;->o:Los5;

    iget-object v5, v2, Lh53;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, v1, Lf53;->f:Ljava/lang/Object;

    check-cast v8, Lih4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v9, v8, Lgh4;

    if-eqz v9, :cond_3f

    check-cast v8, Lgh4;

    iget-wide v3, v8, Lgh4;->a:J

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3e

    goto :goto_26

    :cond_3e
    iget-object v2, v2, Lh53;->p:Los5;

    sget-object v3, Ld53;->a:Ld53;

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_26

    :cond_3f
    instance-of v9, v8, Lhh4;

    if-eqz v9, :cond_42

    move-object v9, v8

    check-cast v9, Lhh4;

    iget-wide v10, v9, Lhh4;->b:J

    iget-wide v12, v9, Lhh4;->a:J

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-eqz v5, :cond_40

    goto :goto_26

    :cond_40
    iget-object v5, v1, Lf53;->h:Ljava/lang/Object;

    check-cast v5, Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    new-instance v9, Ls23;

    const/4 v12, 0x3

    invoke-direct {v9, v2, v8, v6, v12}, Ls23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5, v9, v3}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v3

    iget-object v5, v2, Lh53;->s:Lucb;

    sget-object v6, Lh53;->x:[Lf88;

    aget-object v6, v6, v7

    invoke-virtual {v5, v2, v6, v3}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v2, v1, Lf53;->i:Ljava/lang/Object;

    check-cast v2, Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgc;

    iget-object v2, v2, Lhgc;->V1:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v5, 0x95

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    new-instance v2, Lt43;

    invoke-direct {v2, v10, v11}, Lt43;-><init>(J)V

    invoke-static {v4, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_26

    :cond_41
    new-instance v2, Ls43;

    invoke-direct {v2, v10, v11}, Ls43;-><init>(J)V

    invoke-static {v4, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_26
    return-object v0

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
