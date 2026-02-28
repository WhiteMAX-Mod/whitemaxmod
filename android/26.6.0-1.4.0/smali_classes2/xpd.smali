.class public final Lxpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Liz9;

.field public final c:Lbrd;

.field public final d:Lh2a;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lj88;

.field public g:Liqd;

.field public final h:Landroid/graphics/Rect;

.field public final i:Lgl5;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Liz9;Lbrd;Lh2a;Lofa;Ljava/util/concurrent/ExecutorService;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpd;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lxpd;->b:Liz9;

    iput-object p3, p0, Lxpd;->c:Lbrd;

    iput-object p4, p0, Lxpd;->d:Lh2a;

    iput-object p6, p0, Lxpd;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lxpd;->f:Lj88;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxpd;->h:Landroid/graphics/Rect;

    new-instance p1, Lgl5;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lgl5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxpd;->i:Lgl5;

    return-void
.end method

.method public static final a(Lxpd;Lffa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lvpd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvpd;

    iget v1, v0, Lvpd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvpd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvpd;

    invoke-direct {v0, p0, p2}, Lvpd;-><init>(Lxpd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvpd;->o:Ljava/lang/Object;

    iget v1, v0, Lvpd;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvpd;->d:Lffa;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p1, Lffa;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lxpd;->f:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->c()Los8;

    move-result-object p2

    new-instance v1, Lwpd;

    invoke-direct {v1, p0, v2}, Lwpd;-><init>(Lxpd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvpd;->d:Lffa;

    iput v3, v0, Lvpd;->Y:I

    invoke-static {p2, v1, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lod4;->a:Lod4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p2, p1, Lffa;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    sget-object v0, Lmah;->a:Lmah;

    if-eq p2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lffa;->a:Ljava/util/Set;

    invoke-static {p1}, Lek3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lxpd;->d:Lh2a;

    iget-object v1, v1, Lh2a;->F1:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly9;

    invoke-interface {v1, p1, p2}, Lsy9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v4, p0, Lxpd;->c:Lbrd;

    invoke-virtual {v4}, Lbrd;->p()Lxqd;

    move-result-object v4

    if-eqz v1, :cond_5

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->E0:Lzr9;

    :cond_5
    invoke-virtual {v4, v2, v3}, Lxqd;->u(Lzr9;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p0, p0, Lxpd;->b:Liz9;

    iget-object p0, p0, Liz9;->Z:Ltn5;

    new-instance v2, Lbz9;

    invoke-direct {v2, p1, p2, v1}, Lbz9;-><init>(JLjava/util/List;)V

    invoke-static {p0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lxpd;->g:Liqd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liqd;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxpd;->g:Liqd;

    iget-object v0, p0, Lxpd;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lxpd;->i:Lgl5;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Leyd;)V

    return-void
.end method
