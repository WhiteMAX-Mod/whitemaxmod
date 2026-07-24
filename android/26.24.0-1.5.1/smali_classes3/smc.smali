.class public final Lsmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lel8;


# instance fields
.field public final a:Leta;

.field public final b:Lw90;

.field public final c:Lon8;

.field public final d:Lfk4;

.field public final e:Leq9;

.field public final f:Lpzf;

.field public final g:Lgqd;

.field public final h:Lg;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsmc;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsmc;->j:[Lel8;

    return-void
.end method

.method public constructor <init>(Ltvg;Lon8;Leta;Lw90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsmc;->a:Leta;

    iput-object p4, p0, Lsmc;->b:Lw90;

    iput-object p2, p0, Lsmc;->c:Lon8;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lsmc;->d:Lfk4;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lsmc;->e:Leq9;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lsmc;->f:Lpzf;

    iget-object p2, p3, Leta;->a:Ljbe;

    iget-object p2, p2, Ljbe;->A:Lgqd;

    iput-object p2, p0, Lsmc;->g:Lgqd;

    new-instance p2, Lg;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, Lg;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lsmc;->h:Lg;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsmc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lqmc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqmc;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v3, 0x3

    iget-object v4, p0, Lsmc;->d:Lfk4;

    invoke-static {v4, v1, v2, v0, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    sget-object v1, Lsmc;->j:[Lel8;

    aget-object v1, v1, v2

    iget-object v2, p0, Lsmc;->e:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
