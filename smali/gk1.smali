.class public final Lgk1;
.super Lrsh;
.source "SourceFile"

# interfaces
.implements Lms1;


# instance fields
.field public final A0:Lst1;

.field public final B0:Lhof;

.field public final C0:Lpkd;

.field public final D0:Lyl5;

.field public final X:Lvx1;

.field public final Y:Lw7a;

.field public final Z:Ld68;

.field public final b:Lp61;

.field public final c:Lnu1;

.field public final d:Lbub;

.field public final o:Lbbg;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Ld68;

.field public final w0:Ljava/lang/Object;

.field public x0:Ljava/lang/String;

.field public final y0:Lhof;

.field public final z0:Lhof;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Lp61;Lnu1;Lbub;Lbbg;Lvx1;Lw7a;)V
    .locals 0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p7, p0, Lgk1;->b:Lp61;

    iput-object p8, p0, Lgk1;->c:Lnu1;

    iput-object p9, p0, Lgk1;->d:Lbub;

    iput-object p10, p0, Lgk1;->o:Lbbg;

    iput-object p11, p0, Lgk1;->X:Lvx1;

    iput-object p12, p0, Lgk1;->Y:Lw7a;

    iput-object p3, p0, Lgk1;->Z:Ld68;

    iput-object p5, p0, Lgk1;->s0:Ld68;

    iput-object p2, p0, Lgk1;->t0:Ld68;

    iput-object p1, p0, Lgk1;->u0:Ld68;

    iput-object p6, p0, Lgk1;->v0:Ld68;

    new-instance p1, Lv41;

    const/16 p3, 0x13

    invoke-direct {p1, p3}, Lv41;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lgk1;->w0:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lgk1;->x0:Ljava/lang/String;

    sget-object p1, Lqk1;->g:Lqk1;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lgk1;->y0:Lhof;

    iput-object p1, p0, Lgk1;->z0:Lhof;

    new-instance p1, Lst1;

    invoke-direct {p1}, Lst1;-><init>()V

    iput-object p1, p0, Lgk1;->A0:Lst1;

    sget-object p1, Lsa;->c:Lsa;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lgk1;->B0:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Lgk1;->C0:Lpkd;

    new-instance p1, Lyl5;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lgk1;->D0:Lyl5;

    invoke-interface {p5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln21;

    check-cast p1, Lj31;

    iget-object p1, p1, Lj31;->t0:Lhof;

    new-instance p3, Ltj1;

    const/4 p6, 0x0

    invoke-direct {p3, p0, p6}, Ltj1;-><init>(Lgk1;Lkotlin/coroutines/Continuation;)V

    new-instance p9, Lo96;

    const/4 p12, 0x1

    invoke-direct {p9, p1, p3, p12}, Lo96;-><init>(Lf76;Lcr6;I)V

    check-cast p10, Lb9b;

    invoke-virtual {p10}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p9, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p10}, Lb9b;->f()Ltb4;

    move-result-object p3

    new-instance p9, Lvj1;

    invoke-direct {p9, p0, p6}, Lvj1;-><init>(Lgk1;Lkotlin/coroutines/Continuation;)V

    const/4 p12, 0x2

    invoke-static {p1, p3, p6, p9, p12}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iget-object p1, p8, Lnu1;->f:Lokd;

    new-instance p3, Lwj1;

    invoke-direct {p3, p0, p6}, Lwj1;-><init>(Lgk1;Lkotlin/coroutines/Continuation;)V

    new-instance p8, Lo96;

    const/4 p9, 0x1

    invoke-direct {p8, p1, p3, p9}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p8, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object p1, p11, Lvx1;->f:Lp61;

    check-cast p1, Ld71;

    iget-object p1, p1, Ld71;->l:Lhof;

    new-instance p3, Lxj1;

    invoke-direct {p3, p0, p6}, Lxj1;-><init>(Lgk1;Lkotlin/coroutines/Continuation;)V

    new-instance p8, Lo96;

    invoke-direct {p8, p1, p3, p9}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p8, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object p1, p11, Lvx1;->c:Lva5;

    iget-object p1, p1, Lva5;->f:Lhof;

    invoke-virtual {p11}, Lvx1;->e()Laof;

    move-result-object p3

    new-instance p8, Lfk1;

    const/4 p9, 0x0

    invoke-direct {p8, p3, p4, p9}, Lfk1;-><init>(Lf76;Ld68;I)V

    new-instance p3, Lyj1;

    invoke-direct {p3, p4, p0, p6, p9}, Lyj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, La71;

    const/4 p9, 0x3

    invoke-direct {p4, p1, p8, p3, p9}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    check-cast p7, Ld71;

    iget-object p1, p7, Ld71;->l:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk61;

    iget-boolean p1, p1, Lk61;->h:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln21;

    check-cast p3, Lj31;

    iget-object p3, p3, Lj31;->F0:Lhof;

    new-instance p4, Lzj1;

    invoke-direct {p4, p0, p1, p6}, Lzj1;-><init>(Lgk1;ZLkotlin/coroutines/Continuation;)V

    new-instance p1, Lo96;

    const/4 p5, 0x1

    invoke-direct {p1, p3, p4, p5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p10}, Lb9b;->a()Ltb4;

    move-result-object p3

    invoke-static {p1, p3}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object p1, p11, Lvx1;->l:Ln21;

    check-cast p1, Lj31;

    iget-object p1, p1, Lj31;->D0:Lh6f;

    new-instance p3, Lak1;

    invoke-direct {p3, p0, p6}, Lak1;-><init>(Lgk1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lo96;

    invoke-direct {p4, p1, p3, p5}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx1;

    check-cast p1, Lly1;

    invoke-virtual {p1, p0}, Lly1;->e(Lms1;)V

    return-void
.end method

.method public static final s(Lgk1;Lee8;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgk1;->y0:Lhof;

    :cond_0
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqk1;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lee8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_0
    move-object v8, v7

    check-cast v8, Lce8;

    invoke-virtual {v8}, Lce8;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lce8;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lstb;

    invoke-virtual {v1}, Lee8;->getSize()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    iget-object v11, v8, Lstb;->a:Lhl1;

    invoke-interface {v11}, Lhl1;->getId()Lfl1;

    move-result-object v13

    iget-object v8, v8, Lstb;->b:Lju1;

    invoke-interface {v8}, Lju1;->q()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    move-object v15, v12

    invoke-interface {v8}, Lju1;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lhl1;->m()Z

    move-result v18

    invoke-interface {v11}, Lhl1;->o()Z

    move-result v16

    invoke-interface {v11}, Lhl1;->o()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v11}, Lhl1;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    invoke-interface {v11}, Lhl1;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v6

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v10

    :goto_3
    invoke-interface {v11}, Lhl1;->h()Z

    move-result v19

    invoke-interface {v11}, Lhl1;->getId()Lfl1;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_4

    :cond_5
    const-wide/16 v20, -0x1

    :goto_4
    invoke-interface {v11}, Lhl1;->m()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v11}, Lhl1;->o()Z

    move-result v8

    if-eqz v8, :cond_6

    sget v8, Lv6b;->z2:I

    goto :goto_5

    :cond_6
    invoke-interface {v11}, Lhl1;->m()Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Lv6b;->w2:I

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Lhl1;->o()Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Lv6b;->y2:I

    goto :goto_5

    :cond_8
    sget v8, Lv6b;->A2:I

    :goto_5
    new-instance v12, Llj1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v12 .. v22}, Llj1;-><init>(Lfl1;Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/Integer;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v9, p2

    iget-object v6, v0, Lgk1;->w0:Ljava/lang/Object;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lqk1;->a(Lqk1;Ljava/util/List;Lee8;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lqk1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lgk1;->D0:Lyl5;

    sget-object v1, Lmo1;->D:Lmo1;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method
