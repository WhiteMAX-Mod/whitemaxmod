.class public final Lefd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgid;


# static fields
.field public static final synthetic l:[Lf09;


# instance fields
.field public final a:J

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lw1h;

.field public final h:La8f;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lgif;

.field public k:Lqv4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lefd;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lefd;->l:[Lf09;

    return-void
.end method

.method public constructor <init>(JLt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lefd;->a:J

    iput-object p3, p0, Lefd;->b:Lt29;

    iput-object p4, p0, Lefd;->c:Lt29;

    iput-object p5, p0, Lefd;->d:Lt29;

    iput-object p6, p0, Lefd;->e:Lt29;

    iput-object p7, p0, Lefd;->f:Lt29;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lefd;->g:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Lefd;->h:La8f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lefd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lefd;->j:Lgif;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lefd;->k:Lqv4;

    return-void
.end method

.method public final b(Lshd;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lefd;->k:Lqv4;

    iget-object v0, p0, Lefd;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfd;

    iget-object v0, v0, Lkfd;->a:Lw1h;

    new-instance v1, La8f;

    invoke-direct {v1, v0}, La8f;-><init>(Lclb;)V

    new-instance v0, Lcfd;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcfd;-><init>(Lefd;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
