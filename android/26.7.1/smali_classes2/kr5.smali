.class public final Lkr5;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lki8;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Lxk8;

.field public final Z:Llng;

.field public final b:Ldl;

.field public final c:Lmr5;

.field public final d:Lyye;

.field public final o:Leah;

.field public final v0:Lcfe;

.field public final w0:Lmlj;

.field public final x0:Llng;

.field public final y0:Lcfe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkr5;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkr5;->z0:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Ldl;Lmr5;Lyye;Leah;Lhhe;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p2, p0, Lkr5;->b:Ldl;

    iput-object p3, p0, Lkr5;->c:Lmr5;

    iput-object p4, p0, Lkr5;->d:Lyye;

    iput-object p5, p0, Lkr5;->o:Leah;

    iput-object p8, p0, Lkr5;->X:Ljava/util/List;

    iput-object p1, p0, Lkr5;->Y:Lxk8;

    new-instance p2, Lir5;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-direct {p2, p3, p3, p3, p4}, Lir5;-><init>(IIII)V

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lkr5;->Z:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lkr5;->v0:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lkr5;->w0:Lmlj;

    new-instance p2, Lhr5;

    sget-object p3, Lxr5;->a:Lxr5;

    invoke-direct {p2, p3, p3}, Lhr5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lkr5;->x0:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lkr5;->y0:Lcfe;

    const-class p2, Lkr5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p7, :cond_0

    check-cast p5, Ltrb;

    invoke-virtual {p5}, Ltrb;->b()Lyk4;

    move-result-object p3

    new-instance p4, Ldr5;

    invoke-direct {p4, p0, p1, p2}, Ldr5;-><init>(Lkr5;Lxk8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void

    :cond_0
    new-instance p3, Ler5;

    invoke-direct {p3, p0, p2}, Ler5;-><init>(Lkr5;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lx2f;

    invoke-direct {p4, p3}, Lx2f;-><init>(Ls37;)V

    invoke-virtual {p6}, Lhhe;->d()Lyge;

    move-result-object p3

    sget-object p6, Ldhe;->c:Ldhe;

    sget-object p7, Ldhe;->X:Ldhe;

    filled-new-array {p6, p7}, [Ldhe;

    move-result-object p6

    invoke-static {p6}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p3, p6}, Lyge;->a(Ljava/util/List;)Ldgb;

    move-result-object p3

    invoke-static {p3}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object p3

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lxl;

    invoke-direct {p6, p1, p2}, Lxl;-><init>(Lfm;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lx2f;

    invoke-direct {p1, p6}, Lx2f;-><init>(Ls37;)V

    sget-object p6, Lfr5;->Z:Lfr5;

    invoke-static {p4, p3, p1, p6}, Lr90;->w(Lij6;Lij6;Lij6;Lw37;)Lnm6;

    move-result-object p1

    new-instance p3, Lgr5;

    invoke-direct {p3, p0, p2}, Lgr5;-><init>(Lkr5;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    check-cast p5, Ltrb;

    invoke-virtual {p5}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {p2, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final s(Ljava/util/List;Lek;II)Lfq5;
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

    check-cast v4, Lfq5;

    iget-object v4, v4, Lfq5;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lek;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lfq5;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lfq5;->o:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v9, v3

    iget-wide v5, v0, Lek;->a:J

    iget-object v7, v0, Lek;->c:Ljava/lang/String;

    iget-object v8, v0, Lek;->e:Ljava/lang/String;

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v4, v1, Lkr5;->b:Ldl;

    invoke-virtual/range {v4 .. v11}, Ldl;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Ldn;

    move-result-object v17

    new-instance v12, Lfq5;

    if-eqz v2, :cond_3

    iget v2, v2, Lfq5;->b:I

    move v14, v2

    goto :goto_1

    :cond_3
    move/from16 v14, p4

    :goto_1
    iget-object v15, v0, Lek;->b:Ljava/lang/String;

    iget-wide v2, v0, Lek;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x48

    const/16 v16, 0x0

    move/from16 v13, p3

    move-wide/from16 v18, v2

    invoke-direct/range {v12 .. v21}, Lfq5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    return-object v12
.end method

.method public final t(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Lkr5;->x0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr5;

    iget-object v2, v1, Lhr5;->a:Ljava/util/List;

    iget-object v1, v1, Lhr5;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v4, Llt8;

    instance-of v6, v4, Lfq5;

    if-eqz v6, :cond_0

    check-cast v4, Lfq5;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_4

    iget-object v5, v4, Lfq5;->c:Ljava/lang/CharSequence;

    invoke-static {v5, p1}, Layg;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iget-boolean v6, v4, Lfq5;->Y:Z

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v4, v5, v5, v6, v7}, Lfq5;->l(Lfq5;IIZI)Lfq5;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lhr5;

    invoke-direct {p1, v2, v3}, Lhr5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(ILcr5;)V
    .locals 3

    iget-object v0, p0, Lkr5;->o:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Ljr5;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Ljr5;-><init>(Le37;ILkr5;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, p2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object p2, Lkr5;->z0:[Lki8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lkr5;->w0:Lmlj;

    invoke-virtual {v0, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
