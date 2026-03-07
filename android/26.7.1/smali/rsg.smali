.class public final Lrsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Llng;

.field public final e:Lcfe;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Likg;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Ldrg;Leah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsg;->a:Lxk8;

    iput-object p2, p0, Lrsg;->b:Lxk8;

    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lrsg;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lxr5;->a:Lxr5;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lrsg;->d:Llng;

    new-instance p4, Lcfe;

    invoke-direct {p4, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p4, p0, Lrsg;->e:Lcfe;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lrsg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p3, Lz4h;

    iget-object p2, p3, Lz4h;->l:Los0;

    invoke-static {p2}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object p2

    new-instance p3, Lh8d;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p0, p4}, Lh8d;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance p2, Lnsg;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lnsg;-><init>(Lrsg;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ltl6;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p2, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p4, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
