.class public final Lcl3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic g:J

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcl3;->f:Lone/me/chats/search/ChatsListSearchScreen;

    iput-wide p2, p0, Lcl3;->g:J

    iput-object p4, p0, Lcl3;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcl3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcl3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcl3;

    iget-wide v2, p0, Lcl3;->g:J

    iget-object v4, p0, Lcl3;->h:Landroid/view/View;

    iget-object v1, p0, Lcl3;->f:Lone/me/chats/search/ChatsListSearchScreen;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcl3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcl3;->e:I

    iget-wide v1, p0, Lcl3;->g:J

    iget-object v3, p0, Lcl3;->f:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object p1

    iput v4, p0, Lcl3;->e:I

    iget-object v0, p1, Lvm3;->f:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v4, Lml3;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v2, v5}, Lml3;-><init>(Lvm3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    iget-object v1, v3, Lone/me/chats/search/ChatsListSearchScreen;->g:Lwv;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v1, v3, v0}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v0

    invoke-virtual {v0}, Lv2g;->a()Lke9;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v0

    invoke-interface {v0, p1}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object p1

    iget-object v0, p0, Lcl3;->h:Landroid/view/View;

    invoke-interface {p1, v0}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-direct {v0, v2, v4, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-interface {p1, v0, v1}, Lgr4;->c(Landroid/graphics/Rect;F)Lgr4;

    move-result-object p1

    invoke-interface {p1}, Lgr4;->build()Lhr4;

    move-result-object p1

    invoke-interface {p1, v3}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
