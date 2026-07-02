.class public final Lc19;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public synthetic e:J

.field public synthetic f:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc19;

    const/4 v2, 0x3

    invoke-direct {p1, v2, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide v0, p1, Lc19;->e:J

    iput-object p2, p1, Lc19;->f:Ljava/lang/String;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lc19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lc19;->e:J

    iget-object v2, p0, Lc19;->f:Ljava/lang/String;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
