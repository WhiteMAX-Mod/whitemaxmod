.class public final Lqfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lv58;


# instance fields
.field public final a:Llga;

.field public final b:Lc70;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ln8;

.field public final g:Lhxf;

.field public final h:Lmrd;

.field public final i:Ln8;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqfc;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqfc;->k:[Lv58;

    return-void
.end method

.method public constructor <init>(Lbjg;Lj88;Llga;Lc70;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqfc;->a:Llga;

    iput-object p4, p0, Lqfc;->b:Lc70;

    iput-object p2, p0, Lqfc;->c:Lj88;

    iput-object p5, p0, Lqfc;->d:Lj88;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqfc;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lqfc;->f:Ln8;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lqfc;->g:Lhxf;

    check-cast p3, Ldha;

    iget-object p2, p3, Ldha;->U0:Lmrd;

    iput-object p2, p0, Lqfc;->h:Lmrd;

    new-instance p2, Ln8;

    const/16 p3, 0x17

    invoke-direct {p2, p3, p0}, Ln8;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lqfc;->i:Ln8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqfc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Lqfc;)Z
    .locals 3

    iget-object p0, p0, Lqfc;->d:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz5;

    check-cast p0, Lk06;

    iget-object v0, p0, Lk06;->i1:Lpz5;

    sget-object v1, Lk06;->p1:[Lv58;

    const/16 v2, 0x62

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Lofc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lofc;-><init>(Lqfc;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lqfc;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    sget-object v1, Lqfc;->k:[Lv58;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lqfc;->f:Ln8;

    invoke-virtual {v2, p0, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
