.class public final Lt01;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lfq8;


# instance fields
.field public A:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Ll9g;

.field public final j:Ll9g;

.field public final k:Ll9g;

.field public final l:Ll9g;

.field public final m:Lozd;

.field public final n:Lp76;

.field public final o:Lp76;

.field public final p:Ll9g;

.field public final q:Lozd;

.field public final r:Ll9g;

.field public final s:Lozd;

.field public final t:Ll9g;

.field public final u:Lozd;

.field public final v:Ln6g;

.field public final w:Ln6g;

.field public final x:Ln6g;

.field public final y:Ln6g;

.field public final z:Llrg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt1b;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt01;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "timerJob"

    const-string v4, "getTimerJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "loadMoreViewsJob"

    const-string v5, "getLoadMoreViewsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "loadMoreReactionsJob"

    const-string v6, "getLoadMoreReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lfq8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lt01;->B:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 4

    invoke-direct {p0}, Lpui;-><init>()V

    const-class v0, Lt01;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt01;->c:Ljava/lang/String;

    iput-object p6, p0, Lt01;->d:Lks8;

    iput-object p3, p0, Lt01;->e:Lks8;

    iput-object p4, p0, Lt01;->f:Lks8;

    iput-object p5, p0, Lt01;->g:Lks8;

    iput-object p1, p0, Lt01;->h:Lks8;

    new-instance p1, Lxlg;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Lxlg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lt01;->i:Ll9g;

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p4

    iput-object p4, p0, Lt01;->j:Ll9g;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p5

    iput-object p5, p0, Lt01;->k:Ll9g;

    sget-object p6, La11;->a:La11;

    invoke-static {p6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p6

    iput-object p6, p0, Lt01;->l:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p6}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lt01;->m:Lozd;

    new-instance p6, Lp76;

    invoke-direct {p6, p3}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lt01;->n:Lp76;

    new-instance p6, Lp76;

    invoke-direct {p6, p3}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lt01;->o:Lp76;

    sget-object p6, Lb26;->a:Lb26;

    invoke-static {p6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lt01;->p:Ll9g;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Lt01;->q:Lozd;

    new-instance v1, Lfyd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p6, v3, v2}, Lfyd;-><init>(Ljava/util/List;IZ)V

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, p0, Lt01;->r:Ll9g;

    new-instance v2, Lozd;

    invoke-direct {v2, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v2, p0, Lt01;->s:Lozd;

    invoke-static {p6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p6

    iput-object p6, p0, Lt01;->t:Ll9g;

    new-instance v2, Lozd;

    invoke-direct {v2, p6}, Lozd;-><init>(Lz1b;)V

    iput-object v2, p0, Lt01;->u:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p6

    iput-object p6, p0, Lt01;->v:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p6

    iput-object p6, p0, Lt01;->w:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p6

    iput-object p6, p0, Lt01;->x:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p6

    iput-object p6, p0, Lt01;->y:Ln6g;

    new-instance p6, Llrg;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhf5;

    invoke-direct {p6, p2}, Llrg;-><init>(Lhf5;)V

    iput-object p6, p0, Lt01;->z:Llrg;

    new-instance p2, Lo01;

    invoke-direct {p2, p0, p3}, Lo01;-><init>(Lt01;Lgn4;)V

    invoke-static {p1, p4, p5, p2}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object p2

    iget-object p4, p0, Lpui;->b:Lym4;

    invoke-static {p2, p4}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance p2, Lp01;

    invoke-direct {p2, p0, p3}, Lp01;-><init>(Lt01;Lgn4;)V

    invoke-static {p1, v0, v1, p2}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final r(Lt01;Ljava/lang/String;II)Ljpb;
    .locals 7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lt01;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v0, Ljpb;

    const/4 v4, 0x0

    const/16 v6, 0x68

    const/4 v3, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILfob;Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public static final t(Lt01;JLin4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lt01;->k:Ll9g;

    instance-of v1, p3, Lq01;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lq01;

    iget v2, v1, Lq01;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq01;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq01;

    invoke-direct {v1, p0, p3}, Lq01;-><init>(Lt01;Lin4;)V

    :goto_0
    iget-object p3, v1, Lq01;->d:Ljava/lang/Object;

    iget v2, v1, Lq01;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lkzh;->a:Lkzh;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, Lt01;->z:Llrg;

    iput v3, v1, Lq01;->f:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhrg;

    invoke-direct {v2, p3, p1, p2, v4}, Lhrg;-><init>(Llrg;JLgn4;)V

    invoke-static {v2, v1}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lfrg;

    if-nez p3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p3, Lfrg;->a:Lmrg;

    iget-object p2, p0, Lt01;->i:Ll9g;

    new-instance v1, Lxlg;

    iget v2, p1, Lmrg;->a:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    iget p1, p1, Lmrg;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v6, v2}, Lxlg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lt01;->p:Ll9g;

    iget-object p2, p3, Lfrg;->b:Lo1b;

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p2, Lo1b;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p2, Lo1b;->a:[Ljava/lang/Object;

    iget p2, p2, Lo1b;->b:I

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, p2, :cond_5

    aget-object v8, v2, v7

    check-cast v8, Ljsg;

    invoke-static {p0, v8}, Lt01;->u(Lt01;Ljsg;)Lisg;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p3, Lfrg;->c:Lo1b;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lt01;->r:Ll9g;

    new-instance p3, Ljava/util/ArrayList;

    iget v1, p1, Lo1b;->b:I

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lo1b;->a:[Ljava/lang/Object;

    iget p1, p1, Lo1b;->b:I

    :goto_3
    if-ge v6, p1, :cond_6

    aget-object v2, v1, v6

    check-cast v2, Ljsg;

    invoke-static {p0, v2}, Lt01;->u(Lt01;Ljsg;)Lisg;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lfyd;

    const/4 v1, 0x2

    invoke-direct {p3, p1, v1, v3}, Lfyd;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, p3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_4
    return-object v5

    :goto_5
    iget-object p0, p0, Lt01;->c:Ljava/lang/String;

    const-string p2, "loadStats failed"

    invoke-static {p0, p2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final u(Lt01;Ljsg;)Lisg;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lisg;

    iget-object v1, p1, Ljsg;->a:Lud4;

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v1

    iget-object v3, p1, Ljsg;->a:Lud4;

    iget-object v4, p0, Lt01;->f:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxb;

    invoke-virtual {v3, v4}, Lud4;->t(Lgxb;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42200000    # 40.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lud4;->x(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Ljsg;->b:Lgqg;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    instance-of v6, p1, Leqg;

    if-eqz v6, :cond_2

    iget-object p0, p0, Lt01;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp16;

    check-cast p1, Leqg;

    iget-object p1, p1, Leqg;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp16;->c(Ljava/lang/String;)Lh5g;

    move-result-object v5

    :cond_2
    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lisg;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Lh5g;)V

    return-object v0
.end method
