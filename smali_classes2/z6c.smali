.class public final Lz6c;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic Z:[Lz28;


# instance fields
.field public final X:Lspf;

.field public final Y:Lx07;

.field public final b:J

.field public final c:Ljji;

.field public final d:Ljji;

.field public final o:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz6c;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz6c;->Z:[Lz28;

    return-void
.end method

.method public constructor <init>(JLjji;Ljji;Lo58;)V
    .locals 1

    invoke-direct {p0}, Lnth;-><init>()V

    iput-wide p1, p0, Lz6c;->b:J

    iput-object p3, p0, Lz6c;->c:Ljji;

    iput-object p4, p0, Lz6c;->d:Ljji;

    iput-object p5, p0, Lz6c;->o:Lo58;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lz6c;->X:Lspf;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Lz6c;->Y:Lx07;

    iget-object p2, p3, Ljji;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Ljji;->f:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p5, Lmi9;

    invoke-direct {p5, p3, p1}, Lmi9;-><init>(Ljji;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, p1, p1, p5, p3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_0
    iget-object p2, p4, Ljji;->l:Ljava/lang/Object;

    check-cast p2, Li7f;

    new-instance p3, Lw6c;

    invoke-direct {p3, p0, p1}, Lw6c;-><init>(Lz6c;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm96;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final s(Lz6c;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx4c;

    iget-object v3, p0, Lz6c;->o:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla3;

    iget-wide v4, p0, Lz6c;->b:J

    invoke-virtual {v3, v4, v5}, Lla3;->k(J)Lpld;

    move-result-object v3

    iget-object v3, v3, Lpld;->a:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd2;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lnd2;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ley3;

    invoke-virtual {v4}, Ley3;->r()J

    move-result-wide v4

    iget-wide v6, v2, Lx4c;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
