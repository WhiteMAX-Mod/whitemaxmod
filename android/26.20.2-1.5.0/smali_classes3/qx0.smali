.class public final Lqx0;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Lre8;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lj6g;

.field public final i:Lj6g;

.field public final j:Lj6g;

.field public final k:Lj6g;

.field public final l:Lhzd;

.field public final m:Lcx5;

.field public final n:Lj6g;

.field public final o:Lhzd;

.field public final p:Lj6g;

.field public final q:Lhzd;

.field public final r:Lj6g;

.field public final s:Lhzd;

.field public final t:Lf17;

.field public final u:Lf17;

.field public final v:Lf17;

.field public final w:Lf17;

.field public final x:Lykg;

.field public y:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfoa;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqx0;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "timerJob"

    const-string v4, "getTimerJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "loadMoreViewsJob"

    const-string v5, "getLoadMoreViewsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfoa;

    const-string v5, "loadMoreReactionsJob"

    const-string v6, "getLoadMoreReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lre8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lqx0;->z:[Lre8;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 3

    invoke-direct {p0}, Ltki;-><init>()V

    const-class v0, Lqx0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqx0;->b:Ljava/lang/String;

    iput-object p6, p0, Lqx0;->c:Lxg8;

    iput-object p3, p0, Lqx0;->d:Lxg8;

    iput-object p4, p0, Lqx0;->e:Lxg8;

    iput-object p5, p0, Lqx0;->f:Lxg8;

    iput-object p1, p0, Lqx0;->g:Lxg8;

    new-instance p1, Lrhg;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Lrhg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lqx0;->h:Lj6g;

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p4

    iput-object p4, p0, Lqx0;->i:Lj6g;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p5

    iput-object p5, p0, Lqx0;->j:Lj6g;

    sget-object p6, Lxx0;->a:Lxx0;

    invoke-static {p6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p6

    iput-object p6, p0, Lqx0;->k:Lj6g;

    new-instance v0, Lhzd;

    invoke-direct {v0, p6}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Lqx0;->l:Lhzd;

    new-instance p6, Lcx5;

    invoke-direct {p6, p3}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lqx0;->m:Lcx5;

    sget-object p6, Lgr5;->a:Lgr5;

    invoke-static {p6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lqx0;->n:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lqx0;->o:Lhzd;

    new-instance v0, Ljyd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p6}, Ljyd;-><init>(IZLjava/util/List;)V

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lqx0;->p:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lqx0;->q:Lhzd;

    invoke-static {p6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p6

    iput-object p6, p0, Lqx0;->r:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, p6}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lqx0;->s:Lhzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p6

    iput-object p6, p0, Lqx0;->t:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p6

    iput-object p6, p0, Lqx0;->u:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p6

    iput-object p6, p0, Lqx0;->v:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p6

    iput-object p6, p0, Lqx0;->w:Lf17;

    new-instance p6, Lykg;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm65;

    invoke-direct {p6, p2}, Lykg;-><init>(Lm65;)V

    iput-object p6, p0, Lqx0;->x:Lykg;

    new-instance p2, Lox0;

    const/4 p6, 0x0

    invoke-direct {p2, p0, p3, p6}, Lox0;-><init>(Ltki;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p4, p5, p2}, Ln0k;->q(Lpi6;Lpi6;Lpi6;Lk07;)Lt3;

    move-result-object p2

    iget-object p4, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p4}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance p2, Ln3;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p3, p4}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnl6;

    const/4 p4, 0x0

    invoke-direct {p3, p1, v0, p2, p4}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final s(Lqx0;Ljava/lang/String;II)Lyab;
    .locals 7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lqx0;->g:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v0, Lyab;

    const/4 v4, 0x0

    const/16 v6, 0x68

    const/4 v3, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lyab;-><init>(Ljava/lang/String;Ljava/lang/String;ILbt4;Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public static final t(Lqx0;JLcf4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqx0;->j:Lj6g;

    instance-of v1, p3, Lpx0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lpx0;

    iget v2, v1, Lpx0;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpx0;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpx0;

    invoke-direct {v1, p0, p3}, Lpx0;-><init>(Lqx0;Lcf4;)V

    :goto_0
    iget-object p3, v1, Lpx0;->d:Ljava/lang/Object;

    iget v2, v1, Lpx0;->f:I

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, p3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, Lqx0;->x:Lykg;

    iput v4, v1, Lpx0;->f:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lukg;

    invoke-direct {v2, p3, p1, p2, v5}, Lukg;-><init>(Lykg;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lskg;

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p3, Lskg;->a:Lzkg;

    iget-object p2, p0, Lqx0;->h:Lj6g;

    new-instance v1, Lrhg;

    iget v2, p1, Lzkg;->a:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    iget p1, p1, Lzkg;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v6, v2}, Lrhg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p2, v5, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lqx0;->n:Lj6g;

    iget-object p2, p3, Lskg;->b:Laoa;

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p2, Laoa;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p2, Laoa;->a:[Ljava/lang/Object;

    iget p2, p2, Laoa;->b:I

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, p2, :cond_5

    aget-object v8, v2, v7

    check-cast v8, Ltlg;

    invoke-static {p0, v8}, Lqx0;->u(Lqx0;Ltlg;)Lslg;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p3, Lskg;->c:Laoa;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lqx0;->p:Lj6g;

    new-instance p3, Ljava/util/ArrayList;

    iget v1, p1, Laoa;->b:I

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Laoa;->a:[Ljava/lang/Object;

    iget p1, p1, Laoa;->b:I

    :goto_3
    if-ge v6, p1, :cond_6

    aget-object v2, v1, v6

    check-cast v2, Ltlg;

    invoke-static {p0, v2}, Lqx0;->u(Lqx0;Ltlg;)Lslg;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljyd;

    const/4 v1, 0x2

    invoke-direct {p3, v1, v4, p1}, Ljyd;-><init>(IZLjava/util/List;)V

    invoke-virtual {p2, v5, p3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_4
    return-object v3

    :goto_5
    iget-object p0, p0, Lqx0;->b:Ljava/lang/String;

    const-string p2, "loadStats failed"

    invoke-static {p0, p2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, p0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final u(Lqx0;Ltlg;)Lslg;
    .locals 9

    new-instance v0, Lslg;

    iget-object v1, p1, Ltlg;->a:Lw54;

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v1

    iget-object v3, p1, Ltlg;->a:Lw54;

    iget-object v4, p0, Lqx0;->e:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvkb;

    invoke-virtual {v3, v4}, Lw54;->s(Lvkb;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lw54;->w(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Ltlg;->b:Lfec;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v6, p1, Lfec;->b:Ljava/lang/Object;

    check-cast v6, Lzjg;

    sget-object v7, Lzjg;->b:Lzjg;

    if-ne v6, v7, :cond_2

    iget-object p0, p0, Lqx0;->c:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvq5;

    iget-object p1, p1, Lfec;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvq5;->c(Ljava/lang/String;)Ld2g;

    move-result-object v5

    :cond_2
    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lslg;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ld2g;)V

    return-object v0
.end method
