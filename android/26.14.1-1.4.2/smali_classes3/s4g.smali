.class public final Ls4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lf09;


# instance fields
.field public final a:Lr59;

.field public final b:Ld5g;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

.field public final e:Lm8b;

.field public final f:La3b;

.field public final g:La3b;

.field public final h:Ljava/lang/String;

.field public final i:Lllb;

.field public final j:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "handleStateJob"

    const-string v2, "getHandleStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls4g;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls4g;->k:[Lf09;

    return-void
.end method

.method public constructor <init>(Lr4b;Lq1b;Lr59;Ld5g;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/recycler/MessagesLayoutManager;Lm8b;La3b;La3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls4g;->a:Lr59;

    iput-object p4, p0, Ls4g;->b:Ld5g;

    iput-object p5, p0, Ls4g;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Ls4g;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iput-object p7, p0, Ls4g;->e:Lm8b;

    iput-object p8, p0, Ls4g;->f:La3b;

    iput-object p9, p0, Ls4g;->g:La3b;

    const-class p4, Ls4g;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ls4g;->h:Ljava/lang/String;

    sget-object p4, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p4, Lllb;

    invoke-direct {p4}, Lllb;-><init>()V

    iput-object p4, p0, Ls4g;->i:Lllb;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p4

    iput-object p4, p0, Ls4g;->j:Lgif;

    invoke-virtual {p1}, Lr4b;->I()Lk8b;

    move-result-object p1

    iget-object p1, p1, Lk8b;->s:Lmo2;

    iget-object p2, p2, Lq1b;->c:Lb8f;

    sget-object p4, Ln4g;->h:Ln4g;

    new-instance p5, La17;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p4, p6}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3}, Lr59;->q()Lt59;

    move-result-object p1

    sget-object p2, Lw49;->e:Lw49;

    invoke-static {p5, p1, p2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance p2, Lo4g;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lo4g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg07;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p3}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-static {p1}, Lyyk;->x(Lt59;)Lh59;

    move-result-object p1

    invoke-static {p4, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final a(Ls4g;Lq5g;ZLyr4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lw4g;->c:Lw4g;

    sget-object v1, Lw4g;->b:Lw4g;

    sget-object v2, Lw4g;->a:Lw4g;

    const-string v3, "Got new scrollState="

    instance-of v4, p3, Lp4g;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Lp4g;

    iget v5, v4, Lp4g;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lp4g;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lp4g;

    invoke-direct {v4, p0, p3}, Lp4g;-><init>(Ls4g;Lyr4;)V

    :goto_0
    iget-object p3, v4, Lp4g;->g:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Lp4g;->i:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean p2, v4, Lp4g;->f:Z

    iget-object p1, v4, Lp4g;->e:Lllb;

    iget-object v4, v4, Lp4g;->d:Lq5g;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Ls4g;->i:Lllb;

    iput-object p1, v4, Lp4g;->d:Lq5g;

    iput-object p3, v4, Lp4g;->e:Lllb;

    iput-boolean p2, v4, Lp4g;->f:Z

    iput v7, v4, Lp4g;->i:I

    invoke-virtual {p3, v4}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Ls4g;->h:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v5, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-object v3, p0, Ls4g;->f:La3b;

    iget-object v5, p0, Ls4g;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, La3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ls4g;->b:Ld5g;

    if-eqz v3, :cond_6

    iget v5, p1, Lq5g;->a:I

    invoke-virtual {v3, v2}, Ld5g;->d(Lw4g;)Lm4g;

    move-result-object v3

    invoke-virtual {v3, v5}, Lm4g;->setCounter(I)V

    :cond_6
    iget-boolean v3, p1, Lq5g;->b:Z

    if-eqz v3, :cond_7

    if-nez p2, :cond_7

    iget-object v3, p0, Ls4g;->b:Ld5g;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Ld5g;->c(Lw4g;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Ls4g;->b:Ld5g;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Ld5g;->b(Lw4g;)V

    :cond_8
    :goto_3
    iget-boolean v2, p1, Lq5g;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Ls4g;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lhb0;->B(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Lhb0;->J(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    iget-object v2, p0, Ls4g;->b:Ld5g;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Ld5g;->c(Lw4g;)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Ls4g;->b:Ld5g;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Ld5g;->b(Lw4g;)V

    :cond_a
    :goto_4
    iget-object v1, p1, Lq5g;->d:Lp5g;

    if-nez v1, :cond_b

    iget-object p0, p0, Ls4g;->b:Ld5g;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Ld5g;->b(Lw4g;)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Ls4g;->g:La3b;

    iget-object v2, p0, Ls4g;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, La3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lq5g;->d:Lp5g;

    iget-wide v1, p1, Lp5g;->b:J

    iget-object p1, p0, Ls4g;->e:Lm8b;

    invoke-virtual {p1, v1, v2}, Lm8b;->a(J)Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget-object p0, p0, Ls4g;->b:Ld5g;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Ld5g;->c(Lw4g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_5
    invoke-interface {p3, v4}, Lilb;->l(Ljava/lang/Object;)V

    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0

    :goto_6
    invoke-interface {p3, v4}, Lilb;->l(Ljava/lang/Object;)V

    throw p0
.end method
