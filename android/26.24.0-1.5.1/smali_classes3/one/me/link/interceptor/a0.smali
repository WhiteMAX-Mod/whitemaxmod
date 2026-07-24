.class public final Lone/me/link/interceptor/a0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public e:I

.field public synthetic f:Lmo6;

.field public synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Lone/me/link/interceptor/b0;


# direct methods
.method public constructor <init>(Lone/me/link/interceptor/b0;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lone/me/link/interceptor/a0;->h:Lone/me/link/interceptor/b0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance v0, Lone/me/link/interceptor/a0;

    iget-object p0, p0, Lone/me/link/interceptor/a0;->h:Lone/me/link/interceptor/b0;

    invoke-direct {v0, p0, p3}, Lone/me/link/interceptor/a0;-><init>(Lone/me/link/interceptor/b0;Lmk4;)V

    iput-object p1, v0, Lone/me/link/interceptor/a0;->f:Lmo6;

    iput-object p2, v0, Lone/me/link/interceptor/a0;->g:Ljava/lang/Throwable;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Lone/me/link/interceptor/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/link/interceptor/a0;->f:Lmo6;

    iget-object v1, p0, Lone/me/link/interceptor/a0;->g:Ljava/lang/Throwable;

    iget v2, p0, Lone/me/link/interceptor/a0;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/link/interceptor/a0;->h:Lone/me/link/interceptor/b0;

    iget-object p1, p1, Lone/me/link/interceptor/b0;->s:Ljava/lang/String;

    const-string v2, "fail"

    invoke-static {p1, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lone/me/link/interceptor/a0;->f:Lmo6;

    iput-object v3, p0, Lone/me/link/interceptor/a0;->g:Ljava/lang/Throwable;

    iput v4, p0, Lone/me/link/interceptor/a0;->e:I

    sget-object p1, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-interface {v0, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
