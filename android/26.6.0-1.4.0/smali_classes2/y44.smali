.class public final Ly44;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Y:J

.field public final synthetic Z:Landroid/view/View;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly44;->X:Lone/me/contactlist/ContactListWidget;

    iput-wide p2, p0, Ly44;->Y:J

    iput-object p4, p0, Ly44;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly44;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ly44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ly44;

    iget-wide v2, p0, Ly44;->Y:J

    iget-object v4, p0, Ly44;->Z:Landroid/view/View;

    iget-object v1, p0, Ly44;->X:Lone/me/contactlist/ContactListWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly44;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ly44;->o:I

    const/4 v1, 0x0

    iget-wide v2, p0, Ly44;->Y:J

    iget-object v4, p0, Ly44;->X:Lone/me/contactlist/ContactListWidget;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object p1

    iput v5, p0, Ly44;->o:I

    invoke-virtual {p1}, Lg44;->r()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v5, Lw34;

    invoke-direct {v5, p1, v2, v3, v1}, Lw34;-><init>(Lg44;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p1

    :cond_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    iget-object v0, v4, Lone/me/contactlist/ContactListWidget;->O0:Lwt;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v4, p1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lotj;->a(I)Lp94;

    move-result-object p1

    invoke-interface {p1, v1}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object p1

    iget-object v0, p0, Ly44;->Z:Landroid/view/View;

    invoke-interface {p1, v0}, Lp94;->D(Landroid/view/View;)Lp94;

    move-result-object p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Lp94;->y(F)Lp94;

    move-result-object p1

    invoke-interface {p1}, Lp94;->build()Lq94;

    move-result-object p1

    invoke-interface {p1, v4}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
