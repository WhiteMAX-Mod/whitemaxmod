.class public final Lcdf;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic J:[Lre8;


# instance fields
.field public final A:Lj6g;

.field public final B:Lhzd;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E:Lf17;

.field public final F:Lf17;

.field public final G:Lrna;

.field public final H:Lxg8;

.field public I:Z

.field public final b:Ltr8;

.field public final c:Lm57;

.field public final d:Lu67;

.field public final e:Landroid/app/Application;

.field public final f:Lwad;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Lxg8;

.field public final r:Lxg8;

.field public final s:Lxg8;

.field public final t:Lxg8;

.field public final u:Lxg8;

.field public final v:Ldy2;

.field public final w:Lcx5;

.field public final x:Lcx5;

.field public final y:Lj6g;

.field public final z:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcdf;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "sectionItemsJob"

    const-string v4, "getSectionItemsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcdf;->J:[Lre8;

    return-void
.end method

.method public constructor <init>(Ldwe;Ltr8;Lxg8;Lxg8;Lm57;Lu67;Lo6d;Lxg8;Lxg8;Landroid/app/Application;Lxg8;Lxg8;Lwad;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 4

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p2, p0, Lcdf;->b:Ltr8;

    iput-object p5, p0, Lcdf;->c:Lm57;

    iput-object p6, p0, Lcdf;->d:Lu67;

    iput-object p10, p0, Lcdf;->e:Landroid/app/Application;

    move-object/from16 p2, p13

    iput-object p2, p0, Lcdf;->f:Lwad;

    iput-object p3, p0, Lcdf;->g:Lxg8;

    iput-object p4, p0, Lcdf;->h:Lxg8;

    iput-object p8, p0, Lcdf;->i:Lxg8;

    iput-object p9, p0, Lcdf;->j:Lxg8;

    iput-object p11, p0, Lcdf;->k:Lxg8;

    move-object/from16 p5, p12

    iput-object p5, p0, Lcdf;->l:Lxg8;

    move-object/from16 p5, p14

    iput-object p5, p0, Lcdf;->m:Lxg8;

    move-object/from16 p5, p15

    iput-object p5, p0, Lcdf;->n:Lxg8;

    move-object/from16 p5, p16

    iput-object p5, p0, Lcdf;->o:Lxg8;

    move-object/from16 p5, p17

    iput-object p5, p0, Lcdf;->p:Lxg8;

    move-object/from16 p5, p18

    iput-object p5, p0, Lcdf;->q:Lxg8;

    move-object/from16 p5, p19

    iput-object p5, p0, Lcdf;->r:Lxg8;

    move-object/from16 p6, p20

    iput-object p6, p0, Lcdf;->s:Lxg8;

    move-object/from16 p6, p21

    iput-object p6, p0, Lcdf;->t:Lxg8;

    move-object/from16 p6, p23

    iput-object p6, p0, Lcdf;->u:Lxg8;

    new-instance p6, Ldy2;

    const/4 v0, 0x1

    invoke-direct {p6, v0}, Ldy2;-><init>(I)V

    iput-object p6, p0, Lcdf;->v:Ldy2;

    new-instance p6, Lcx5;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lcdf;->w:Lcx5;

    new-instance p6, Lcx5;

    invoke-direct {p6, v0}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lcdf;->x:Lcx5;

    sget-object p6, Ljif;->g:Ljif;

    invoke-static {p6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p6

    iput-object p6, p0, Lcdf;->y:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, p6}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lcdf;->z:Lhzd;

    sget-object p6, Lgr5;->a:Lgr5;

    invoke-static {p6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p6

    iput-object p6, p0, Lcdf;->A:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, p6}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lcdf;->B:Lhzd;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p6, p0, Lcdf;->C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p6, p0, Lcdf;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p6

    iput-object p6, p0, Lcdf;->E:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p6

    iput-object p6, p0, Lcdf;->F:Lf17;

    new-instance p6, Lrna;

    const/4 v1, 0x2

    invoke-direct {p6, v1}, Lrna;-><init>(I)V

    iput-object p6, p0, Lcdf;->G:Lrna;

    move-object/from16 p6, p22

    iput-object p6, p0, Lcdf;->H:Lxg8;

    invoke-virtual {p0}, Lcdf;->s()V

    invoke-interface {p9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkbc;

    new-instance p6, Lg6b;

    const/16 v2, 0x14

    invoke-direct {p6, v2}, Lg6b;-><init>(I)V

    const-string v2, "ignore_battery_optimizations"

    invoke-virtual {p4, p6, v2}, Lkbc;->h(Lpz6;Ljava/lang/String;)Lpi6;

    move-result-object p4

    const/4 p6, 0x1

    invoke-static {p4, p6}, Ln0k;->D(Lpi6;I)Ldk6;

    move-result-object p4

    new-instance p6, Lwr6;

    const/16 v2, 0x1b

    invoke-direct {p6, p0, v0, v2}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, p4, p6, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p4, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p4}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p4, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lki4;

    invoke-virtual {p2, p5}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p2

    new-instance p5, Ldtc;

    const/16 p6, 0x15

    move-object p10, p0

    move-object p9, p1

    move-object p11, p3

    move-object p8, p5

    move/from16 p13, p6

    move-object/from16 p12, v0

    invoke-direct/range {p8 .. p13}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object p3, p8

    move-object/from16 p5, p12

    invoke-static {p4, p2, p5, p3, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object p2, p7, Lo6d;->a:Ljmf;

    new-instance p3, Lgzd;

    invoke-direct {p3, p2}, Lgzd;-><init>(Ljoa;)V

    new-instance p2, Lzcf;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p5, p4}, Lzcf;-><init>(Lcdf;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcdf;->C:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lrhf;

    sget v1, Lqqb;->m:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->a4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrhf;-><init>(Lu5h;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcdf;->w:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, Lcdf;->u()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lbdf;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lbdf;-><init>(Lcdf;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lxi4;->b:Lxi4;

    invoke-static {v2, v0, v3, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    sget-object v1, Lcdf;->J:[Lre8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcdf;->F:Lf17;

    invoke-virtual {v2, p0, v1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lni4;
    .locals 1

    iget-object v0, p0, Lcdf;->r:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni4;

    return-object v0
.end method

.method public final u()Lyzg;
    .locals 1

    iget-object v0, p0, Lcdf;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method

.method public final v()Lbxc;
    .locals 1

    iget-object v0, p0, Lcdf;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    return-object v0
.end method

.method public final w()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lcdf;->z:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljif;

    iget-wide v0, v0, Ljif;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p0}, Lcdf;->u()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    invoke-virtual {p0}, Lcdf;->t()Lni4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Lei9;

    const/16 v6, 0xe

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object p2, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v5, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lcdf;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    sget-object v1, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdf;->w:Lcx5;

    sget-object v1, Lkhf;->b:Lkhf;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcdf;->u()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    invoke-virtual {p0}, Lcdf;->t()Lni4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Lzcf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lzcf;-><init>(Lcdf;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
