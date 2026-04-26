.class public final Lhg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le8;

    const/16 v1, 0x18

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Le8;-><init>(IZ)V

    .line 4
    iput-object v0, p0, Lhg8;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Le8;

    .line 6
    invoke-direct {v0, v1, v2}, Le8;-><init>(IZ)V

    .line 7
    iput-object v0, p0, Lhg8;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Le8;

    .line 9
    invoke-direct {v0, v1, v2}, Le8;-><init>(IZ)V

    .line 10
    iput-object v0, p0, Lhg8;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Le8;

    .line 12
    invoke-direct {v0, v1, v2}, Le8;-><init>(IZ)V

    .line 13
    iput-object v0, p0, Lhg8;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, Le8;

    .line 15
    invoke-direct {v0, v1, v2}, Le8;-><init>(IZ)V

    .line 16
    iput-object v0, p0, Lhg8;->e:Ljava/lang/Object;

    .line 17
    new-instance v0, Le8;

    .line 18
    invoke-direct {v0, v1, v2}, Le8;-><init>(IZ)V

    .line 19
    iput-object v0, p0, Lhg8;->f:Ljava/lang/Object;

    .line 20
    new-instance v0, Le8;

    .line 21
    invoke-direct {v0, v1, v2}, Le8;-><init>(IZ)V

    .line 22
    iput-object v0, p0, Lhg8;->g:Ljava/lang/Object;

    .line 23
    new-instance v0, Le8;

    .line 24
    invoke-direct {v0, v1, v2}, Le8;-><init>(IZ)V

    .line 25
    iput-object v0, p0, Lhg8;->h:Ljava/lang/Object;

    .line 26
    new-instance v0, Lk6d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk6d;-><init>(I)V

    iput-object v0, p0, Lhg8;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lt8i;Lzkh;Lt29;Lt29;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lhg8;->a:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lhg8;->b:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, Lhg8;->c:Ljava/lang/Object;

    .line 83
    iput-object p5, p0, Lhg8;->d:Ljava/lang/Object;

    .line 84
    iput-object p4, p0, Lhg8;->e:Ljava/lang/Object;

    .line 85
    new-instance p2, Lnkf;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lnkf;-><init>(Z)V

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lhg8;->f:Ljava/lang/Object;

    .line 86
    new-instance p4, Lb8f;

    invoke-direct {p4, p2}, Lb8f;-><init>(Lelb;)V

    .line 87
    iput-object p4, p0, Lhg8;->g:Ljava/lang/Object;

    const/4 p2, 0x4

    const p4, 0x7fffffff

    .line 88
    invoke-static {p3, p4, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p2

    iput-object p2, p0, Lhg8;->h:Ljava/lang/Object;

    .line 89
    new-instance p3, La8f;

    invoke-direct {p3, p2}, La8f;-><init>(Lclb;)V

    .line 90
    iput-object p3, p0, Lhg8;->i:Ljava/lang/Object;

    .line 91
    new-instance p2, Lfkf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lfkf;-><init>(Lhg8;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public constructor <init>(Lpwc;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhg8;->c:Ljava/lang/Object;

    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhg8;->f:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhg8;->g:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhg8;->h:Ljava/lang/Object;

    .line 69
    new-instance v0, Lcrk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcrk;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhg8;->i:Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Lpwc;->b:Ljava/lang/Object;

    check-cast v0, Lvg9;

    if-eqz v0, :cond_1

    .line 71
    iget-object p1, p1, Lpwc;->c:Ljava/lang/Object;

    check-cast p1, Le3f;

    if-eqz p1, :cond_0

    .line 72
    iput-object v0, p0, Lhg8;->a:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lhg8;->b:Ljava/lang/Object;

    .line 74
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RtcNotifRecv"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhg8;->d:Ljava/lang/Object;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhg8;->e:Ljava/lang/Object;

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'log\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'serializer\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lt12;Lgv1;Ls7h;Lnn;Lgr1;Le3f;)V
    .locals 9

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lhbd;

    .line 29
    iget-object v1, p3, Ls7h;->a:Lih4;

    const/16 v2, 0xb

    .line 30
    invoke-direct {v0, p2, v1, p4, v2}, Lhbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lhg8;->a:Ljava/lang/Object;

    .line 31
    new-instance v0, Lrj1;

    .line 32
    iget-object v1, p3, Ls7h;->b:Lsof;

    .line 33
    iget-object v2, p3, Ls7h;->d:Lhx7;

    .line 34
    invoke-direct {v0, p4, p6, v1, v2}, Lrj1;-><init>(Lnn;Le3f;Lsof;Lhx7;)V

    iput-object v0, p0, Lhg8;->b:Ljava/lang/Object;

    .line 35
    new-instance v3, Lwkg;

    .line 36
    iget-object v5, p3, Ls7h;->m:Lp95;

    .line 37
    iget-object v6, p3, Ls7h;->n:Lbe9;

    .line 38
    iget-object v7, p3, Ls7h;->o:Luwf;

    const/16 v4, 0x10

    move-object v8, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Lwkg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lhg8;->c:Ljava/lang/Object;

    .line 40
    new-instance p1, Lkw4;

    .line 41
    iget-object p4, p3, Ls7h;->c:Lvll;

    .line 42
    iget-object v0, p3, Ls7h;->h:Ljwf;

    .line 43
    iget-object v1, p5, Lgr1;->j:Ljava/lang/Object;

    check-cast v1, Lco6;

    .line 44
    invoke-direct {p1, p6, p4, v0, v1}, Lkw4;-><init>(Le3f;Lvll;Ljwf;Lco6;)V

    iput-object p1, p0, Lhg8;->d:Ljava/lang/Object;

    .line 45
    new-instance p1, Lidi;

    .line 46
    iget-object p4, p3, Ls7h;->p:Lidi;

    .line 47
    iget-object p6, p5, Lgr1;->d:Ljava/lang/Object;

    check-cast p6, Lpyj;

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p4, p6, v1, v0}, Lidi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p1, p0, Lhg8;->e:Ljava/lang/Object;

    .line 49
    iget-object p1, p5, Lgr1;->p:Ljava/lang/Object;

    check-cast p1, Lk4f;

    .line 50
    iput-object p1, p0, Lhg8;->f:Ljava/lang/Object;

    .line 51
    new-instance p1, Lede;

    .line 52
    iget-object p4, p3, Ls7h;->q:Lih4;

    .line 53
    iget-object p6, p5, Lgr1;->k:Ljava/lang/Object;

    check-cast p6, Lbg1;

    .line 54
    invoke-direct {p1, p2, p4, p6}, Lede;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lhg8;->g:Ljava/lang/Object;

    .line 55
    new-instance p1, Lidi;

    .line 56
    iget-object p2, p5, Lgr1;->q:Ljava/lang/Object;

    check-cast p2, Laaj;

    .line 57
    iget-object p4, p3, Ls7h;->k:Lf93;

    const/16 p6, 0xb

    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p2, p4, v0, p6}, Lidi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p1, p0, Lhg8;->h:Ljava/lang/Object;

    .line 59
    new-instance p1, Lrj1;

    .line 60
    iget-object p2, p5, Lgr1;->r:Ljava/lang/Object;

    check-cast p2, Laz2;

    .line 61
    iget-object p3, p3, Ls7h;->l:Lf93;

    const/16 p4, 0x14

    .line 62
    invoke-direct {p1, p2, p4, p3}, Lrj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lhg8;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lrj1;
    .locals 1

    iget-object v0, p0, Lhg8;->i:Ljava/lang/Object;

    check-cast v0, Lrj1;

    return-object v0
