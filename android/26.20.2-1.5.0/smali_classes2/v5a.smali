.class public final Lv5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5a;


# instance fields
.field public final a:Ll11;

.field public final b:J

.field public final c:Lb45;

.field public final d:J

.field public final e:Ljmf;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ldxg;


# direct methods
.method public constructor <init>(Lyzg;Ll11;JLb45;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv5a;->a:Ll11;

    iput-wide p3, p0, Lv5a;->b:J

    iput-object p5, p0, Lv5a;->c:Lb45;

    iput-wide p6, p0, Lv5a;->d:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Lkmf;->b(III)Ljmf;

    move-result-object p3

    iput-object p3, p0, Lv5a;->e:Ljmf;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->d()Lh19;

    move-result-object p1

    invoke-virtual {p1}, Lh19;->getImmediate()Lh19;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lv5a;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2, p0}, Ll11;->d(Ljava/lang/Object;)V

    new-instance p1, Ltq9;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Ltq9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lv5a;->g:Ldxg;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lv5a;->a:Ll11;

    invoke-virtual {v0, p0}, Ll11;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lpi6;
    .locals 1

    iget-object v0, p0, Lv5a;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    return-object v0
.end method

.method public final onEvent(Lcx8;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 52
    new-instance p1, Lmi7;

    const/16 v0, 0x17

    sget-object v1, Lxw9;->a:Lxw9;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lv5a;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onEvent(Lgf3;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 47
    iget-object v0, p1, Lgf3;->b:Ljava/util/Collection;

    iget-wide v1, p0, Lv5a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lv5a;->c:Lb45;

    iget-object p1, p1, Lgf3;->e:Lb45;

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Lww9;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lmi7;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lv5a;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onEvent(Lpk5;)V
    .locals 4
    .annotation runtime Lvog;
    .end annotation

    .line 15
    iget-wide v0, p1, Lpk5;->c:J

    .line 16
    iget-wide v2, p0, Lv5a;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p1, Lmi7;

    const/16 v0, 0x17

    sget-object v1, Lcx9;->a:Lcx9;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lv5a;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onEvent(Lpuh;)V
    .locals 4
    .annotation runtime Lvog;
    .end annotation

    .line 1
    iget-wide v0, p1, Lpuh;->b:J

    .line 2
    iget-wide v2, p0, Lv5a;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lex9;

    .line 4
    iget-wide v1, p1, Lpuh;->c:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lex9;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance p1, Lmi7;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lv5a;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onEvent(Lquh;)V
    .locals 4
    .annotation runtime Lvog;
    .end annotation

    .line 9
    iget-wide v0, p1, Lquh;->b:J

    .line 10
    iget-wide v2, p0, Lv5a;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lex9;

    .line 12
    iget-object p1, p1, Lquh;->c:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lex9;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance p1, Lmi7;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lv5a;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onEvent(Lr1c;)V
    .locals 4
    .annotation runtime Lvog;
    .end annotation

    .line 30
    iget-wide v0, p1, Lr1c;->b:J

    .line 31
    iget-wide v2, p0, Lv5a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p1, Lr1c;->g:Lb45;

    .line 33
    iget-object v1, p0, Lv5a;->c:Lb45;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lvw9;

    .line 35
    iget-wide v1, p1, Lr1c;->d:J

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p1, v1, v2}, Lvw9;-><init>(Ljava/util/Collection;ZZ)V

    .line 39
    new-instance p1, Lmi7;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lv5a;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lvv7;)V
    .locals 6
    .annotation runtime Lvog;
    .end annotation

    .line 18
    iget-wide v0, p1, Lvv7;->b:J

    .line 19
    iget-wide v2, p0, Lv5a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p1, Lvv7;->e:Lb45;

    .line 21
    iget-object v1, p0, Lv5a;->c:Lb45;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    iget-wide v2, p0, Lv5a;->d:J

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 23
    iget-wide v4, p1, Lvv7;->g:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v2, Lvw9;

    .line 25
    iget-wide v3, p1, Lvv7;->c:J

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 28
    invoke-direct {v2, p1, v0, v1}, Lvw9;-><init>(Ljava/util/Collection;ZZ)V

    .line 29
    new-instance p1, Lmi7;

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1, v0}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lv5a;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onEvent(Lxia;)V
    .locals 7
    .annotation runtime Lvog;
    .end annotation

    iget-object v0, p1, Lxia;->e:Ljava/util/List;

    .line 40
    iget-wide v1, p1, Lxia;->b:J

    iget-wide v3, p0, Lv5a;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p1, Lxia;->f:Lb45;

    iget-object v2, p0, Lv5a;->c:Lb45;

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    iget-wide v1, p1, Lxia;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    iget-wide v5, p1, Lxia;->d:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    .line 43
    new-instance p1, Lzw9;

    invoke-direct {p1, v1, v2, v5, v6}, Lzw9;-><init>(JJ)V

    goto :goto_0

    .line 44
    :cond_2
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 45
    new-instance p1, Lyw9;

    invoke-direct {p1, v0}, Lyw9;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    .line 46
    new-instance v0, Lmi7;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, v4, v1}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lv5a;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v4, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_4
    :goto_1
    return-void
.end method
