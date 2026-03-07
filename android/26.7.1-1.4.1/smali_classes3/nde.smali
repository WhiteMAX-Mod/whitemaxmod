.class public final Lnde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lxea;

.field public final c:Lqee;

.field public final d:Laia;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lxk8;

.field public g:Lyde;

.field public final h:Landroid/graphics/Rect;

.field public final i:Lku5;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lxea;Lqee;Laia;Lzva;Ljava/util/concurrent/ExecutorService;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnde;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lnde;->b:Lxea;

    iput-object p3, p0, Lnde;->c:Lqee;

    iput-object p4, p0, Lnde;->d:Laia;

    iput-object p6, p0, Lnde;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lnde;->f:Lxk8;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnde;->h:Landroid/graphics/Rect;

    new-instance p1, Lku5;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lku5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnde;->i:Lku5;

    return-void
.end method

.method public static final a(Lnde;Lpva;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Llde;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llde;

    iget v1, v0, Llde;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llde;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Llde;

    invoke-direct {v0, p0, p2}, Llde;-><init>(Lnde;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llde;->o:Ljava/lang/Object;

    iget v1, v0, Llde;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Llde;->d:Lpva;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p1, Lpva;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lnde;->f:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->c()Ld69;

    move-result-object p2

    new-instance v1, Lmde;

    invoke-direct {v1, p0, v2}, Lmde;-><init>(Lnde;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llde;->d:Lpva;

    iput v3, v0, Llde;->Y:I

    invoke-static {p2, v1, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p2, p1, Lpva;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    sget-object v0, Ld2i;->a:Ld2i;

    if-eq p2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lpva;->a:Ljava/util/Set;

    invoke-static {p1}, Lir3;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lnde;->d:Laia;

    iget-object v1, v1, Laia;->N1:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxda;

    invoke-interface {v1, p1, p2}, Lfea;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v4, p0, Lnde;->c:Lqee;

    invoke-virtual {v4}, Lqee;->s()Lmee;

    move-result-object v4

    if-eqz v1, :cond_5

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->H0:Le7a;

    :cond_5
    invoke-virtual {v4, v2, v3}, Lmee;->w(Le7a;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p0, p0, Lnde;->b:Lxea;

    iget-object p0, p0, Lxea;->Z:Lfx5;

    new-instance v2, Lqea;

    invoke-direct {v2, p1, p2, v1}, Lqea;-><init>(JLjava/util/List;)V

    invoke-static {p0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lnde;->g:Lyde;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyde;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnde;->g:Lyde;

    iget-object v0, p0, Lnde;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lnde;->i:Lku5;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lbme;)V

    return-void
.end method
