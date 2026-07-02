.class public final Lmfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohc;


# static fields
.field public static final synthetic l:[Lre8;


# instance fields
.field public final a:J

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Ljmf;

.field public final h:Lgzd;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lf17;

.field public k:Lui4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmfc;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmfc;->l:[Lre8;

    return-void
.end method

.method public constructor <init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmfc;->a:J

    iput-object p3, p0, Lmfc;->b:Lxg8;

    iput-object p4, p0, Lmfc;->c:Lxg8;

    iput-object p5, p0, Lmfc;->d:Lxg8;

    iput-object p6, p0, Lmfc;->e:Lxg8;

    iput-object p7, p0, Lmfc;->f:Lxg8;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lmfc;->g:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Lmfc;->h:Lgzd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lmfc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lmfc;->j:Lf17;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmfc;->k:Lui4;

    return-void
.end method

.method public final b(Lhhc;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lmfc;->k:Lui4;

    iget-object v0, p0, Lmfc;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    iget-object v0, v0, Lqfc;->a:Ljmf;

    new-instance v1, Lgzd;

    invoke-direct {v1, v0}, Lgzd;-><init>(Ljoa;)V

    new-instance v0, Lw8a;

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v0, p0, v2, v3}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
