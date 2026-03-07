.class public final Lge;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic v0:[Lki8;


# instance fields
.field public final X:Lq4g;

.field public final Y:Llng;

.field public final Z:Lfe;

.field public final b:J

.field public final c:Lud;

.field public final d:Lxk8;

.field public final o:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lge;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lge;->v0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLud;Lxk8;Lxk8;)V
    .locals 5

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lge;->b:J

    iput-object p3, p0, Lge;->c:Lud;

    iput-object p4, p0, Lge;->d:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lge;->o:Lmlj;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lge;->X:Lq4g;

    const/4 p4, 0x0

    invoke-static {p4}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lge;->Y:Llng;

    iget-object v1, p3, Lud;->k:Lcfe;

    new-instance v2, Lq3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lom6;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v2, v4}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lfe;

    const/4 v1, 0x0

    invoke-direct {p1, v3, p0, v1}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    iput-object p1, p0, Lge;->Z:Lfe;

    iget-object p1, p3, Lud;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lud;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ltd;

    invoke-direct {p2, p3, p4}, Ltd;-><init>(Lud;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p4, p4, p2, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_0
    iget-object p1, p3, Lud;->m:Lbfe;

    new-instance p2, Lae;

    invoke-direct {p2, p0, p4}, Lae;-><init>(Lge;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lr90;->B(Lij6;J)Lij6;

    move-result-object p1

    invoke-static {p1}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    new-instance p2, Lce;

    invoke-direct {p2, p0, p5, p4}, Lce;-><init>(Lge;Lxk8;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 2

    iget-object v0, p0, Lge;->Y:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
