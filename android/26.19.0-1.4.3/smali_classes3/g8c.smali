.class public final Lg8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liac;


# static fields
.field public static final synthetic l:[Lf88;


# instance fields
.field public final a:J

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lwdf;

.field public final h:Lgsd;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lucb;

.field public k:Lhg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg8c;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg8c;->l:[Lf88;

    return-void
.end method

.method public constructor <init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg8c;->a:J

    iput-object p3, p0, Lg8c;->b:Lfa8;

    iput-object p4, p0, Lg8c;->c:Lfa8;

    iput-object p5, p0, Lg8c;->d:Lfa8;

    iput-object p6, p0, Lg8c;->e:Lfa8;

    iput-object p7, p0, Lg8c;->f:Lfa8;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lg8c;->g:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    iput-object p2, p0, Lg8c;->h:Lgsd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lg8c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lg8c;->j:Lucb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg8c;->k:Lhg4;

    return-void
.end method

.method public final b(Lbac;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lg8c;->k:Lhg4;

    iget-object v0, p0, Lg8c;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8c;

    iget-object v0, v0, Lk8c;->a:Lwdf;

    new-instance v1, Lgsd;

    invoke-direct {v1, v0}, Lgsd;-><init>(Leha;)V

    new-instance v0, Lqpa;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v0, p0, v2, v3}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
