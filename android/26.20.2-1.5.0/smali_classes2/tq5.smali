.class public final Ltq5;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lre8;


# instance fields
.field public final b:Lxk;

.field public final c:Lvq5;

.field public final d:Lj29;

.field public final e:Lyzg;

.field public final f:Ljava/util/List;

.field public final g:Lxg8;

.field public final h:Lj6g;

.field public final i:Lhzd;

.field public final j:Lf17;

.field public final k:Lj6g;

.field public final l:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltq5;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltq5;->m:[Lre8;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxk;Lvq5;Lj29;Lyzg;Ln1e;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p2, p0, Ltq5;->b:Lxk;

    iput-object p3, p0, Ltq5;->c:Lvq5;

    iput-object p4, p0, Ltq5;->d:Lj29;

    iput-object p5, p0, Ltq5;->e:Lyzg;

    iput-object p8, p0, Ltq5;->f:Ljava/util/List;

    iput-object p1, p0, Ltq5;->g:Lxg8;

    new-instance p2, Lsq5;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-direct {p2, p3, p3, p3, p4}, Lsq5;-><init>(IIII)V

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ltq5;->h:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Ltq5;->i:Lhzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ltq5;->j:Lf17;

    new-instance p2, Lrq5;

    sget-object p3, Lgr5;->a:Lgr5;

    invoke-direct {p2, p3, p3}, Lrq5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ltq5;->k:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Ltq5;->l:Lhzd;

    const-class p2, Ltq5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p7, :cond_0

    check-cast p5, Lcgb;

    invoke-virtual {p5}, Lcgb;->c()Lmi4;

    move-result-object p3

    new-instance p4, Li43;

    const/16 p5, 0x15

    invoke-direct {p4, p0, p1, p2, p5}, Li43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void

    :cond_0
    new-instance p3, Lw33;

    const/16 p4, 0x1a

    invoke-direct {p3, p0, p2, p4}, Lw33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lkne;

    invoke-direct {p4, p3}, Lkne;-><init>(Lf07;)V

    invoke-virtual {p6}, Ln1e;->f()Lf1e;

    move-result-object p3

    sget-object p6, Li1e;->c:Li1e;

    sget-object p7, Li1e;->f:Li1e;

    filled-new-array {p6, p7}, [Li1e;

    move-result-object p6

    invoke-static {p6}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p3, p6}, Lf1e;->c(Ljava/util/List;)Leua;

    move-result-object p3

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lml;

    invoke-direct {p6, p1, p2}, Lml;-><init>(Lrl;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkne;

    invoke-direct {p1, p6}, Lkne;-><init>(Lf07;)V

    sget-object p6, Lqq5;->h:Lqq5;

    invoke-static {p4, p3, p1, p6}, Ln0k;->q(Lpi6;Lpi6;Lpi6;Lk07;)Lt3;

    move-result-object p1

    new-instance p3, Li43;

    const/16 p4, 0x16

    invoke-direct {p3, p0, p2, p4}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    check-cast p5, Lcgb;

    invoke-virtual {p5}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {p2, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final s(Ljava/util/List;Lbk;II)Lrp5;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrp5;

    iget-object v4, v4, Lrp5;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lbk;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lrp5;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lrp5;->e:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v9, v3

    iget-wide v5, v0, Lbk;->a:J

    iget-object v7, v0, Lbk;->c:Ljava/lang/String;

    iget-object v8, v0, Lbk;->e:Ljava/lang/String;

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v4, v1, Ltq5;->b:Lxk;

    invoke-virtual/range {v4 .. v11}, Lxk;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Llm;

    move-result-object v17

    new-instance v12, Lrp5;

    if-eqz v2, :cond_3

    iget v2, v2, Lrp5;->b:I

    move v14, v2

    goto :goto_1

    :cond_3
    move/from16 v14, p4

    :goto_1
    iget-object v15, v0, Lbk;->b:Ljava/lang/String;

    iget-wide v2, v0, Lbk;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x48

    const/16 v16, 0x0

    move/from16 v13, p3

    move-wide/from16 v18, v2

    invoke-direct/range {v12 .. v21}, Lrp5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    return-object v12
.end method

.method public final t(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Ltq5;->k:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq5;

    iget-object v2, v1, Lrq5;->a:Ljava/util/List;

    iget-object v1, v1, Lrq5;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lzo8;

    instance-of v6, v4, Lrp5;

    if-eqz v6, :cond_0

    check-cast v4, Lrp5;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_4

    iget-object v5, v4, Lrp5;->c:Ljava/lang/CharSequence;

    invoke-static {v5, p1}, Lcog;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iget-boolean v6, v4, Lrp5;->g:Z

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v4, v5, v5, v6, v7}, Lrp5;->m(Lrp5;IIZI)Lrp5;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lrq5;

    invoke-direct {p1, v2, v3}, Lrq5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(ILpq5;)V
    .locals 7

    iget-object v0, p0, Ltq5;->e:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lhd4;

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v4, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lhd4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v4, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, p2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object p2, Ltq5;->m:[Lre8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v4, Ltq5;->j:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
