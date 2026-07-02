.class public final Lbb3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public e:I

.field public synthetic f:J

.field public synthetic g:Ljava/lang/String;

.field public final synthetic h:Lzb3;


# direct methods
.method public constructor <init>(Lzb3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbb3;->h:Lzb3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbb3;

    iget-object v2, p0, Lbb3;->h:Lzb3;

    invoke-direct {p1, v2, p3}, Lbb3;-><init>(Lzb3;Lkotlin/coroutines/Continuation;)V

    iput-wide v0, p1, Lbb3;->f:J

    iput-object p2, p1, Lbb3;->g:Ljava/lang/String;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lbb3;->f:J

    iget-object v2, p0, Lbb3;->g:Ljava/lang/String;

    iget v3, p0, Lbb3;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbb3;->h:Lzb3;

    iget-object p1, p1, Lzb3;->q:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql2;

    const/4 v3, 0x0

    iput-object v3, p0, Lbb3;->g:Ljava/lang/String;

    iput-wide v0, p0, Lbb3;->f:J

    iput v4, p0, Lbb3;->e:I

    invoke-virtual {p1, v0, v1, p0, v2}, Lql2;->a(JLcf4;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
