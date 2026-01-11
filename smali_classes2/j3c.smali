.class public final Lj3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6c;


# static fields
.field public static final synthetic l:[Lp38;


# instance fields
.field public final a:J

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Lh6f;

.field public final h:Lokd;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Le7;

.field public k:Lac4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj3c;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj3c;->l:[Lp38;

    return-void
.end method

.method public constructor <init>(JLd68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj3c;->a:J

    iput-object p3, p0, Lj3c;->b:Ld68;

    iput-object p4, p0, Lj3c;->c:Ld68;

    iput-object p5, p0, Lj3c;->d:Ld68;

    iput-object p6, p0, Lj3c;->e:Ld68;

    iput-object p7, p0, Lj3c;->f:Ld68;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lj3c;->g:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object p2, p0, Lj3c;->h:Lokd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj3c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lj3c;->j:Le7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj3c;->k:Lac4;

    return-void
.end method

.method public final b(Lw5c;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lj3c;->k:Lac4;

    iget-object v0, p0, Lj3c;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3c;

    iget-object v0, v0, Lp3c;->a:Lh6f;

    new-instance v1, Lokd;

    invoke-direct {v1, v0}, Lokd;-><init>(Lnfa;)V

    new-instance v0, Lh3c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lh3c;-><init>(Lj3c;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
