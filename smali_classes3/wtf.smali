.class public final Lwtf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lhof;

.field public final e:Lpkd;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lglf;


# direct methods
.method public constructor <init>(Ld68;Ld68;Lgqf;Lbbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtf;->a:Ld68;

    iput-object p2, p0, Lwtf;->b:Ld68;

    check-cast p4, Lb9b;

    invoke-virtual {p4}, Lb9b;->b()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lwtf;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lch5;->a:Lch5;

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lwtf;->d:Lhof;

    new-instance p4, Lpkd;

    invoke-direct {p4, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p4, p0, Lwtf;->e:Lpkd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lwtf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Lgqf;->l:Lmn0;

    invoke-static {p2}, Lnmj;->c(Lrza;)Lxw1;

    move-result-object p2

    new-instance p3, Lp4c;

    const/16 p4, 0x15

    invoke-direct {p3, p2, p0, p4}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance p2, Lstf;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lstf;-><init>(Lwtf;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lo96;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p2, v0}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p4, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
