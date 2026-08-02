.class public final Lrd;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lfq8;


# instance fields
.field public final c:J

.field public final d:Ljd;

.field public final e:Lks8;

.field public final f:Ln6g;

.field public final g:Lppf;

.field public final h:Ll9g;

.field public final i:Lqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrd;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrd;->j:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLjd;Lks8;Lks8;)V
    .locals 5

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lrd;->c:J

    iput-object p3, p0, Lrd;->d:Ljd;

    iput-object p4, p0, Lrd;->e:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lrd;->f:Ln6g;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lrd;->g:Lppf;

    const/4 p4, 0x0

    invoke-static {p4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lrd;->h:Ll9g;

    iget-object v1, p3, Ljd;->k:Lozd;

    new-instance v2, Lf3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v4, Lrv6;

    invoke-direct {v4, v1, p1, v2, p2}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lqd;

    invoke-direct {p1, v4, p0, p2}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrd;->i:Lqd;

    iget-object p1, p3, Ljd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p3, Ljd;->g:Lym4;

    new-instance v2, Lpx5;

    invoke-direct {v2, p3, p4, v1}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, p4, p2, v2, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_0
    iget-object p1, p3, Ljd;->m:Lnzd;

    new-instance p2, Lpx5;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p4, p3}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p3, Lgu6;

    invoke-direct {p3, p1, p2, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-static {p3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lxbk;->S(Lys6;J)Lys6;

    move-result-object p1

    invoke-static {p1}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p1

    new-instance p2, Lo8;

    invoke-direct {p2, p0, p5, p4, v3}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p3, Lgu6;

    invoke-direct {p3, p1, p2, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p3, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    iget-object p0, p0, Lrd;->h:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
