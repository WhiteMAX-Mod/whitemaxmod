.class public final Lp4k;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq4k;

.field public final synthetic h:Ll4k;

.field public final synthetic i:Lo9k;


# direct methods
.method public constructor <init>(Ll4k;Lq4k;Lo9k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lp4k;->g:Lq4k;

    iput-object p1, p0, Lp4k;->h:Ll4k;

    iput-object p3, p0, Lp4k;->i:Lo9k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4k;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lp4k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lp4k;

    iget-object v1, p0, Lp4k;->h:Ll4k;

    iget-object v2, p0, Lp4k;->i:Lo9k;

    iget-object v3, p0, Lp4k;->g:Lq4k;

    invoke-direct {v0, v1, v3, v2, p2}, Lp4k;-><init>(Ll4k;Lq4k;Lo9k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp4k;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lp4k;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lp4k;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Lk4k;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Lk4k;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    sget-object p1, Lgx8;->d:Lgx8;

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    new-instance p1, Lfx8;

    new-instance v3, Lix8;

    iget-object v4, v0, Lk4k;->a:Ljava/lang/String;

    iget v0, v0, Lk4k;->b:I

    invoke-direct {v3, v4, v0}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v3}, Lfx8;-><init>(Lix8;)V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lp4k;->g:Lq4k;

    iget-object v0, p1, Lq4k;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz24;

    iget-object v6, p1, Lq4k;->d:Ll51;

    iget-object p1, p0, Lp4k;->i:Lo9k;

    iget-object v9, p1, Lo9k;->a:Ljava/lang/String;

    iput-object v1, p0, Lp4k;->f:Ljava/lang/Object;

    iput v2, p0, Lp4k;->e:I

    iget-object v8, p0, Lp4k;->h:Ll4k;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
