.class public final Lsyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lki8;


# instance fields
.field public final a:Lxwa;

.field public final b:Lga0;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lmlj;

.field public final g:Llng;

.field public final h:Lcfe;

.field public final i:Lqq;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsyc;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsyc;->k:[Lki8;

    return-void
.end method

.method public constructor <init>(Leah;Lxk8;Lxwa;Lga0;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsyc;->a:Lxwa;

    iput-object p4, p0, Lsyc;->b:Lga0;

    iput-object p2, p0, Lsyc;->c:Lxk8;

    iput-object p5, p0, Lsyc;->d:Lxk8;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsyc;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lsyc;->f:Lmlj;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lsyc;->g:Llng;

    check-cast p3, Lpxa;

    iget-object p2, p3, Lpxa;->X0:Lcfe;

    iput-object p2, p0, Lsyc;->h:Lcfe;

    new-instance p2, Lqq;

    invoke-direct {p2, p0}, Lqq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsyc;->i:Lqq;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsyc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Lsyc;)Z
    .locals 3

    iget-object p0, p0, Lsyc;->d:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp96;

    check-cast p0, Lqa6;

    iget-object v0, p0, Lqa6;->p1:Lu96;

    sget-object v1, Lqa6;->D1:[Lki8;

    const/16 v2, 0x67

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Lqyc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqyc;-><init>(Lsyc;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lsyc;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    sget-object v1, Lsyc;->k:[Lki8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lsyc;->f:Lmlj;

    invoke-virtual {v2, p0, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
