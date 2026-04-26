.class public final Lsfe;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lsfe;->f:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsfe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsfe;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsfe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsfe;

    iget-object v1, p0, Lsfe;->f:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lsfe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lsfe;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lsfe;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Llge;

    instance-of p1, v0, Lfge;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lfde;->c:Lfde;

    check-cast v0, Lfge;

    iget-wide v2, v0, Lfge;->a:J

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v0, ":contact/add/dialog?contact_id="

    invoke-static {v2, v3, v0}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_4

    :cond_0
    instance-of p1, v0, Lege;

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsfe;->f:Lone/me/profile/ProfileScreen;

    check-cast v0, Lege;

    sget-object v5, Lone/me/profile/ProfileScreen;->Z:Leeg;

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    iget-object v5, v0, Lege;->a:Lgfi;

    iget-object v6, v0, Lege;->d:Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-static {v5, v6, v1, v7}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v5

    iget-object v6, v0, Lege;->b:Lgfi;

    invoke-virtual {v5, v6}, Lob4;->f(Lgfi;)V

    iget-object v0, v0, Lege;->c:Ljava/util/List;

    new-array v6, v4, [Lpb4;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpb4;

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpb4;

    invoke-virtual {v5, v0}, Lob4;->a([Lpb4;)V

    invoke-virtual {v5}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lhuf;

    if-eqz v0, :cond_2

    check-cast p1, Lhuf;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_14

    new-instance v6, Leuf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v4, v6, v2, v3}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lztf;->I(Leuf;)V

    goto/16 :goto_4

    :cond_4
    instance-of p1, v0, Ldge;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Ldge;

    iget-object p1, p1, Ldge;->a:Lgfi;

    iget-object v1, p0, Lsfe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v1, Lhqc;

    iget-object v2, p0, Lsfe;->f:Lone/me/profile/ProfileScreen;

    invoke-direct {v1, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Larc;->a:Larc;

    invoke-virtual {v1, v2}, Lhqc;->h(Lbrc;)V

    sget-object v2, Lcrc;->a:Lcrc;

    invoke-virtual {v1, v2}, Lhqc;->j(Lgrc;)V

    invoke-virtual {v1, p1}, Lhqc;->n(Ljava/lang/CharSequence;)V

    new-instance p1, Lulb;

    invoke-direct {p1, v0}, Lulb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lhqc;->e(Liqc;)V

    invoke-virtual {v1}, Lhqc;->p()Lgqc;

    goto/16 :goto_4

    :cond_6
    instance-of p1, v0, Lgge;

    if-eqz p1, :cond_9

    check-cast v0, Lgge;

    iget-object p1, v0, Lgge;->a:Lbfi;

    iget-object v1, p0, Lsfe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance v1, Lhqc;

    iget-object v2, p0, Lsfe;->f:Lone/me/profile/ProfileScreen;

    invoke-direct {v1, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v2, v0, Lgge;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    new-instance v3, Lwqc;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v2}, Lwqc;-><init>(I)V

    invoke-virtual {v1, v3}, Lhqc;->h(Lbrc;)V

    :cond_8
    invoke-virtual {v1, p1}, Lhqc;->n(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lgge;->c:Lgfi;

    invoke-virtual {v1, p1}, Lhqc;->a(Lgfi;)V

    invoke-virtual {v1}, Lhqc;->p()Lgqc;

    goto/16 :goto_4

    :cond_9
    instance-of p1, v0, Lkge;

    if-eqz p1, :cond_b

    new-instance p1, Lhqc;

    iget-object v1, p0, Lsfe;->f:Lone/me/profile/ProfileScreen;

    invoke-direct {p1, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lkge;

    iget-object v1, v0, Lkge;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lwqc;

    invoke-direct {v2, v1}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v2}, Lhqc;->h(Lbrc;)V

    :cond_a
    iget-object v0, v0, Lkge;->b:Lgfi;

    invoke-virtual {p1, v0}, Lhqc;->m(Lgfi;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    goto/16 :goto_4

    :cond_b
    instance-of p1, v0, Lage;

    if-eqz p1, :cond_d

    sget-object p1, Lmn8;->a:Ljava/lang/String;

    iget-object p1, p0, Lsfe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lage;

    iget-object v0, v0, Lage;->a:Ldfi;

    iget-object v2, p0, Lsfe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-static {p1, v0, v1}, Lmn8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_d
    instance-of p1, v0, Lige;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lsfe;->f:Lone/me/profile/ProfileScreen;

    iget-object v1, p1, Lone/me/profile/ProfileScreen;->p:Lu7f;

    sget-object v3, Lone/me/profile/ProfileScreen;->N0:[Lf09;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v1, p1, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvg;

    check-cast v0, Lige;

    iget-object v0, v0, Lige;->a:Ljava/util/List;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v3

    invoke-virtual {v3}, Lv2g;->a()Lke9;

    move-result-object v3

    invoke-static {v2, v3}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v2

    invoke-interface {v2, v0}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v0

    invoke-interface {v0, v1}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object v0

    invoke-interface {v0}, Lgr4;->build()Lhr4;

    move-result-object v0

    invoke-interface {v0, p1}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_e
    instance-of p1, v0, Lhge;

    if-nez p1, :cond_16

    sget-object p1, Lbge;->a:Lbge;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lsfe;->f:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->Z:Leeg;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->s:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    iget-object v0, p0, Lsfe;->f:Lone/me/profile/ProfileScreen;

    new-instance v1, Lwkk;

    invoke-direct {v1, v0, v2}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Laad;->m(Lwkk;)V

    goto/16 :goto_4

    :cond_f
    instance-of p1, v0, Lcge;

    if-eqz p1, :cond_10

    :try_start_0
    iget-object p1, p0, Lsfe;->f:Lone/me/profile/ProfileScreen;

    check-cast v0, Lcge;

    iget-object v0, v0, Lcge;->a:Landroid/content/Intent;

    const/16 v1, 0x14d

    invoke-virtual {p1, v0, v1}, Lks4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lsfe;->f:Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->X:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxob;

    sget-object v0, Lz2g;->Y:Lz2g;

    invoke-static {p1, v0}, Lxob;->g(Lxob;Lz2g;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, p0, Lsfe;->f:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->Z:Leeg;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1}, Lqhe;->G()V

    const-class p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_14

    sget-object v1, Lli9;->g:Lli9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_10
    instance-of p1, v0, Ljge;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lsfe;->f:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->Z:Leeg;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v6, Lone/me/profile/RknBottomSheet;

    invoke-direct {v6}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_2
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_2

    :cond_11
    instance-of v0, p1, Lhuf;

    if-eqz v0, :cond_12

    check-cast p1, Lhuf;

    goto :goto_3

    :cond_12
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_13

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v1

    :cond_13
    if-eqz v1, :cond_14

    new-instance v5, Leuf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v4, v5, v2, v3}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lztf;->I(Leuf;)V

    :cond_14
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    check-cast v0, Lhge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ls2d;

    const-string v2, "profile:participant_id_for_action"

    invoke-direct {v0, v2, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    iget-object p1, p0, Lsfe;->f:Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->Z:Leeg;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->f1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    throw v1
.end method
