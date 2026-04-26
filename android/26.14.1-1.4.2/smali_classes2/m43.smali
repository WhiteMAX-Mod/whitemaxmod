.class public final Lm43;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lm43;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm43;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lm43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm43;

    iget-object v1, p0, Lm43;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lm43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lm43;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lm43;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lc96;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    instance-of p1, v0, Ln86;

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v3, p0, Lm43;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz p1, :cond_6

    iget-object p1, v3, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Lwhh;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast v0, Ln86;

    iget-object p1, v0, Ln86;->a:Lx5a;

    instance-of p1, p1, Lv5a;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()Lph8;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object v0

    iget-object v0, v0, Lj63;->f1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    invoke-virtual {p1, v0}, Lph8;->c(Lz43;)V

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object p1

    iget v0, v3, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-interface {p1}, Ljpj;->a()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Ljpj;->b(F)V

    :cond_1
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C1()V

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    invoke-virtual {p1}, Lj63;->H()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()Lph8;

    move-result-object p1

    iget-object v0, p1, Lph8;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnd;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p1, Lph8;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p1, Lph8;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbc;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    invoke-virtual {p1}, Lj63;->y()V

    :goto_0
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()Lph8;

    move-result-object p1

    new-instance v0, Lxj7;

    invoke-direct {v0, p1, v1, v3}, Lxj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    iget-object p1, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0:Lbj0;

    if-eqz p1, :cond_12

    iget-object v0, p1, Lbj0;->c:Ljava/lang/Object;

    check-cast v0, Lph8;

    new-instance v1, Lxj7;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lxj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    goto/16 :goto_1

    :cond_6
    instance-of p1, v0, Lp86;

    if-nez p1, :cond_12

    instance-of p1, v0, Lg86;

    if-eqz p1, :cond_7

    check-cast v0, Lg86;

    iget-object p1, v0, Lg86;->a:Ljava/lang/Integer;

    new-instance p1, Lhqc;

    invoke-direct {p1, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lg86;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhqc;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lwqc;

    sget v1, Lbvf;->R:I

    invoke-direct {v0, v1}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v0}, Lhqc;->h(Lbrc;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    invoke-virtual {v3}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lt7c;->d()V

    goto/16 :goto_1

    :cond_7
    instance-of p1, v0, Lx86;

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    new-instance p1, Lhqc;

    invoke-direct {p1, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lx86;

    iget-object v1, v0, Lx86;->a:Lbfi;

    invoke-virtual {p1, v1}, Lhqc;->m(Lgfi;)V

    iget-object v1, v0, Lx86;->c:Lgfi;

    invoke-virtual {p1, v1}, Lhqc;->a(Lgfi;)V

    new-instance v1, Lpqc;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l1()I

    move-result v2

    const/4 v5, 0x3

    invoke-direct {v1, v4, v4, v2, v5}, Lpqc;-><init>(IIII)V

    invoke-virtual {p1, v1}, Lhqc;->c(Lpqc;)V

    iget-object v0, v0, Lx86;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    new-instance v1, Lwqc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v1}, Lhqc;->h(Lbrc;)V

    :cond_8
    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    move-result-object p1

    iput-object p1, v3, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lgqc;

    goto/16 :goto_1

    :cond_9
    instance-of p1, v0, Lj86;

    if-eqz p1, :cond_c

    check-cast v0, Lj86;

    iget p1, v0, Lj86;->a:I

    if-ne p1, v1, :cond_b

    iget-object v1, v3, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz v1, :cond_a

    iget v4, v1, Lhga;->a:I

    :cond_a
    if-eq v4, p1, :cond_b

    iget-boolean p1, v0, Lj86;->b:Z

    invoke-virtual {v3, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->u1(Z)V

    :cond_b
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    iget-object p1, p1, Lj63;->n1:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lft4;->c:Lft4;

    if-eq p1, v1, :cond_12

    iget-object p1, v3, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz p1, :cond_12

    iget v0, v0, Lj86;->a:I

    invoke-virtual {p1, v0}, Lhga;->e(I)V

    goto/16 :goto_1

    :cond_c
    instance-of p1, v0, Lr86;

    if-nez p1, :cond_12

    instance-of p1, v0, Ly86;

    if-eqz p1, :cond_d

    sget-object p1, Le43;->c:Le43;

    check-cast v0, Ly86;

    iget-wide v4, v0, Ly86;->a:J

    iget-wide v6, v0, Ly86;->b:J

    iget-object v1, v0, Ly86;->c:Ljava/lang/String;

    iget-object v0, v0, Ly86;->d:Lnq5;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l1()I

    move-result v3

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    new-instance v8, Lp75;

    invoke-direct {v8}, Lp75;-><init>()V

    const-string v9, ":dialogs/share-media"

    iput-object v9, v8, Lp75;->a:Ljava/lang/String;

    const-string v9, "msg_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4, v9}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attach_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5, v4}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "local_attach_id"

    invoke-virtual {v8, v1, v4}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cause_ordinal"

    invoke-virtual {v8, v0, v1}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snack_bot_margin"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force_dark"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v0}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lp75;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_1

    :cond_d
    instance-of p1, v0, Lk86;

    if-eqz p1, :cond_e

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lk86;

    iget-object v0, v0, Lk86;->a:Ljava/lang/String;

    new-instance v1, Lf43;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, Lf43;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-static {v1, p1, v0}, Luh3;->y(Lei7;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    instance-of p1, v0, Lh86;

    if-eqz p1, :cond_f

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lh86;

    iget-object v1, v0, Lh86;->a:Ljava/lang/String;

    invoke-static {v1}, Litl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzw3;->b()Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lhqc;

    invoke-direct {p1, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v0, Lh86;->b:Lbfi;

    invoke-virtual {p1, v0}, Lhqc;->m(Lgfi;)V

    new-instance v0, Lwqc;

    sget v1, Lbvf;->w:I

    invoke-direct {v0, v1}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v0}, Lhqc;->h(Lbrc;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    goto/16 :goto_1

    :cond_f
    instance-of p1, v0, Lv86;

    if-eqz p1, :cond_10

    check-cast v0, Lv86;

    iget p1, v0, Lv86;->d:F

    iget v1, v0, Lv86;->e:F

    iget-object v2, v0, Lv86;->a:Landroid/os/Bundle;

    iget-object v4, v0, Lv86;->b:Lffi;

    iget-object v0, v0, Lv86;->c:Ljava/util/List;

    invoke-virtual {v3}, Lks4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->getScopeId()Lv2g;

    move-result-object v5

    invoke-virtual {v5}, Lv2g;->a()Lke9;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v5

    invoke-interface {v5}, Lgr4;->o()Lgr4;

    move-result-object v5

    invoke-interface {v5, p1, v1}, Lgr4;->i(FF)Lgr4;

    move-result-object p1

    invoke-interface {p1, v2}, Lgr4;->k(Landroid/os/Bundle;)Lgr4;

    move-result-object p1

    invoke-interface {p1, v4}, Lgr4;->p(Lgfi;)Lgr4;

    move-result-object p1

    invoke-interface {p1, v0}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object p1

    invoke-interface {p1}, Lgr4;->build()Lhr4;

    move-result-object p1

    invoke-interface {p1, v3}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    sget-object v0, Lzv7;->b:Lzv7;

    invoke-static {p1, v0}, Lspg;->F(Landroid/view/View;Law7;)Z

    goto :goto_1

    :cond_10
    instance-of p1, v0, Lt86;

    if-eqz p1, :cond_11

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object p1

    check-cast v0, Lt86;

    iget v1, v0, Lt86;->a:F

    invoke-interface {p1, v1}, Ljpj;->setPlaybackSpeed(F)V

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()Lph8;

    move-result-object p1

    iget v0, v0, Lt86;->a:F

    iget-object v1, p1, Lph8;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbc;

    new-instance v2, Loh8;

    invoke-direct {v2, v0, v1, p1}, Loh8;-><init>(FLjbc;Lph8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
