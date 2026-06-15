.class public final Lim5;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lf88;


# instance fields
.field public final b:Lnk;

.field public final c:Lkm5;

.field public final d:Lulh;

.field public final e:Ltkg;

.field public final f:Ljava/util/List;

.field public final g:Lfa8;

.field public final h:Ljwf;

.field public final i:Lhsd;

.field public final j:Lucb;

.field public final k:Ljwf;

.field public final l:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lim5;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lim5;->m:[Lf88;

    return-void
.end method

.method public constructor <init>(Lfa8;Lnk;Lkm5;Lulh;Ltkg;Lfud;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p2, p0, Lim5;->b:Lnk;

    iput-object p3, p0, Lim5;->c:Lkm5;

    iput-object p4, p0, Lim5;->d:Lulh;

    iput-object p5, p0, Lim5;->e:Ltkg;

    iput-object p8, p0, Lim5;->f:Ljava/util/List;

    iput-object p1, p0, Lim5;->g:Lfa8;

    new-instance p2, Lhm5;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-direct {p2, p3, p3, p3, p4}, Lhm5;-><init>(IIII)V

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lim5;->h:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lim5;->i:Lhsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lim5;->j:Lucb;

    new-instance p2, Lgm5;

    sget-object p3, Lwm5;->a:Lwm5;

    invoke-direct {p2, p3, p3}, Lgm5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lim5;->k:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lim5;->l:Lhsd;

    const-class p2, Lim5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p7, :cond_0

    check-cast p5, Lf9b;

    invoke-virtual {p5}, Lf9b;->b()Lzf4;

    move-result-object p3

    new-instance p4, Lb03;

    const/16 p5, 0x16

    invoke-direct {p4, p0, p1, p2, p5}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void

    :cond_0
    new-instance p3, Lk33;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p2, p4}, Lk33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lsfe;

    invoke-direct {p4, p3}, Lsfe;-><init>(Lpu6;)V

    invoke-virtual {p6}, Lfud;->e()Lztd;

    move-result-object p3

    sget-object p6, Lcud;->c:Lcud;

    sget-object p7, Lcud;->f:Lcud;

    filled-new-array {p6, p7}, [Lcud;

    move-result-object p6

    invoke-static {p6}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p3, p6}, Lztd;->a(Ljava/util/List;)Loxa;

    move-result-object p3

    new-instance p6, Lgo8;

    const/16 p7, 0x12

    invoke-direct {p6, p3, p2, p7}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p6}, Lat6;->g(Lpu6;)Lb02;

    move-result-object p3

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Ldl;

    invoke-direct {p6, p1, p2}, Ldl;-><init>(Lil;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lsfe;

    invoke-direct {p1, p6}, Lsfe;-><init>(Lpu6;)V

    sget-object p6, Lfm5;->h:Lfm5;

    invoke-static {p4, p3, p1, p6}, Lat6;->n(Lld6;Lld6;Lld6;Luu6;)Lu3;

    move-result-object p1

    new-instance p3, Lb03;

    const/16 p4, 0x17

    invoke-direct {p3, p0, p2, p4}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    check-cast p5, Lf9b;

    invoke-virtual {p5}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-static {p2, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;Lrj;II)Lgl5;
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

    check-cast v4, Lgl5;

    iget-object v4, v4, Lgl5;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lrj;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lgl5;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lgl5;->e:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v9, v3

    iget-wide v5, v0, Lrj;->a:J

    iget-object v7, v0, Lrj;->c:Ljava/lang/String;

    iget-object v8, v0, Lrj;->e:Ljava/lang/String;

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v4, v1, Lim5;->b:Lnk;

    invoke-virtual/range {v4 .. v11}, Lnk;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lcm;

    move-result-object v17

    new-instance v12, Lgl5;

    if-eqz v2, :cond_3

    iget v2, v2, Lgl5;->b:I

    move v14, v2

    goto :goto_1

    :cond_3
    move/from16 v14, p4

    :goto_1
    iget-object v15, v0, Lrj;->b:Ljava/lang/String;

    iget-wide v2, v0, Lrj;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x48

    const/16 v16, 0x0

    move/from16 v13, p3

    move-wide/from16 v18, v2

    invoke-direct/range {v12 .. v21}, Lgl5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    return-object v12
.end method

.method public final t(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Lim5;->k:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm5;

    iget-object v2, v1, Lgm5;->a:Ljava/util/List;

    iget-object v1, v1, Lgm5;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lgi8;

    instance-of v6, v4, Lgl5;

    if-eqz v6, :cond_0

    check-cast v4, Lgl5;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_4

    iget-object v5, v4, Lgl5;->c:Ljava/lang/CharSequence;

    invoke-static {v5, p1}, Lr8g;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iget-boolean v6, v4, Lgl5;->g:Z

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v4, v5, v5, v6, v7}, Lgl5;->n(Lgl5;IIZI)Lgl5;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lgm5;

    invoke-direct {p1, v2, v3}, Lgm5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(ILem5;)V
    .locals 7

    iget-object v0, p0, Lim5;->e:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Le95;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v4, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, p2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object p2, Lim5;->m:[Lf88;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v4, Lim5;->j:Lucb;

    invoke-virtual {v0, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
