.class public final Lvoi;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public synthetic e:J

.field public synthetic f:Z


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lgn4;

    new-instance v0, Lvoi;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lm1h;-><init>(ILgn4;)V

    iput-wide p0, v0, Lvoi;->e:J

    iput-boolean p2, v0, Lvoi;->f:Z

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Lvoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lvoi;->e:J

    iget-boolean p0, p0, Lvoi;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
