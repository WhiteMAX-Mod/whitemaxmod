.class public final Lyth;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public e:I

.field public synthetic f:J

.field public synthetic g:Lrz6;

.field public final synthetic h:Lauh;


# direct methods
.method public constructor <init>(Lauh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyth;->h:Lauh;

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

    check-cast p2, Lrz6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lyth;

    iget-object v2, p0, Lyth;->h:Lauh;

    invoke-direct {p1, v2, p3}, Lyth;-><init>(Lauh;Lkotlin/coroutines/Continuation;)V

    iput-wide v0, p1, Lyth;->f:J

    iput-object p2, p1, Lyth;->g:Lrz6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lyth;->f:J

    iget-object v2, p0, Lyth;->g:Lrz6;

    iget v3, p0, Lyth;->e:I

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

    iget-object p1, p0, Lyth;->h:Lauh;

    iget-object p1, p1, Lauh;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    const/4 v3, 0x0

    iput-object v3, p0, Lyth;->g:Lrz6;

    iput-wide v0, p0, Lyth;->f:J

    iput v4, p0, Lyth;->e:I

    invoke-virtual {p1, v0, v1, v2, p0}, Lgd4;->b(JLrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