.end method

.method public b()Lede;
    .locals 1

    iget-object v0, p0, Lhg8;->g:Ljava/lang/Object;

    check-cast v0, Lede;

    return-object v0
.end method

.method public c()La8f;
    .locals 1

    iget-object v0, p0, Lhg8;->i:Ljava/lang/Object;

    check-cast v0, La8f;

    return-object v0
.end method

.method public d()Lkw4;
    .locals 1

    iget-object v0, p0, Lhg8;->d:Ljava/lang/Object;

    check-cast v0, Lkw4;

    return-object v0
.end method

.method public e()Lk4f;
    .locals 1

    iget-object v0, p0, Lhg8;->f:Ljava/lang/Object;

    check-cast v0, Lk4f;

    return-object v0
.end method

.method public f()Lb8f;
    .locals 1

    iget-object v0, p0, Lhg8;->g:Ljava/lang/Object;

    check-cast v0, Lb8f;

    return-object v0
.end method

.method public g()Lidi;
    .locals 1

    iget-object v0, p0, Lhg8;->h:Ljava/lang/Object;

    check-cast v0, Lidi;

    return-object v0
.end method

.method public h()Lidi;
    .locals 1

    iget-object v0, p0, Lhg8;->e:Ljava/lang/Object;

    check-cast v0, Lidi;

    return-object v0
.end method

.method public i(I)Z
    .locals 5

    sget v0, Lilc;->s:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhg8;->c:Ljava/lang/Object;

    check-cast p1, Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lsq2;->a:J

    iget-object p1, p0, Lhg8;->a:Ljava/lang/Object;

    check-cast p1, Lqv4;

    new-instance v0, Ljkf;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Ljkf;-><init>(Lhg8;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v4, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return v1

    :cond_1
    sget v0, Lilc;->r:I

    if-ne p1, v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lhg8;->a:Ljava/lang/Object;

    check-cast v0, Le8;

    const/4 v1, 0x0

    iput-object v1, v0, Le8;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhg8;->b:Ljava/lang/Object;

    check-cast v0, Le8;

    iput-object v1, v0, Le8;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhg8;->c:Ljava/lang/Object;

    check-cast v0, Le8;

    iput-object v1, v0, Le8;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhg8;->d:Ljava/lang/Object;

    check-cast v0, Le8;

    iput-object v1, v0, Le8;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhg8;->e:Ljava/lang/Object;

    check-cast v0, Le8;

    iput-object v1, v0, Le8;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhg8;->f:Ljava/lang/Object;

    check-cast v0, Le8;

    iput-object v1, v0, Le8;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhg8;->g:Ljava/lang/Object;

    check-cast v0, Le8;

    iput-object v1, v0, Le8;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhg8;->h:Ljava/lang/Object;

    check-cast v0, Le8;

    iput-object v1, v0, Le8;->b:Ljava/lang/Object;

    return-void
.end method
