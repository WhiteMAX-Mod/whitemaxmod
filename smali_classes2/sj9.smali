.class public final Lsj9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic o:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsj9;->o:Lone/me/members/list/MembersListWidget;

    iput-wide p2, p0, Lsj9;->X:J

    iput-object p4, p0, Lsj9;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsj9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsj9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lsj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsj9;

    iget-wide v2, p0, Lsj9;->X:J

    iget-object v4, p0, Lsj9;->Y:Landroid/view/View;

    iget-object v1, p0, Lsj9;->o:Lone/me/members/list/MembersListWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsj9;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lone/me/members/list/MembersListWidget;->C0:[Lv58;

    iget-object p1, p0, Lsj9;->o:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->J0()Lcj9;

    move-result-object v0

    iget-object v0, v0, Lcj9;->b:Lks6;

    iget-wide v1, p0, Lsj9;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->H0()Lqi9;

    move-result-object v3

    iget-boolean v3, v3, Lqi9;->c:Z

    sget-object v4, Lmah;->a:Lmah;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p1, Lone/me/members/list/MembersListWidget;->Y:Lwt;

    sget-object v2, Lone/me/members/list/MembersListWidget;->C0:[Lv58;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v1, p1, v3}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v5}, Lotj;->a(I)Lp94;

    move-result-object v1

    invoke-interface {v1, v0}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object v0

    iget-object v1, p0, Lsj9;->Y:Landroid/view/View;

    invoke-interface {v0, v1}, Lp94;->D(Landroid/view/View;)Lp94;

    move-result-object v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Lp94;->y(F)Lp94;

    move-result-object v0

    invoke-interface {v0}, Lp94;->build()Lq94;

    move-result-object v0

    invoke-interface {v0, p1}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    :cond_1
    :goto_0
    return-object v4
.end method
