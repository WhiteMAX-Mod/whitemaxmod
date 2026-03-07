.class public final Lcqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctc;


# static fields
.field public static final synthetic l:[Lki8;


# instance fields
.field public final a:J

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lq4g;

.field public final h:Lbfe;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lmlj;

.field public k:Lgl4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcqc;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcqc;->l:[Lki8;

    return-void
.end method

.method public constructor <init>(JLxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcqc;->a:J

    iput-object p3, p0, Lcqc;->b:Lxk8;

    iput-object p4, p0, Lcqc;->c:Lxk8;

    iput-object p5, p0, Lcqc;->d:Lxk8;

    iput-object p6, p0, Lcqc;->e:Lxk8;

    iput-object p7, p0, Lcqc;->f:Lxk8;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lcqc;->g:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object p2, p0, Lcqc;->h:Lbfe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcqc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lcqc;->j:Lmlj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcqc;->k:Lgl4;

    return-void
.end method

.method public final b(Lqsc;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lcqc;->k:Lgl4;

    iget-object v0, p0, Lcqc;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    iget-object v0, v0, Liqc;->a:Lq4g;

    new-instance v1, Lbfe;

    invoke-direct {v1, v0}, Lbfe;-><init>(Lqya;)V

    new-instance v0, Laqc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Laqc;-><init>(Lcqc;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
