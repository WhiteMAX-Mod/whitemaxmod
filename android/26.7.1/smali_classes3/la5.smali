.class public final Lla5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:La79;

.field public final c:Lbj3;

.field public final d:Lq4g;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLa79;Leah;Lbj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lla5;->a:J

    iput-object p3, p0, Lla5;->b:La79;

    iput-object p5, p0, Lla5;->c:Lbj3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lla5;->d:Lq4g;

    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->c()Ld69;

    move-result-object p1

    invoke-virtual {p1}, Ld69;->getImmediate()Ld69;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lla5;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, La79;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lvj3;)V
    .locals 4
    .annotation runtime Loyg;
    .end annotation

    iget-object p1, p1, Lvj3;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lla5;->c:Lbj3;

    invoke-virtual {v2, v0, v1}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrj2;->q()Lq64;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq64;->s()J

    move-result-wide v0

    iget-wide v2, p0, Lla5;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Lka5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lka5;-><init>(Lla5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lla5;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_2
    return-void
.end method
