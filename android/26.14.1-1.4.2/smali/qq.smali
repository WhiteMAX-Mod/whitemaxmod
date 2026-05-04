.class public final Lqq;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lrq;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lrq;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqq;->e:Lrq;

    iput-wide p2, p0, Lqq;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqq;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqq;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqq;

    iget-object v0, p0, Lqq;->e:Lrq;

    iget-wide v1, p0, Lqq;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lqq;-><init>(Lrq;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq;->e:Lrq;

    iget-object p1, p1, Lrq;->b:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onAppGoesForeground: clearing background update"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lqq;->e:Lrq;

    iget-wide v0, p0, Lqq;->f:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lrq;->b(Ljava/lang/Long;Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
