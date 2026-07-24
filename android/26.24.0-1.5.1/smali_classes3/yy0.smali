.class public final Lyy0;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lel8;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lpzf;

.field public final i:Lpzf;

.field public final j:Lpzf;

.field public final k:Lpzf;

.field public final l:Lgqd;

.field public final m:Lm36;

.field public final n:Lm36;

.field public final o:Lpzf;

.field public final p:Lgqd;

.field public final q:Lpzf;

.field public final r:Lgqd;

.field public final s:Lpzf;

.field public final t:Lgqd;

.field public final u:Leq9;

.field public final v:Leq9;

.field public final w:Leq9;

.field public final x:Leq9;

.field public final y:Ldhg;

.field public z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhua;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyy0;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "timerJob"

    const-string v4, "getTimerJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "loadMoreViewsJob"

    const-string v5, "getLoadMoreViewsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "loadMoreReactionsJob"

    const-string v6, "getLoadMoreReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lel8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lyy0;->A:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 4

    invoke-direct {p0}, Ljki;-><init>()V

    const-class v0, Lyy0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyy0;->b:Ljava/lang/String;

    iput-object p6, p0, Lyy0;->c:Lon8;

    iput-object p3, p0, Lyy0;->d:Lon8;

    iput-object p4, p0, Lyy0;->e:Lon8;

    iput-object p5, p0, Lyy0;->f:Lon8;

    iput-object p1, p0, Lyy0;->g:Lon8;

    new-instance p1, Lrbg;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Lrbg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lyy0;->h:Lpzf;

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p4

    iput-object p4, p0, Lyy0;->i:Lpzf;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p5

    iput-object p5, p0, Lyy0;->j:Lpzf;

    sget-object p6, Lfz0;->a:Lfz0;

    invoke-static {p6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p6

    iput-object p6, p0, Lyy0;->k:Lpzf;

    new-instance v0, Lgqd;

    invoke-direct {v0, p6}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Lyy0;->l:Lgqd;

    new-instance p6, Lm36;

    invoke-direct {p6, p3}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lyy0;->m:Lm36;

    new-instance p6, Lm36;

    invoke-direct {p6, p3}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lyy0;->n:Lm36;

    sget-object p6, Lwx5;->a:Lwx5;

    invoke-static {p6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lyy0;->o:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Lyy0;->p:Lgqd;

    new-instance v1, Lyod;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p6, v3}, Lyod;-><init>(ILjava/util/List;Z)V

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, p0, Lyy0;->q:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v2, p0, Lyy0;->r:Lgqd;

    invoke-static {p6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p6

    iput-object p6, p0, Lyy0;->s:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, p6}, Lgqd;-><init>(Lnua;)V

    iput-object v2, p0, Lyy0;->t:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p6

    iput-object p6, p0, Lyy0;->u:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p6

    iput-object p6, p0, Lyy0;->v:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p6

    iput-object p6, p0, Lyy0;->w:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p6

    iput-object p6, p0, Lyy0;->x:Leq9;

    new-instance p6, Ldhg;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lob5;

    invoke-direct {p6, p2}, Ldhg;-><init>(Lob5;)V

    iput-object p6, p0, Lyy0;->y:Ldhg;

    new-instance p2, Lty0;

    invoke-direct {p2, p0, p3, v3}, Lty0;-><init>(Ljki;Lmk4;I)V

    invoke-static {p1, p4, p5, p2}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object p2

    iget-object p4, p0, Ljki;->a:Lfk4;

    invoke-static {p2, p4}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance p2, Luy0;

    invoke-direct {p2, p0, p3}, Luy0;-><init>(Lyy0;Lmk4;)V

    invoke-static {p1, v0, v1, p2}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final s(Lyy0;Ljava/lang/String;II)Lthb;
    .locals 7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lyy0;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v0, Lthb;

    const/4 v4, 0x0

    const/16 v6, 0x68

    const/4 v3, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lthb;-><init>(Ljava/lang/String;Ljava/lang/String;ILhy4;Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public static final t(Lyy0;JLok4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyy0;->j:Lpzf;

    instance-of v1, p3, Lvy0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lvy0;

    iget v2, v1, Lvy0;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvy0;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvy0;

    invoke-direct {v1, p0, p3}, Lvy0;-><init>(Lyy0;Lok4;)V

    :goto_0
    iget-object p3, v1, Lvy0;->d:Ljava/lang/Object;

    iget v2, v1, Lvy0;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lroh;->a:Lroh;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, Lyy0;->y:Ldhg;

    iput v3, v1, Lvy0;->f:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzgg;

    invoke-direct {v2, p3, p1, p2, v4}, Lzgg;-><init>(Ldhg;JLmk4;)V

    invoke-static {v2, v1}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lxgg;

    if-nez p3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p3, Lxgg;->a:Lehg;

    iget-object p2, p0, Lyy0;->h:Lpzf;

    new-instance v1, Lrbg;

    iget v2, p1, Lehg;->a:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    iget p1, p1, Lehg;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v6, v2}, Lrbg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lyy0;->o:Lpzf;

    iget-object p2, p3, Lxgg;->b:Lcua;

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p2, Lcua;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p2, Lcua;->a:[Ljava/lang/Object;

    iget p2, p2, Lcua;->b:I

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, p2, :cond_5

    aget-object v8, v2, v7

    check-cast v8, Lbig;

    invoke-static {p0, v8}, Lyy0;->u(Lyy0;Lbig;)Laig;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p3, Lxgg;->c:Lcua;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lyy0;->q:Lpzf;

    new-instance p3, Ljava/util/ArrayList;

    iget v1, p1, Lcua;->b:I

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lcua;->a:[Ljava/lang/Object;

    iget p1, p1, Lcua;->b:I

    :goto_3
    if-ge v6, p1, :cond_6

    aget-object v2, v1, v6

    check-cast v2, Lbig;

    invoke-static {p0, v2}, Lyy0;->u(Lyy0;Lbig;)Laig;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lyod;

    const/4 v1, 0x2

    invoke-direct {p3, v1, p1, v3}, Lyod;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, p3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_4
    return-object v5

    :goto_5
    iget-object p0, p0, Lyy0;->b:Ljava/lang/String;

    const-string p2, "loadStats failed"

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final u(Lyy0;Lbig;)Laig;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laig;

    iget-object v1, p1, Lbig;->a:Lxa4;

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v1

    iget-object v3, p1, Lbig;->a:Lxa4;

    iget-object v4, p0, Lyy0;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnpb;

    invoke-virtual {v3, v4}, Lxa4;->y(Lnpb;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42200000    # 40.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lxa4;->C(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lbig;->b:Lyfg;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    instance-of v6, p1, Lwfg;

    if-eqz v6, :cond_2

    iget-object p0, p0, Lyy0;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx5;

    check-cast p1, Lwfg;

    iget-object p1, p1, Lwfg;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkx5;->c(Ljava/lang/String;)Lovf;

    move-result-object v5

    :cond_2
    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Laig;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Lovf;)V

    return-object v0
.end method
