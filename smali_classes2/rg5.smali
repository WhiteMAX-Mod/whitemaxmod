.class public final Lrg5;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lz28;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Lo58;

.field public final Z:Lspf;

.field public final b:Lsi;

.field public final c:Ltg5;

.field public final d:Li5;

.field public final o:Lmbg;

.field public final t0:Lpld;

.field public final u0:Lx07;

.field public final v0:Lspf;

.field public final w0:Lpld;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrg5;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrg5;->x0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lo58;Lsi;Ltg5;Li5;Lmbg;Lpnd;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p2, p0, Lrg5;->b:Lsi;

    iput-object p3, p0, Lrg5;->c:Ltg5;

    iput-object p4, p0, Lrg5;->d:Li5;

    iput-object p5, p0, Lrg5;->o:Lmbg;

    iput-object p8, p0, Lrg5;->X:Ljava/util/List;

    iput-object p1, p0, Lrg5;->Y:Lo58;

    new-instance p2, Lpg5;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-direct {p2, p3, p3, p3, p4}, Lpg5;-><init>(IIII)V

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lrg5;->Z:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Lrg5;->t0:Lpld;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Lrg5;->u0:Lx07;

    new-instance p2, Log5;

    sget-object p3, Ldh5;->a:Ldh5;

    invoke-direct {p2, p3, p3}, Log5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lrg5;->v0:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Lrg5;->w0:Lpld;

    const-class p2, Lrg5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p7, :cond_0

    check-cast p5, Lj9b;

    invoke-virtual {p5}, Lj9b;->b()Lsb4;

    move-result-object p3

    new-instance p4, Lkg5;

    invoke-direct {p4, p0, p1, p2}, Lkg5;-><init>(Lrg5;Lo58;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void

    :cond_0
    new-instance p3, Llg5;

    invoke-direct {p3, p0, p2}, Llg5;-><init>(Lrg5;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lq7e;

    invoke-direct {p4, p3}, Lq7e;-><init>(Lbr6;)V

    invoke-virtual {p6}, Lpnd;->b()Lind;

    move-result-object p3

    sget-object p6, Lmnd;->c:Lmnd;

    sget-object p7, Lmnd;->X:Lmnd;

    filled-new-array {p6, p7}, [Lmnd;

    move-result-object p6

    invoke-static {p6}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p3, p6}, Lind;->a(Ljava/util/List;)Ldxa;

    move-result-object p3

    invoke-static {p3}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object p3

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Llj;

    invoke-direct {p6, p1, p2}, Llj;-><init>(Ltj;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lq7e;

    invoke-direct {p1, p6}, Lq7e;-><init>(Lbr6;)V

    sget-object p6, Lmg5;->Z:Lmg5;

    invoke-static {p4, p3, p1, p6}, Lgu0;->i(Ld76;Ld76;Ld76;Lfr6;)Lnc3;

    move-result-object p1

    new-instance p3, Lng5;

    invoke-direct {p3, p0, p2}, Lng5;-><init>(Lrg5;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lm96;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    check-cast p5, Lj9b;

    invoke-virtual {p5}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-static {p2, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final s(Ljava/util/List;Lvh;II)Lmf5;
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

    check-cast v4, Lmf5;

    iget-object v4, v4, Lmf5;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lvh;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lmf5;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lmf5;->o:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v9, v3

    iget-wide v5, v0, Lvh;->a:J

    iget-object v7, v0, Lvh;->c:Ljava/lang/String;

    iget-object v8, v0, Lvh;->e:Ljava/lang/String;

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v4, v1, Lrg5;->b:Lsi;

    invoke-virtual/range {v4 .. v11}, Lsi;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lqk;

    move-result-object v17

    new-instance v12, Lmf5;

    if-eqz v2, :cond_3

    iget v2, v2, Lmf5;->b:I

    move v14, v2

    goto :goto_1

    :cond_3
    move/from16 v14, p4

    :goto_1
    iget-object v15, v0, Lvh;->b:Ljava/lang/String;

    iget-wide v2, v0, Lvh;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x48

    const/16 v16, 0x0

    move/from16 v13, p3

    move-wide/from16 v18, v2

    invoke-direct/range {v12 .. v21}, Lmf5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    return-object v12
.end method

.method public final t(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Lrg5;->v0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log5;

    iget-object v2, v1, Log5;->a:Ljava/util/List;

    iget-object v1, v1, Log5;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lud8;

    instance-of v6, v4, Lmf5;

    if-eqz v6, :cond_0

    check-cast v4, Lmf5;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_4

    iget-object v5, v4, Lmf5;->c:Ljava/lang/CharSequence;

    invoke-static {v5, p1}, Lzzf;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iget-boolean v6, v4, Lmf5;->Y:Z

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v4, v5, v5, v6, v7}, Lmf5;->l(Lmf5;IIZI)Lmf5;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Log5;

    invoke-direct {p1, v2, v3}, Log5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(ILl8;)V
    .locals 3

    iget-object v0, p0, Lrg5;->o:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lqg5;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lqg5;-><init>(Lnq6;ILrg5;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lcc4;->b:Lcc4;

    invoke-static {p1, v0, p2, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    sget-object p2, Lrg5;->x0:[Lz28;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lrg5;->u0:Lx07;

    invoke-virtual {v0, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
