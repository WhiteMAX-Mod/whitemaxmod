.class public final Lpth;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JZIZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lpth;->f:J

    iput-boolean p3, p0, Lpth;->g:Z

    iput p4, p0, Lpth;->h:I

    iput-boolean p5, p0, Lpth;->i:Z

    iput-wide p6, p0, Lpth;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lpth;

    iget-boolean v5, p0, Lpth;->i:Z

    iget-wide v6, p0, Lpth;->j:J

    iget-wide v1, p0, Lpth;->f:J

    iget-boolean v3, p0, Lpth;->g:Z

    iget v4, p0, Lpth;->h:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lpth;-><init>(JZIZJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpth;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpth;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpth;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpth;->e:Ljava/lang/Object;

    check-cast v0, Lmo2;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lpth;->f:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    iget-object p1, v0, Lmo2;->e:Ljava/util/Map;

    instance-of v1, p1, Lyu;

    if-eqz v1, :cond_0

    check-cast p1, Lyu;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldqa;->P(Ljava/util/Map;)Lyu;

    move-result-object p1

    :goto_0
    iget-wide v1, p0, Lpth;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lmo2;->e:Ljava/util/Map;

    :cond_1
    iget-boolean p1, p0, Lpth;->g:Z

    iput-boolean p1, v0, Lmo2;->k0:Z

    iget v1, p0, Lpth;->h:I

    if-ltz v1, :cond_3

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lpth;->i:Z

    if-eqz p1, :cond_3

    :cond_2
    iput v1, v0, Lmo2;->m:I

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
