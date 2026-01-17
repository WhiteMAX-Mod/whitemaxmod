.class public final Lgvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lspf;

.field public final e:Lpld;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lmmf;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lrrf;Lmbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->a:Lo58;

    iput-object p2, p0, Lgvf;->b:Lo58;

    check-cast p4, Lj9b;

    invoke-virtual {p4}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgvf;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ldh5;->a:Ldh5;

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lgvf;->d:Lspf;

    new-instance p4, Lpld;

    invoke-direct {p4, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p4, p0, Lgvf;->e:Lpld;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lgvf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Lrrf;->l:Lmn0;

    invoke-static {p2}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object p2

    new-instance p3, Ltub;

    const/16 p4, 0x1a

    invoke-direct {p3, p2, p0, p4}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance p2, Lcvf;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcvf;-><init>(Lgvf;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lm96;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p2, v0}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p4, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
