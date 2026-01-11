.class public final Ldc;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Lp38;


# instance fields
.field public final X:Lh6f;

.field public final Y:Lhof;

.field public final Z:Lu3;

.field public final b:J

.field public final c:Ltb;

.field public final d:Ld68;

.field public final o:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldc;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldc;->s0:[Lp38;

    return-void
.end method

.method public constructor <init>(JLtb;Ld68;Ld68;)V
    .locals 5

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-wide p1, p0, Ldc;->b:J

    iput-object p3, p0, Ldc;->c:Ltb;

    iput-object p4, p0, Ldc;->d:Ld68;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Ldc;->o:Le7;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Ldc;->X:Lh6f;

    const/4 p4, 0x0

    invoke-static {p4}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Ldc;->Y:Lhof;

    iget-object v1, p3, Ltb;->k:Lpkd;

    new-instance v2, Lp3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, La71;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p1, v2, v4}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lu3;

    const/4 v1, 0x1

    invoke-direct {p1, v3, p0, v1}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    iput-object p1, p0, Ldc;->Z:Lu3;

    iget-object p1, p3, Ltb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Ltb;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lsb;

    invoke-direct {p2, p3, p4}, Lsb;-><init>(Ltb;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p4, p4, p2, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_0
    iget-object p1, p3, Ltb;->m:Lokd;

    new-instance p2, Lzb;

    invoke-direct {p2, p0, p4}, Lzb;-><init>(Ldc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lqx0;->k(Lf76;J)Lf76;

    move-result-object p1

    invoke-static {p1}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p1

    new-instance p2, Lbc;

    invoke-direct {p2, p0, p5, p4}, Lbc;-><init>(Ldc;Ld68;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 2

    iget-object v0, p0, Ldc;->Y:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

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
