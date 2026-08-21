.class public final Ldxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzc;


# static fields
.field public static final synthetic l:[Lzv8;


# instance fields
.field public final a:J

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lpzf;

.field public final h:Lq8e;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lp3c;

.field public k:Lgu4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldxc;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldxc;->l:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldxc;->a:J

    iput-object p3, p0, Ldxc;->b:Lny8;

    iput-object p4, p0, Ldxc;->c:Lny8;

    iput-object p5, p0, Ldxc;->d:Lny8;

    iput-object p6, p0, Ldxc;->e:Lny8;

    iput-object p7, p0, Ldxc;->f:Lny8;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ldxc;->g:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, Ldxc;->h:Lq8e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ldxc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Ldxc;->j:Lp3c;

    return-void
.end method


# virtual methods
.method public final a(Ldq4;)V
    .locals 4

    iput-object p1, p0, Ldxc;->k:Lgu4;

    iget-object v0, p0, Ldxc;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxc;

    iget-object v0, v0, Lhxc;->a:Lpzf;

    new-instance v1, Lq8e;

    invoke-direct {v1, v0}, Lq8e;-><init>(Ld9b;)V

    new-instance v0, Lawa;

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v0, p0, v2, v3}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldxc;->k:Lgu4;

    return-void
.end method

.method public final c(Lxyc;)V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
