.class public final Lqg5;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lp38;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Ld68;

.field public final Z:Lhof;

.field public final b:Lui;

.field public final c:Lsg5;

.field public final d:Le7;

.field public final o:Lbbg;

.field public final s0:Lpkd;

.field public final t0:Le7;

.field public final u0:Lhof;

.field public final v0:Lpkd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqg5;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqg5;->w0:[Lp38;

    return-void
.end method

.method public constructor <init>(Ld68;Lui;Lsg5;Le7;Lbbg;Ltmd;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p2, p0, Lqg5;->b:Lui;

    iput-object p3, p0, Lqg5;->c:Lsg5;

    iput-object p4, p0, Lqg5;->d:Le7;

    iput-object p5, p0, Lqg5;->o:Lbbg;

    iput-object p8, p0, Lqg5;->X:Ljava/util/List;

    iput-object p1, p0, Lqg5;->Y:Ld68;

    new-instance p2, Log5;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-direct {p2, p3, p3, p3, p4}, Log5;-><init>(IIII)V

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lqg5;->Z:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Lqg5;->s0:Lpkd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Lqg5;->t0:Le7;

    new-instance p2, Lng5;

    sget-object p3, Lch5;->a:Lch5;

    invoke-direct {p2, p3, p3}, Lng5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lqg5;->u0:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Lqg5;->v0:Lpkd;

    const-class p2, Lqg5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p7, :cond_0

    check-cast p5, Lb9b;

    invoke-virtual {p5}, Lb9b;->b()Ltb4;

    move-result-object p3

    new-instance p4, Ljg5;

    invoke-direct {p4, p0, p1, p2}, Ljg5;-><init>(Lqg5;Ld68;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void

    :cond_0
    new-instance p3, Lkg5;

    invoke-direct {p3, p0, p2}, Lkg5;-><init>(Lqg5;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lt6e;

    invoke-direct {p4, p3}, Lt6e;-><init>(Lcr6;)V

    invoke-virtual {p6}, Ltmd;->b()Llmd;

    move-result-object p3

    sget-object p6, Lpmd;->c:Lpmd;

    sget-object p7, Lpmd;->X:Lpmd;

    filled-new-array {p6, p7}, [Lpmd;

    move-result-object p6

    invoke-static {p6}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p3, p6}, Llmd;->a(Ljava/util/List;)Lcxa;

    move-result-object p3

    invoke-static {p3}, Lnmj;->c(Lrza;)Lxw1;

    move-result-object p3

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lnj;

    invoke-direct {p6, p1, p2}, Lnj;-><init>(Lvj;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lt6e;

    invoke-direct {p1, p6}, Lt6e;-><init>(Lcr6;)V

    sget-object p6, Llg5;->Z:Llg5;

    invoke-static {p4, p3, p1, p6}, Lqx0;->i(Lf76;Lf76;Lf76;Lgr6;)Lbc3;

    move-result-object p1

    new-instance p3, Lmg5;

    invoke-direct {p3, p0, p2}, Lmg5;-><init>(Lqg5;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lo96;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    check-cast p5, Lb9b;

    invoke-virtual {p5}, Lb9b;->b()Ltb4;

    move-result-object p1

    invoke-static {p2, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final s(Ljava/util/List;Lxh;II)Llf5;
    .locals 22

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llf5;

    iget-object v4, v4, Llf5;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lxh;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Llf5;

    if-eqz v2, :cond_2

    iget-object v3, v2, Llf5;->o:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v9, v3

    iget-wide v5, v0, Lxh;->a:J

    iget-object v7, v0, Lxh;->c:Ljava/lang/String;

    iget-object v8, v0, Lxh;->e:Ljava/lang/String;

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v4, v1, Lqg5;->b:Lui;

    invoke-virtual/range {v4 .. v11}, Lui;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lpk;

    move-result-object v17

    new-instance v12, Llf5;

    if-eqz v2, :cond_3

    iget v2, v2, Llf5;->b:I

    move v14, v2

    goto :goto_1

    :cond_3
    move/from16 v14, p4

    :goto_1
    iget-object v15, v0, Lxh;->b:Ljava/lang/String;

    iget-wide v2, v0, Lxh;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x48

    const/16 v16, 0x0

    move/from16 v13, p3

    move-wide/from16 v18, v2

    invoke-direct/range {v12 .. v21}, Llf5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    return-object v12
.end method

.method public final t(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Lqg5;->u0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng5;

    iget-object v2, v1, Lng5;->a:Ljava/util/List;

    iget-object v1, v1, Lng5;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie8;

    instance-of v6, v4, Llf5;

    if-eqz v6, :cond_0

    check-cast v4, Llf5;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_4

    iget-object v5, v4, Llf5;->c:Ljava/lang/CharSequence;

    invoke-static {v5, p1}, Lqyf;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_2
    move-object v5, v4

    goto :goto_4

    :cond_1
    const/4 v5, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_2
    iget-boolean v6, v4, Llf5;->Y:Z

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v4, v5, v5, v6, v7}, Llf5;->l(Llf5;IIZI)Llf5;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lng5;

    invoke-direct {p1, v2, v3}, Lng5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(ILn8;)V
    .locals 3

    iget-object v0, p0, Lqg5;->o:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lpg5;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lpg5;-><init>(Loq6;ILqg5;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ldc4;->b:Ldc4;

    invoke-static {p1, v0, p2, v1}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    sget-object p2, Lqg5;->w0:[Lp38;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lqg5;->t0:Le7;

    invoke-virtual {v0, p0, p2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
