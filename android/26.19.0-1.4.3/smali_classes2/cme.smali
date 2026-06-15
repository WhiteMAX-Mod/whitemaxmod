.class public final Lcme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lf88;


# instance fields
.field public final a:Lwc8;

.field public final b:Llme;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

.field public final e:Lm5a;

.field public final f:Lrl9;

.field public final g:Lrl9;

.field public final h:Ljava/lang/String;

.field public final i:Lmha;

.field public final j:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "handleStateJob"

    const-string v2, "getHandleStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcme;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcme;->k:[Lf88;

    return-void
.end method

.method public constructor <init>(Ls2a;Lc1a;Lwc8;Llme;Lup5;Lone/me/messages/list/ui/recycler/MessagesLayoutManager;Lm5a;Lrl9;Lrl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcme;->a:Lwc8;

    iput-object p4, p0, Lcme;->b:Llme;

    iput-object p5, p0, Lcme;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcme;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iput-object p7, p0, Lcme;->e:Lm5a;

    iput-object p8, p0, Lcme;->f:Lrl9;

    iput-object p9, p0, Lcme;->g:Lrl9;

    const-class p4, Lcme;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcme;->h:Ljava/lang/String;

    sget-object p4, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p4, Lmha;

    invoke-direct {p4}, Lmha;-><init>()V

    iput-object p4, p0, Lcme;->i:Lmha;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p4

    iput-object p4, p0, Lcme;->j:Lucb;

    invoke-virtual {p1}, Ls2a;->T()Lk5a;

    move-result-object p1

    iget-object p1, p1, Lk5a;->s:Lni2;

    iget-object p2, p2, Lc1a;->c:Lhsd;

    sget-object p4, Lzle;->h:Lzle;

    new-instance p5, Lhg6;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p4, p6}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3}, Lwc8;->f()Lyc8;

    move-result-object p1

    sget-object p2, Lcc8;->e:Lcc8;

    invoke-static {p5, p1, p2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance p2, Lftc;

    const/16 p4, 0x1b

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, p4}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lnf6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p3}, Lwc8;->f()Lyc8;

    move-result-object p1

    invoke-static {p1}, Lbq4;->r(Lyc8;)Lmc8;

    move-result-object p1

    invoke-static {p4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final a(Lcme;Lzme;ZLjc4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lgme;->c:Lgme;

    sget-object v1, Lgme;->b:Lgme;

    sget-object v2, Lgme;->a:Lgme;

    const-string v3, "Got new scrollState="

    instance-of v4, p3, Lame;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Lame;

    iget v5, v4, Lame;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lame;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lame;

    invoke-direct {v4, p0, p3}, Lame;-><init>(Lcme;Ljc4;)V

    :goto_0
    iget-object p3, v4, Lame;->g:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lame;->i:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean p2, v4, Lame;->f:Z

    iget-object p1, v4, Lame;->e:Lmha;

    iget-object v4, v4, Lame;->d:Lzme;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcme;->i:Lmha;

    iput-object p1, v4, Lame;->d:Lzme;

    iput-object p3, v4, Lame;->e:Lmha;

    iput-boolean p2, v4, Lame;->f:Z

    iput v7, v4, Lame;->i:I

    invoke-virtual {p3, v4}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcme;->h:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v5, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-object v3, p0, Lcme;->f:Lrl9;

    iget-object v5, p0, Lcme;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Lrl9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcme;->b:Llme;

    if-eqz v3, :cond_6

    iget v5, p1, Lzme;->a:I

    invoke-virtual {v3, v2}, Llme;->d(Lgme;)Lyle;

    move-result-object v3

    invoke-virtual {v3, v5}, Lyle;->setCounter$message_list_release(I)V

    :cond_6
    iget-boolean v3, p1, Lzme;->b:Z

    if-eqz v3, :cond_7

    if-nez p2, :cond_7

    iget-object v3, p0, Lcme;->b:Llme;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Llme;->c(Lgme;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcme;->b:Llme;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Llme;->b(Lgme;)V

    :cond_8
    :goto_3
    iget-boolean v2, p1, Lzme;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcme;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lvff;->R(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Lvff;->f0(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    iget-object v2, p0, Lcme;->b:Llme;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Llme;->c(Lgme;)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcme;->b:Llme;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Llme;->b(Lgme;)V

    :cond_a
    :goto_4
    iget-object v1, p1, Lzme;->d:Lyme;

    if-nez v1, :cond_b

    iget-object p0, p0, Lcme;->b:Llme;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Llme;->b(Lgme;)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcme;->g:Lrl9;

    iget-object v2, p0, Lcme;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lrl9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lzme;->d:Lyme;

    iget-wide v1, p1, Lyme;->b:J

    iget-object p1, p0, Lcme;->e:Lm5a;

    invoke-virtual {p1, v1, v2}, Lm5a;->a(J)Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget-object p0, p0, Lcme;->b:Llme;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Llme;->c(Lgme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_5
    invoke-interface {p3, v4}, Lkha;->j(Ljava/lang/Object;)V

    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0

    :goto_6
    invoke-interface {p3, v4}, Lkha;->j(Ljava/lang/Object;)V

    throw p0
.end method
