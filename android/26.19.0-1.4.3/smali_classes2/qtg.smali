.class public final Lqtg;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqtg;->e:I

    iput-object p1, p0, Lqtg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqtg;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqtg;->e:I

    iput-object p1, p0, Lqtg;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lqtg;->e:I

    iput-object p2, p0, Lqtg;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqtg;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqtg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqtg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqtg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lpoa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqtg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Ldob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqtg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqtg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lp30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqtg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqtg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lpfc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqtg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqtg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqtg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lweh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqtg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lnxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqtg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqtg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqtg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqtg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqtg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    iget v0, p0, Lqtg;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqtg;

    iget-object v1, p0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Ldoi;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lqtg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqtg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lqtg;

    iget-object v0, p0, Lqtg;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v1, p0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lqtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqtg;

    iget-object v0, p0, Lqtg;->f:Ljava/lang/Object;

    check-cast v0, Lfne;

    iget-object v1, p0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lqtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance v0, Lqtg;

    iget-object v1, p0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Ligi;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Lqtg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqtg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lqtg;

    iget-object v1, p0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lqtg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqtg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p1, Lqtg;

    iget-object v0, p0, Lqtg;->f:Ljava/lang/Object;

    check-cast v0, Lexh;

    iget-object v1, p0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, [B

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lqtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance v0, Lqtg;

    iget-object v1, p0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Levh;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Lqtg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqtg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p1, Lqtg;

    iget-object v0, p0, Lqtg;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Lbuh;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lqtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance v0, Lqtg;

    iget-object v1, p0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Lpph;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Lqtg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqtg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lqtg;

    iget-object v1, p0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Lcmh;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lqtg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqtg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance p1, Lqtg;

    iget-object v0, p0, Lqtg;->f:Ljava/lang/Object;

    check-cast v0, Ld2f;

    iget-object v1, p0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lqtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance v0, Lqtg;

    iget-object v1, p0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Lufh;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lqtg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqtg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lqtg;

    iget-object v1, p0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Lcw1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lqtg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqtg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lqtg;

    iget-object v1, p0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lqtg;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lqtg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lqtg;

    iget-object v1, p0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Ly8h;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lqtg;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lqtg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p1, Lqtg;

    iget-object v0, p0, Lqtg;->f:Ljava/lang/Object;

    check-cast v0, Lb6h;

    iget-object v1, p0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lqtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance v0, Lqtg;

    iget-object v1, p0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lqtg;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lqtg;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lqtg;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqtg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-class v2, Ldoi;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed on get view port size"

    invoke-static {v2, v3, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    sget-object v1, Lfbh;->a:Lfbh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v2, Lsz5;

    iget-object v3, v0, Lqtg;->f:Ljava/lang/Object;

    check-cast v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lsz5;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lsz5;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v0, Lqtg;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lsz5;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lsz5;->P()V

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lxji;

    move-result-object v2

    iget-object v2, v2, Lxji;->A1:Lfli;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lr48;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqtg;->f:Ljava/lang/Object;

    check-cast v1, Lfne;

    iget-object v2, v0, Lqtg;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lqpb;

    invoke-direct {v3, v4}, Lqpb;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lqtg;->f:Ljava/lang/Object;

    check-cast v1, Lpoa;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Ligi;

    iget-object v2, v1, Ligi;->b:Lhg4;

    sget-object v6, Lkg4;->b:Lkg4;

    new-instance v7, Ln5f;

    const/16 v8, 0x16

    invoke-direct {v7, v1, v5, v8}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5, v6, v7, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v2

    iget-object v4, v1, Ligi;->g:Lucb;

    sget-object v5, Ligi;->h:[Lf88;

    aget-object v3, v5, v3

    invoke-virtual {v4, v1, v3, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    :goto_0
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lqtg;->f:Ljava/lang/Object;

    check-cast v1, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqtg;->g:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lg63;->d(Ljava/lang/CharSequence;Ldob;)V

    :cond_3
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqtg;->f:Ljava/lang/Object;

    check-cast v1, Lexh;

    iget-object v2, v1, Lexh;->q:Ljwf;

    iget-object v3, v0, Lqtg;->g:Ljava/lang/Object;

    check-cast v3, [B

    :cond_4
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Luwh;

    invoke-static {v1, v3}, Lexh;->n(Lexh;[B)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v6, v5, v7, v5, v8}, Luwh;->a(Luwh;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Luwh;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lqtg;->f:Ljava/lang/Object;

    check-cast v1, Lp30;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqtg;->g:Ljava/lang/Object;

    check-cast v2, Levh;

    sget-object v3, Levh;->p1:[Lf88;

    invoke-virtual {v2, v1}, Levh;->b0(Lp30;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Lbuh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqtg;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_5

    invoke-static {v1}, Lbuh;->a(Lbuh;)Lcwh;

    move-result-object v1

    iget-object v1, v1, Lcwh;->h:Lfzh;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lfzh;->play()V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lbuh;->a(Lbuh;)Lcwh;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcwh;->p(F)V

    :cond_6
    :goto_1
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Lpph;

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, v0, Lqtg;->f:Ljava/lang/Object;

    check-cast v3, Lpfc;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v3, Lpfc;->b:Ljava/lang/String;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v1, Lpph;->x:Lh14;

    invoke-virtual {v5, v4}, Llt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnph;

    if-eqz v4, :cond_8

    iget-boolean v5, v4, Lnph;->h:Z

    if-nez v5, :cond_8

    iget-wide v5, v4, Lnph;->b:J

    iget-wide v7, v3, Lpfc;->a:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_8

    iget-object v3, v4, Lnph;->c:Lfzh;

    iget-object v4, v4, Lnph;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lpph;->c(Lfzh;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-object v2

    :pswitch_8
    iget-object v1, v0, Lqtg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lqtg;->g:Ljava/lang/Object;

    check-cast v8, Lcmh;

    iget-object v9, v8, Lcmh;->d:Lfa8;

    const-wide/16 v10, 0x0

    iput-wide v10, v8, Lcmh;->r:J

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v12, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v19, v12, 0x1

    if-ltz v12, :cond_10

    check-cast v11, Lem8;

    iget-object v13, v11, Lem8;->l:Ldm8;

    iget-object v14, v11, Lem8;->b:Landroid/net/Uri;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_d

    if-eq v13, v4, :cond_e

    if-eq v13, v2, :cond_d

    const/4 v15, 0x3

    if-ne v13, v15, :cond_c

    iget-object v13, v11, Lem8;->l:Ldm8;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_a

    if-eq v13, v4, :cond_a

    if-eq v13, v2, :cond_a

    if-ne v13, v15, :cond_9

    iget-object v13, v8, Lcmh;->c:Landroid/content/Context;

    invoke-static {v13, v14}, Ls0k;->d(Landroid/content/Context;Landroid/net/Uri;)Lbz4;

    move-result-object v13

    new-instance v20, Liv3;

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x230

    iget-wide v2, v13, Lbz4;->a:J

    const/16 v24, 0x168

    move-wide/from16 v21, v2

    invoke-direct/range {v20 .. v25}, Liv3;-><init>(JLjava/lang/String;II)V

    move-object/from16 v2, v20

    goto :goto_4

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_b

    move/from16 v20, v4

    move-object v3, v5

    goto :goto_6

    :cond_b
    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvz8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object v13

    invoke-virtual {v3, v14}, Lvz8;->a(Landroid/net/Uri;)Lkl7;

    move-result-object v3

    invoke-virtual {v13, v3, v5}, Lqk7;->d(Lkl7;Lm8a;)Lq0;

    new-instance v3, Lc4g;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-wide v14, v8, Lcmh;->r:J

    move/from16 v20, v4

    iget-wide v4, v2, Liv3;->d:J

    iget-object v11, v11, Lem8;->b:Landroid/net/Uri;

    move-wide/from16 v16, v4

    move-object/from16 v18, v11

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lc4g;-><init>(IIJJLandroid/net/Uri;)V

    add-long v14, v14, v16

    iput-wide v14, v8, Lcmh;->r:J

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    move/from16 v20, v4

    goto :goto_5

    :cond_e
    move/from16 v20, v4

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvz8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object v3

    invoke-virtual {v2, v14}, Lvz8;->a(Landroid/net/Uri;)Lkl7;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lqk7;->d(Lkl7;Lm8a;)Lq0;

    new-instance v3, Lb4g;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Lxj7;

    const/16 v5, 0x3c

    const/4 v11, 0x0

    invoke-direct {v4, v5, v14, v11}, Lxj7;-><init>(ILandroid/net/Uri;Z)V

    invoke-direct {v3, v12, v2, v4}, Lb4g;-><init>(IILxj7;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_f

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move/from16 v12, v19

    move/from16 v4, v20

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lfl3;->h0()V

    const/4 v4, 0x0

    throw v4

    :cond_11
    move-object v4, v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v8, Lcmh;->k:Ljwf;

    new-instance v2, Ljv3;

    iget-wide v11, v8, Lcmh;->r:J

    const/4 v3, 0x0

    invoke-direct {v2, v6, v11, v12, v3}, Ljv3;-><init>(Ljava/util/List;JZ)V

    invoke-virtual {v1, v4, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, v8, Lcmh;->g:Ljwf;

    invoke-virtual {v1, v4, v10}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqtg;->f:Ljava/lang/Object;

    check-cast v1, Ld2f;

    iget-object v2, v0, Lqtg;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object v2, v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lkz4;

    invoke-virtual {v1, v2}, Ld2f;->a(Lkz4;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lqtg;->f:Ljava/lang/Object;

    check-cast v1, Lweh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqtg;->g:Ljava/lang/Object;

    check-cast v2, Lufh;

    iget-object v2, v2, Lufh;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uploadFile: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_b
    move/from16 v20, v4

    iget-object v1, v0, Lqtg;->f:Ljava/lang/Object;

    check-cast v1, Lnxb;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnxb;->a:Ljava/lang/Object;

    check-cast v2, Lc34;

    iget-object v1, v1, Lnxb;->b:Ljava/lang/Object;

    check-cast v1, Lqk2;

    iget-object v4, v0, Lqtg;->g:Ljava/lang/Object;

    check-cast v4, Lcw1;

    iget-object v5, v4, Lcw1;->l:Ljava/lang/Object;

    check-cast v5, Ljwf;

    iget-object v6, v4, Lcw1;->j:Ljava/lang/Object;

    check-cast v6, Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj46;

    check-cast v6, Ligc;

    invoke-virtual {v6}, Ligc;->G()Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v1, :cond_15

    iget-object v6, v1, Lqk2;->b:Llo2;

    if-eqz v6, :cond_15

    iget v6, v6, Llo2;->r0:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_16

    :cond_15
    move/from16 v3, v20

    :cond_16
    iget-object v4, v4, Lcw1;->k:Ljava/lang/Object;

    check-cast v4, Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linc;

    invoke-virtual {v4, v1, v2}, Linc;->d(Lqk2;Lc34;)Z

    move-result v1

    if-eqz v3, :cond_17

    iget-boolean v3, v2, Lc34;->f:Z

    if-nez v3, :cond_17

    invoke-virtual {v2}, Lc34;->c()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v2}, Lc34;->B()Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v1, :cond_18

    :cond_17
    const/4 v4, 0x0

    goto :goto_8

    :cond_18
    new-instance v1, Lnbh;

    invoke-virtual {v2}, Lc34;->t()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lnbh;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :goto_8
    invoke-virtual {v5, v4}, Ljwf;->setValue(Ljava/lang/Object;)V

    :goto_9
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_c
    move/from16 v20, v4

    iget-object v1, v0, Lqtg;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v2, v0, Lqtg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v2, Lrbh;

    instance-of v3, v2, Lpbh;

    if-eqz v3, :cond_19

    move/from16 v3, v20

    invoke-virtual {v1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    goto :goto_a

    :cond_19
    instance-of v3, v2, Lqbh;

    if-eqz v3, :cond_1a

    new-instance v3, Lmkb;

    invoke-direct {v3, v1}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Lqbh;

    iget-object v4, v2, Lqbh;->a:Lzqg;

    invoke-virtual {v3, v4}, Lmkb;->m(Lzqg;)V

    new-instance v4, Lclb;

    iget v5, v2, Lqbh;->b:I

    invoke-direct {v4, v5}, Lclb;-><init>(I)V

    invoke-virtual {v3, v4}, Lmkb;->h(Lglb;)V

    iget-object v2, v2, Lqbh;->c:Lmlb;

    invoke-virtual {v3, v2}, Lmkb;->l(Lmlb;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :goto_a
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_d
    iget-object v1, v0, Lqtg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lu8h;

    iget-object v2, v0, Lqtg;->g:Ljava/lang/Object;

    check-cast v2, Ly8h;

    invoke-virtual {v2, v1}, Ly8h;->f(Lu8h;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_e
    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, v0, Lqtg;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lqtg;->f:Ljava/lang/Object;

    check-cast v3, Lb6h;

    iget-object v4, v3, Lb6h;->m:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8h;

    instance-of v6, v5, Lp8h;

    if-eqz v6, :cond_1c

    iget-object v3, v3, Lb6h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lm0g;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, Lm0g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v5, Lp8h;

    iget-object v6, v5, Lp8h;->c:Ls8h;

    iget-object v7, v6, Ls8h;->c:Lzqg;

    if-eqz v7, :cond_1c

    invoke-static {v3, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v2, 0x0

    invoke-static {v6, v2}, Ls8h;->a(Ls8h;Lzqg;)Ls8h;

    move-result-object v3

    invoke-static {v5, v3}, Lp8h;->c(Lp8h;Ls8h;)Lp8h;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1c
    :goto_b
    return-object v1

    :pswitch_f
    iget-object v1, v0, Lqtg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lqtg;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    iget-object v2, v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->e:Lpoi;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
