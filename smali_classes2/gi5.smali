.class public final Lgi5;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lv58;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Lj88;

.field public final Z:Lhxf;

.field public final b:Lgk;

.field public final c:Lii5;

.field public final d:Llbb;

.field public final o:Lbjg;

.field public final s0:Lmrd;

.field public final t0:Ln8;

.field public final u0:Lhxf;

.field public final v0:Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgi5;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgi5;->w0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lgk;Lii5;Llbb;Lbjg;Lptd;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p2, p0, Lgi5;->b:Lgk;

    iput-object p3, p0, Lgi5;->c:Lii5;

    iput-object p4, p0, Lgi5;->d:Llbb;

    iput-object p5, p0, Lgi5;->o:Lbjg;

    iput-object p8, p0, Lgi5;->X:Ljava/util/List;

    iput-object p1, p0, Lgi5;->Y:Lj88;

    new-instance p2, Lei5;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-direct {p2, p3, p3, p3, p4}, Lei5;-><init>(IIII)V

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lgi5;->Z:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Lgi5;->s0:Lmrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lgi5;->t0:Ln8;

    new-instance p2, Ldi5;

    sget-object p3, Lsi5;->a:Lsi5;

    invoke-direct {p2, p3, p3}, Ldi5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lgi5;->u0:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Lgi5;->v0:Lmrd;

    const-class p2, Lgi5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p7, :cond_0

    check-cast p5, Lcbb;

    invoke-virtual {p5}, Lcbb;->b()Lgd4;

    move-result-object p3

    new-instance p4, Lzh5;

    invoke-direct {p4, p0, p1, p2}, Lzh5;-><init>(Lgi5;Lj88;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void

    :cond_0
    new-instance p3, Lai5;

    invoke-direct {p3, p0, p2}, Lai5;-><init>(Lgi5;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lcee;

    invoke-direct {p4, p3}, Lcee;-><init>(Lys6;)V

    invoke-virtual {p6}, Lptd;->c()Litd;

    move-result-object p3

    sget-object p6, Lmtd;->c:Lmtd;

    sget-object p7, Lmtd;->X:Lmtd;

    filled-new-array {p6, p7}, [Lmtd;

    move-result-object p6

    invoke-static {p6}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p3, p6}, Litd;->a(Ljava/util/List;)Luza;

    move-result-object p3

    invoke-static {p3}, Lrvj;->a(Luza;)Lsx1;

    move-result-object p3

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lzk;

    invoke-direct {p6, p1, p2}, Lzk;-><init>(Lhl;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcee;

    invoke-direct {p1, p6}, Lcee;-><init>(Lys6;)V

    sget-object p6, Lbi5;->Z:Lbi5;

    invoke-static {p4, p3, p1, p6}, Lzka;->i(Lb96;Lb96;Lb96;Lct6;)Lxd3;

    move-result-object p1

    new-instance p3, Lci5;

    invoke-direct {p3, p0, p2}, Lci5;-><init>(Lgi5;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Llb6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    check-cast p5, Lcbb;

    invoke-virtual {p5}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {p2, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final p(Ljava/util/List;Ljj;II)Lch5;
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

    check-cast v4, Lch5;

    iget-object v4, v4, Lch5;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Ljj;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lch5;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lch5;->o:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v9, v3

    iget-wide v5, v0, Ljj;->a:J

    iget-object v7, v0, Ljj;->c:Ljava/lang/String;

    iget-object v8, v0, Ljj;->e:Ljava/lang/String;

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v4, v1, Lgi5;->b:Lgk;

    invoke-virtual/range {v4 .. v11}, Lgk;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lem;

    move-result-object v17

    new-instance v12, Lch5;

    if-eqz v2, :cond_3

    iget v2, v2, Lch5;->b:I

    move v14, v2

    goto :goto_1

    :cond_3
    move/from16 v14, p4

    :goto_1
    iget-object v15, v0, Ljj;->b:Ljava/lang/String;

    iget-wide v2, v0, Ljj;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x48

    const/16 v16, 0x0

    move/from16 v13, p3

    move-wide/from16 v18, v2

    invoke-direct/range {v12 .. v21}, Lch5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    return-object v12
.end method

.method public final r(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Lgi5;->u0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi5;

    iget-object v2, v1, Ldi5;->a:Ljava/util/List;

    iget-object v1, v1, Ldi5;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lmg8;

    instance-of v6, v4, Lch5;

    if-eqz v6, :cond_0

    check-cast v4, Lch5;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_4

    iget-object v5, v4, Lch5;->c:Ljava/lang/CharSequence;

    invoke-static {v5, p1}, Ll7g;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iget-boolean v6, v4, Lch5;->Y:Z

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v4, v5, v5, v6, v7}, Lch5;->l(Lch5;IIZI)Lch5;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Ldi5;

    invoke-direct {p1, v2, v3}, Ldi5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(ILba;)V
    .locals 3

    iget-object v0, p0, Lgi5;->o:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lfi5;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lfi5;-><init>(Lks6;ILgi5;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lqd4;->b:Lqd4;

    invoke-static {p1, v0, p2, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    sget-object p2, Lgi5;->w0:[Lv58;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lgi5;->t0:Ln8;

    invoke-virtual {v0, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
