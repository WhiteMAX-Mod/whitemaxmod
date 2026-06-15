.class public final Lbd;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lf88;


# instance fields
.field public final b:J

.field public final c:Ltc;

.field public final d:Lfa8;

.field public final e:Lucb;

.field public final f:Lwdf;

.field public final g:Ljwf;

.field public final h:Lad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbd;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbd;->i:[Lf88;

    return-void
.end method

.method public constructor <init>(JLtc;Lfa8;Lfa8;)V
    .locals 5

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Lbd;->b:J

    iput-object p3, p0, Lbd;->c:Ltc;

    iput-object p4, p0, Lbd;->d:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lbd;->e:Lucb;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lbd;->f:Lwdf;

    const/4 p4, 0x0

    invoke-static {p4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lbd;->g:Ljwf;

    iget-object v1, p3, Ltc;->k:Lhsd;

    new-instance v2, Lo3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lhg6;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v2, v4}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lad;

    const/4 v1, 0x0

    invoke-direct {p1, v3, p0, v1}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    iput-object p1, p0, Lbd;->h:Lad;

    iget-object p1, p3, Ltc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Ltc;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lls3;

    const/4 v1, 0x3

    invoke-direct {p2, p3, p4, v1}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p4, p4, p2, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_0
    iget-object p1, p3, Ltc;->m:Lgsd;

    new-instance p2, Lx;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p4, p3}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lat6;->w(Lld6;J)Lld6;

    move-result-object p1

    invoke-static {p1}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    new-instance p2, Ln8;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p5, p4, p3}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 2

    iget-object v0, p0, Lbd;->g:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
