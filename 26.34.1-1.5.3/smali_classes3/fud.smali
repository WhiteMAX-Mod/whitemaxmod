.class public final Lfud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwd;


# static fields
.field public static final synthetic l:[Lvi9;


# instance fields
.field public final a:J

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lrah;

.field public final h:Lbff;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lm2m;

.field public k:La75;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfud;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfud;->l:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfud;->a:J

    iput-object p3, p0, Lfud;->b:Lpl9;

    iput-object p4, p0, Lfud;->c:Lpl9;

    iput-object p5, p0, Lfud;->d:Lpl9;

    iput-object p6, p0, Lfud;->e:Lpl9;

    iput-object p7, p0, Lfud;->f:Lpl9;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lfud;->g:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Lfud;->h:Lbff;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lfud;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lfud;->j:Lm2m;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfud;->k:La75;

    return-void
.end method

.method public final d(Lcwd;)V
    .locals 0

    return-void
.end method

.method public final m(Lm15;)V
    .locals 4

    iput-object p1, p0, Lfud;->k:La75;

    iget-object v0, p0, Lfud;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljud;

    iget-object v0, v0, Ljud;->a:Lrah;

    new-instance v1, Lbff;

    invoke-direct {v1, v0}, Lbff;-><init>(Ltzb;)V

    new-instance v0, Ljha;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, p0, v2, v3}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final o(J)V
    .locals 0

    return-void
.end method
