.class public final Ltf8;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lgg8;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLgg8;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ltf8;->e:J

    iput-object p3, p0, Ltf8;->f:Lgg8;

    iput-wide p4, p0, Ltf8;->g:J

    iput-wide p6, p0, Ltf8;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltf8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltf8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltf8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ltf8;

    iget-wide v4, p0, Ltf8;->g:J

    iget-wide v6, p0, Ltf8;->h:J

    iget-wide v1, p0, Ltf8;->e:J

    iget-object v3, p0, Ltf8;->f:Lgg8;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ltf8;-><init>(JLgg8;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltf8;->f:Lgg8;

    iget-object v0, v0, Lgg8;->c:Lfa8;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v1, p0, Ltf8;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-wide v1, p0, Ltf8;->g:J

    if-lez p1, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq9;

    invoke-virtual {p1, v1, v2}, Lkq9;->n(J)Lmq9;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq9;

    iget-wide v3, p0, Ltf8;->h:J

    invoke-virtual {p1, v3, v4, v1, v2}, Lkq9;->g(JJ)Lmq9;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
