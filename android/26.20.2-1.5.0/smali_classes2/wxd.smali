.class public final Lwxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Li7a;

.field public final c:Lsyd;

.field public final d:Ld9a;

.field public final e:Lkla;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public i:Lfyd;

.field public final j:Landroid/graphics/Rect;

.field public final k:Lzt5;


# direct methods
.method public constructor <init>(Lfu5;Li7a;Lsyd;Ld9a;Lkla;Ljava/util/concurrent/ExecutorService;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxd;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lwxd;->b:Li7a;

    iput-object p3, p0, Lwxd;->c:Lsyd;

    iput-object p4, p0, Lwxd;->d:Ld9a;

    iput-object p5, p0, Lwxd;->e:Lkla;

    iput-object p6, p0, Lwxd;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Lwxd;->g:Lxg8;

    iput-object p7, p0, Lwxd;->h:Lxg8;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwxd;->j:Landroid/graphics/Rect;

    new-instance p1, Lzt5;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lzt5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwxd;->k:Lzt5;

    return-void
.end method

.method public static final a(Lwxd;Lela;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lvxd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvxd;

    iget v1, v0, Lvxd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvxd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvxd;

    invoke-direct {v0, p0, p2}, Lvxd;-><init>(Lwxd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvxd;->e:Ljava/lang/Object;

    iget v1, v0, Lvxd;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvxd;->d:Lela;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Lela;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lwxd;->g:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->d()Lh19;

    move-result-object p2

    new-instance v1, Lwr6;

    const/16 v4, 0x15

    invoke-direct {v1, p0, v2, v4}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvxd;->d:Lela;

    iput v3, v0, Lvxd;->g:I

    invoke-static {p2, v1, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p2, p1, Lela;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    sget-object v0, Lzqh;->a:Lzqh;

    if-eq p2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lela;->a:Ljava/util/Set;

    invoke-static {p1}, Lwm3;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lwxd;->d:Ld9a;

    invoke-virtual {v1, p1, p2}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v3, p0, Lwxd;->c:Lsyd;

    invoke-virtual {v3}, Lsyd;->s()Lpyd;

    move-result-object v3

    if-eqz v1, :cond_5

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->v:Lzz9;

    :cond_5
    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v3, v2, v1, v4}, Lpyd;->w(Lpyd;Lzz9;ZI)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p0, p0, Lwxd;->b:Li7a;

    iget-object p0, p0, Li7a;->h:Lcx5;

    new-instance v2, Lb7a;

    invoke-direct {v2, p1, p2, v1}, Lb7a;-><init>(JLjava/util/List;)V

    invoke-static {p0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lwxd;->i:Lfyd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfyd;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwxd;->i:Lfyd;

    iget-object v0, p0, Lwxd;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lwxd;->k:Lzt5;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Ls5e;)V

    return-void
.end method
