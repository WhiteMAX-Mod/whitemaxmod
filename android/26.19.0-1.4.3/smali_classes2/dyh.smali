.class public final Ldyh;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public synthetic e:J

.field public synthetic f:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldyh;

    const/4 v2, 0x3

    invoke-direct {p2, v2, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide v0, p2, Ldyh;->e:J

    iput-boolean p1, p2, Ldyh;->f:Z

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Ldyh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Ldyh;->e:J

    iget-boolean v2, p0, Ldyh;->f:Z

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
