.class public final Lr2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lhxf;

.field public final e:Lmrd;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lcuf;


# direct methods
.method public constructor <init>(Lj88;Lj88;Ld1g;Lbjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2g;->a:Lj88;

    iput-object p2, p0, Lr2g;->b:Lj88;

    check-cast p4, Lcbb;

    invoke-virtual {p4}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lr2g;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lsi5;->a:Lsi5;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lr2g;->d:Lhxf;

    new-instance p4, Lmrd;

    invoke-direct {p4, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p4, p0, Lr2g;->e:Lmrd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lr2g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p3}, Ld1g;->f()Lso0;

    move-result-object p2

    invoke-static {p2}, Lrvj;->a(Luza;)Lsx1;

    move-result-object p2

    new-instance p3, Lbjf;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4, p0}, Lbjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ln2g;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Ln2g;-><init>(Lr2g;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Llb6;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p2, v0}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p4, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
