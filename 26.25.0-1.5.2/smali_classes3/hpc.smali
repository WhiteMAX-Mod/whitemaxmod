.class public final Lhpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrc;


# static fields
.field public static final synthetic l:[Lfq8;


# instance fields
.field public final a:J

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lppf;

.field public final h:Lnzd;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ln6g;

.field public k:Lcr4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhpc;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhpc;->l:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhpc;->a:J

    iput-object p3, p0, Lhpc;->b:Lks8;

    iput-object p4, p0, Lhpc;->c:Lks8;

    iput-object p5, p0, Lhpc;->d:Lks8;

    iput-object p6, p0, Lhpc;->e:Lks8;

    iput-object p7, p0, Lhpc;->f:Lks8;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lhpc;->g:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p2, p0, Lhpc;->h:Lnzd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lhpc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lhpc;->j:Ln6g;

    return-void
.end method


# virtual methods
.method public final a(Lym4;)V
    .locals 4

    iput-object p1, p0, Lhpc;->k:Lcr4;

    iget-object v0, p0, Lhpc;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpc;

    iget-object v0, v0, Llpc;->a:Lppf;

    new-instance v1, Lnzd;

    invoke-direct {v1, v0}, Lnzd;-><init>(Lx1b;)V

    new-instance v0, Llsa;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v0, p0, v2, v3}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhpc;->k:Lcr4;

    return-void
.end method

.method public final c(Ldrc;)V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
