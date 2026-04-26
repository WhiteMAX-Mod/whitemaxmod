.class public final Laod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lf09;


# instance fields
.field public final a:Lvjb;

.field public final b:Lfc0;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lgif;

.field public final g:Lglh;

.field public final h:Lb8f;

.field public final i:Lulb;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laod;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laod;->k:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt8i;Lt29;Lvjb;Lfc0;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laod;->a:Lvjb;

    iput-object p4, p0, Laod;->b:Lfc0;

    iput-object p2, p0, Laod;->c:Lt29;

    iput-object p5, p0, Laod;->d:Lt29;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Laod;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Laod;->f:Lgif;

    const/4 p1, 0x0

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Laod;->g:Lglh;

    check-cast p3, Lzjb;

    iget-object p2, p3, Lzjb;->a:Lssf;

    iget-object p2, p2, Lssf;->T0:Lb8f;

    iput-object p2, p0, Laod;->h:Lb8f;

    new-instance p2, Lulb;

    invoke-direct {p2, p0}, Lulb;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laod;->i:Lulb;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laod;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Laod;)Z
    .locals 3

    iget-object p0, p0, Laod;->d:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm6;

    check-cast p0, Lyn6;

    iget-object v0, p0, Lyn6;->U1:Lsm6;

    sget-object v1, Lyn6;->L2:[Lf09;

    const/16 v2, 0x84

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Lynd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lynd;-><init>(Laod;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Laod;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    sget-object v1, Laod;->k:[Lf09;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Laod;->f:Lgif;

    invoke-virtual {v2, p0, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
