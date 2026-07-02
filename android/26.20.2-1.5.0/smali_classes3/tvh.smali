.class public final Ltvh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lk07;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public synthetic g:J

.field public final synthetic h:Lyvh;

.field public final synthetic i:Lo6e;


# direct methods
.method public constructor <init>(Lyvh;Lo6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltvh;->h:Lyvh;

    iput-object p2, p0, Ltvh;->i:Lo6e;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lri6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Ltvh;

    iget-object p3, p0, Ltvh;->h:Lyvh;

    iget-object v2, p0, Ltvh;->i:Lo6e;

    invoke-direct {p1, p3, v2, p4}, Ltvh;-><init>(Lyvh;Lo6e;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Ltvh;->f:Ljava/lang/Throwable;

    iput-wide v0, p1, Ltvh;->g:J

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, Ltvh;->f:Ljava/lang/Throwable;

    iget-wide v3, p0, Ltvh;->g:J

    iget v0, p0, Ltvh;->e:I

    iget-object v6, p0, Ltvh;->i:Lo6e;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v6, Lo6e;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lavh;

    const/4 p1, 0x0

    iput-object p1, p0, Ltvh;->f:Ljava/lang/Throwable;

    iput-wide v3, p0, Ltvh;->g:J

    iput v7, p0, Ltvh;->e:I

    iget-object v0, p0, Ltvh;->h:Lyvh;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lyvh;->c(Lyvh;Lavh;Ljava/lang/Throwable;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Ltvh;->h:Lyvh;

    invoke-virtual {v0}, Lyvh;->g()Lexh;

    move-result-object v0

    iget-object v1, v6, Lo6e;->a:Ljava/lang/Object;

    check-cast v1, Lavh;

    iget-object v1, v1, Lavh;->a:Lzvh;

    iget-object v1, v1, Lzvh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "upload_retried"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lfac;->k(Lhoa;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
