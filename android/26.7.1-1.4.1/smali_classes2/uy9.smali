.class public final Luy9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic o:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luy9;->o:Lone/me/members/list/MembersListWidget;

    iput-wide p2, p0, Luy9;->X:J

    iput-object p4, p0, Luy9;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luy9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Luy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Luy9;

    iget-wide v2, p0, Luy9;->X:J

    iget-object v4, p0, Luy9;->Y:Landroid/view/View;

    iget-object v1, p0, Luy9;->o:Lone/me/members/list/MembersListWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luy9;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/members/list/MembersListWidget;->G0:[Lki8;

    iget-object p1, p0, Luy9;->o:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->S0()Lcy9;

    move-result-object v0

    iget-object v0, v0, Lcy9;->b:Le37;

    iget-wide v1, p0, Luy9;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->Q0()Lrx9;

    move-result-object v3

    iget-boolean v3, v3, Lrx9;->c:Z

    sget-object v4, Ld2i;->a:Ld2i;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p1, Lone/me/members/list/MembersListWidget;->Z:Lav;

    sget-object v2, Lone/me/members/list/MembersListWidget;->G0:[Lki8;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v1, p1, v3}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v5}, Ljdk;->a(I)Ldh4;

    move-result-object v1

    invoke-interface {v1, v0}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v0

    iget-object v1, p0, Luy9;->Y:Landroid/view/View;

    invoke-interface {v0, v1}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Ldh4;->y(F)Ldh4;

    move-result-object v0

    invoke-interface {v0}, Ldh4;->build()Leh4;

    move-result-object v0

    invoke-interface {v0, p1}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    :cond_1
    :goto_0
    return-object v4
.end method
