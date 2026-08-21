.class public final Lqja;
.super Lu7e;
.source "SourceFile"


# instance fields
.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lu7e;-><init>(Lny8;Lny8;Lny8;)V

    iput-object p1, p0, Lqja;->e:Lny8;

    iput-object p2, p0, Lqja;->f:Lny8;

    return-void
.end method


# virtual methods
.method public final D(JJLhja;Lnq4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqja;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    invoke-virtual {v0, p1, p2}, Lxn3;->l(J)Lr8e;

    move-result-object p1

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lrt2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lu7e;->w(Lrt2;JLhja;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "MessageReactionsUpdateLogic"

    return-object p0
.end method

.method public final h(Lsfa;)V
    .locals 6

    iget-object p0, p0, Lqja;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt51;

    new-instance v0, Lkfi;

    iget-wide v1, p1, Lsfa;->h:J

    iget-wide v3, p1, Lsq0;->a:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lkfi;-><init>(JJZ)V

    invoke-virtual {p0, v0}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method
