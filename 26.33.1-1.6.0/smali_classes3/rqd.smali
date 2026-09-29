.class public final Lrqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusd;


# static fields
.field public static final synthetic l:[Ldh9;


# instance fields
.field public final a:J

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lc6h;

.field public final h:Lbbf;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Llnh;

.field public k:La65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrqd;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrqd;->l:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrqd;->a:J

    iput-object p3, p0, Lrqd;->b:Lvj9;

    iput-object p4, p0, Lrqd;->c:Lvj9;

    iput-object p5, p0, Lrqd;->d:Lvj9;

    iput-object p6, p0, Lrqd;->e:Lvj9;

    iput-object p7, p0, Lrqd;->f:Lvj9;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lrqd;->g:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lrqd;->h:Lbbf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrqd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lrqd;->j:Llnh;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrqd;->k:La65;

    return-void
.end method

.method public final g(Lnsd;)V
    .locals 0

    return-void
.end method

.method public final p(Lvz4;)V
    .locals 4

    iput-object p1, p0, Lrqd;->k:La65;

    iget-object v0, p0, Lrqd;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqd;

    iget-object v0, v0, Lvqd;->a:Lc6h;

    new-instance v1, Lbbf;

    invoke-direct {v1, v0}, Lbbf;-><init>(Lixb;)V

    new-instance v0, Lmfa;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, p0, v2, v3}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final q(J)V
    .locals 0

    return-void
.end method
