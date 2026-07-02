.class public final Lgue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lre8;


# instance fields
.field public final a:Lnj8;

.field public final b:Lpue;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

.field public final e:Lxba;

.field public final f:Llr9;

.field public final g:Llr9;

.field public final h:Ljava/lang/String;

.field public final i:Lroa;

.field public final j:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "handleStateJob"

    const-string v2, "getHandleStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgue;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgue;->k:[Lre8;

    return-void
.end method

.method public constructor <init>(Ld9a;Li7a;Lnj8;Lpue;Lfu5;Lone/me/messages/list/ui/recycler/MessagesLayoutManager;Lxba;Llr9;Llr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgue;->a:Lnj8;

    iput-object p4, p0, Lgue;->b:Lpue;

    iput-object p5, p0, Lgue;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lgue;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iput-object p7, p0, Lgue;->e:Lxba;

    iput-object p8, p0, Lgue;->f:Llr9;

    iput-object p9, p0, Lgue;->g:Llr9;

    const-class p4, Lgue;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lgue;->h:Ljava/lang/String;

    sget-object p4, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p4, Lroa;

    invoke-direct {p4}, Lroa;-><init>()V

    iput-object p4, p0, Lgue;->i:Lroa;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p4

    iput-object p4, p0, Lgue;->j:Lf17;

    invoke-virtual {p1}, Ld9a;->Y()Lvba;

    move-result-object p1

    iget-object p1, p1, Lvba;->s:Lfj2;

    iget-object p2, p2, Li7a;->c:Lhzd;

    sget-object p4, Ldue;->h:Ldue;

    new-instance p5, Lnl6;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p4, p6}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3}, Lnj8;->f()Lpj8;

    move-result-object p1

    sget-object p2, Lui8;->e:Lui8;

    invoke-static {p5, p1, p2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance p2, Lj1e;

    const/16 p4, 0x9

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, p4}, Lj1e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p3}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-static {p1}, Lsoh;->a0(Lpj8;)Ldj8;

    move-result-object p1

    invoke-static {p4, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final a(Lgue;Lcve;ZLcf4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkue;->c:Lkue;

    sget-object v1, Lkue;->b:Lkue;

    sget-object v2, Lkue;->a:Lkue;

    const-string v3, "Got new scrollState="

    instance-of v4, p3, Leue;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Leue;

    iget v5, v4, Leue;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Leue;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Leue;

    invoke-direct {v4, p0, p3}, Leue;-><init>(Lgue;Lcf4;)V

    :goto_0
    iget-object p3, v4, Leue;->g:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Leue;->i:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean p2, v4, Leue;->f:Z

    iget-object p1, v4, Leue;->e:Lroa;

    iget-object v4, v4, Leue;->d:Lcve;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lgue;->i:Lroa;

    iput-object p1, v4, Leue;->d:Lcve;

    iput-object p3, v4, Leue;->e:Lroa;

    iput-boolean p2, v4, Leue;->f:Z

    iput v7, v4, Leue;->i:I

    invoke-virtual {p3, v4}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lgue;->h:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v5, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-object v3, p0, Lgue;->f:Llr9;

    iget-object v5, p0, Lgue;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Llr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lgue;->b:Lpue;

    if-eqz v3, :cond_6

    iget v5, p1, Lcve;->a:I

    invoke-virtual {v3, v2}, Lpue;->d(Lkue;)Lcue;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcue;->setCounter$message_list_release(I)V

    :cond_6
    iget-boolean v3, p1, Lcve;->b:Z

    if-eqz v3, :cond_7

    if-nez p2, :cond_7

    iget-object v3, p0, Lgue;->b:Lpue;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lpue;->c(Lkue;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lgue;->b:Lpue;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lpue;->b(Lkue;)V

    :cond_8
    :goto_3
    iget-boolean v2, p1, Lcve;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lgue;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lfz6;->B(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Lfz6;->L(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    iget-object v2, p0, Lgue;->b:Lpue;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lpue;->c(Lkue;)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lgue;->b:Lpue;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lpue;->b(Lkue;)V

    :cond_a
    :goto_4
    iget-object v1, p1, Lcve;->d:Lbve;

    if-nez v1, :cond_b

    iget-object p0, p0, Lgue;->b:Lpue;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Lpue;->b(Lkue;)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lgue;->g:Llr9;

    iget-object v2, p0, Lgue;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Llr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcve;->d:Lbve;

    iget-wide v1, p1, Lbve;->b:J

    iget-object p1, p0, Lgue;->e:Lxba;

    invoke-virtual {p1, v1, v2}, Lxba;->a(J)Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget-object p0, p0, Lgue;->b:Lpue;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Lpue;->c(Lkue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_5
    invoke-interface {p3, v4}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0

    :goto_6
    invoke-interface {p3, v4}, Lpoa;->j(Ljava/lang/Object;)V

    throw p0
.end method
