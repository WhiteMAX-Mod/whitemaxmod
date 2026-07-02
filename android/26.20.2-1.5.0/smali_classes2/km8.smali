.class public final Lkm8;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lxm8;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLxm8;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lkm8;->e:J

    iput-object p3, p0, Lkm8;->f:Lxm8;

    iput-wide p4, p0, Lkm8;->g:J

    iput-wide p6, p0, Lkm8;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lkm8;

    iget-wide v4, p0, Lkm8;->g:J

    iget-wide v6, p0, Lkm8;->h:J

    iget-wide v1, p0, Lkm8;->e:J

    iget-object v3, p0, Lkm8;->f:Lxm8;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkm8;-><init>(JLxm8;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkm8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkm8;->f:Lxm8;

    iget-object v0, v0, Lxm8;->c:Lxg8;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v1, p0, Lkm8;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-wide v1, p0, Lkm8;->g:J

    if-lez p1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw9;

    invoke-virtual {p1, v1, v2}, Ldw9;->m(J)Lfw9;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw9;

    iget-wide v3, p0, Lkm8;->h:J

    invoke-virtual {p1, v3, v4, v1, v2}, Ldw9;->f(JJ)Lfw9;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
