.class public final Ldyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld96;

.field public final synthetic c:Liyc;


# direct methods
.method public synthetic constructor <init>(Ld96;Liyc;I)V
    .locals 0

    iput p3, p0, Ldyc;->a:I

    iput-object p1, p0, Ldyc;->b:Ld96;

    iput-object p2, p0, Ldyc;->c:Liyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldyc;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Leyc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leyc;

    iget v1, v0, Leyc;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leyc;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Leyc;

    invoke-direct {v0, p0, p2}, Leyc;-><init>(Ldyc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Leyc;->d:Ljava/lang/Object;

    iget v1, v0, Leyc;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Lwk0;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lwk0;->a:J

    iget-object v1, p0, Ldyc;->c:Liyc;

    iget-object v1, v1, Liyc;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iput v2, v0, Leyc;->o:I

    iget-object p2, p0, Ldyc;->b:Ld96;

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lmah;->a:Lmah;

    :goto_3
    return-object p2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lcyc;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcyc;

    iget v1, v0, Lcyc;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lcyc;->o:I

    goto :goto_4

    :cond_6
    new-instance v0, Lcyc;

    invoke-direct {v0, p0, p2}, Lcyc;-><init>(Ldyc;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lcyc;->d:Ljava/lang/Object;

    iget v1, v0, Lcyc;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Lte2;

    iget-object p2, p0, Ldyc;->c:Liyc;

    invoke-static {p2, p1}, Liyc;->r(Liyc;Lte2;)Lvxc;

    move-result-object p1

    iput v2, v0, Lcyc;->o:I

    iget-object p2, p0, Ldyc;->b:Ld96;

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p2, Lmah;->a:Lmah;

    :goto_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
