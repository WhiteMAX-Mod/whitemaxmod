.class public final Lsvg;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Lwvg;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(ZLwvg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lsvg;->f:Z

    iput-object p2, p0, Lsvg;->g:Lwvg;

    iput-wide p3, p0, Lsvg;->h:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lri6;

    check-cast p2, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsvg;

    iget-object v2, p0, Lsvg;->g:Lwvg;

    iget-wide v3, p0, Lsvg;->h:J

    iget-boolean v1, p0, Lsvg;->f:Z

    invoke-direct/range {v0 .. v5}, Lsvg;-><init>(ZLwvg;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lsvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsvg;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lsvg;->f:Z

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lsvg;->h:J

    invoke-static {v2, v3}, Lr16;->z(J)Ljava/util/List;

    move-result-object p1

    iput v1, p0, Lsvg;->e:I

    iget-object v0, p0, Lsvg;->g:Lwvg;

    invoke-virtual {v0, p1, p0}, Lwvg;->c(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
