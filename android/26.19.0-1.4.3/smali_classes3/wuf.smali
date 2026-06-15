.class public final Lwuf;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lf88;


# instance fields
.field public final b:Lfa8;

.field public final c:Lso1;

.field public final d:Lbze;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lucb;

.field public final m:Ljwf;

.field public final n:Lhsd;

.field public final o:Lra4;

.field public final p:Ljwf;

.field public final q:Lhsd;

.field public final r:Los5;

.field public final s:Los5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwuf;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwuf;->t:[Lf88;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lj64;Lfa8;Lfa8;Lfa8;Lso1;Lfa8;Lfa8;Lbze;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p2, p0, Lwuf;->b:Lfa8;

    iput-object p8, p0, Lwuf;->c:Lso1;

    iput-object p11, p0, Lwuf;->d:Lbze;

    iput-object p10, p0, Lwuf;->e:Lfa8;

    iput-object p1, p0, Lwuf;->f:Lfa8;

    iput-object p6, p0, Lwuf;->g:Lfa8;

    iput-object p7, p0, Lwuf;->h:Lfa8;

    iput-object p9, p0, Lwuf;->i:Lfa8;

    iput-object p12, p0, Lwuf;->j:Lfa8;

    move-object/from16 p6, p15

    iput-object p6, p0, Lwuf;->k:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p6

    iput-object p6, p0, Lwuf;->l:Lucb;

    sget-object p6, Lx54;->d:Lx54;

    invoke-static {p6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p6

    iput-object p6, p0, Lwuf;->m:Ljwf;

    new-instance p7, Lhsd;

    invoke-direct {p7, p6}, Lhsd;-><init>(Lgha;)V

    iput-object p7, p0, Lwuf;->n:Lhsd;

    iget-object p8, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance p6, Lmig;

    move-object v0, p14

    invoke-direct {p6, p2, p5, p13, p14}, Lmig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lra4;

    move-object p11, p1

    move-object p12, p3

    move-object p10, p6

    move-object p9, p7

    move-object p7, p2

    invoke-direct/range {p7 .. p12}, Lra4;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lewf;Lmig;Lfa8;Lfa8;)V

    iput-object p7, p0, Lwuf;->o:Lra4;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lwuf;->p:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lwuf;->q:Lhsd;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwuf;->r:Los5;

    new-instance p1, Los5;

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwuf;->s:Los5;

    invoke-interface {p4}, Lj64;->b()Lewf;

    move-result-object p1

    new-instance p3, Lfpe;

    const/16 p5, 0x16

    invoke-direct {p3, p0, p2, p5}, Lfpe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lnf6;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p3, p6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {p4}, Lj64;->a()V

    new-instance p1, Ln5f;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p2, p3}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2, p1, p3}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 7

    sget-object v0, Lwuf;->t:[Lf88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lwuf;->l:Lucb;

    invoke-virtual {v3, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lh18;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lwuf;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->c()Leu8;

    move-result-object v2

    iget-object v4, p0, Lwuf;->j:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag4;

    invoke-virtual {v2, v4}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v2

    new-instance v4, Ld4d;

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-direct {v4, p0, v5, v6}, Ld4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
