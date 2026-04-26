.class public final Lk6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lq1b;

.field public final c:Ln7f;

.field public final d:Lr4b;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lt29;

.field public final g:Lt29;

.field public h:Lv6f;

.field public final i:Landroid/graphics/Rect;

.field public final j:Lh66;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lq1b;Ln7f;Lr4b;Lyib;Ljava/util/concurrent/ExecutorService;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lk6f;->b:Lq1b;

    iput-object p3, p0, Lk6f;->c:Ln7f;

    iput-object p4, p0, Lk6f;->d:Lr4b;

    iput-object p6, p0, Lk6f;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Lk6f;->f:Lt29;

    iput-object p7, p0, Lk6f;->g:Lt29;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lk6f;->i:Landroid/graphics/Rect;

    new-instance p1, Lh66;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lh66;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk6f;->j:Lh66;

    return-void
.end method

.method public static final a(Lk6f;Loib;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Li6f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li6f;

    iget v1, v0, Li6f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6f;

    invoke-direct {v0, p0, p2}, Li6f;-><init>(Lk6f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Li6f;->e:Ljava/lang/Object;

    iget v1, v0, Li6f;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Li6f;->d:Loib;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p1, Loib;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lk6f;->f:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->c()Llo9;

    move-result-object p2

    new-instance v1, Lj6f;

    invoke-direct {v1, p0, v2}, Lj6f;-><init>(Lk6f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li6f;->d:Loib;

    iput v3, v0, Li6f;->g:I

    invoke-static {p2, v1, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p2, p1, Loib;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    sget-object v0, Lb2j;->a:Lb2j;

    if-eq p2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Loib;->a:Ljava/util/Set;

    invoke-static {p1}, Lh04;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lk6f;->d:Lr4b;

    iget-object v1, v1, Lr4b;->b2:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0b;

    invoke-interface {v1, p1, p2}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v4, p0, Lk6f;->c:Ln7f;

    invoke-virtual {v4}, Ln7f;->u()Lj7f;

    move-result-object v4

    if-eqz v1, :cond_5

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    :cond_5
    invoke-virtual {v4, v2, v3}, Lj7f;->y(Lnta;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p0, p0, Lk6f;->b:Lq1b;

    iget-object p0, p0, Lq1b;->h:Lf96;

    new-instance v2, Lj1b;

    invoke-direct {v2, p1, p2, v1}, Lj1b;-><init>(JLjava/util/List;)V

    invoke-static {p0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lk6f;->h:Lv6f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv6f;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk6f;->h:Lv6f;

    iget-object v0, p0, Lk6f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lk6f;->j:Lh66;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Laff;)V

    return-void
.end method
