.class public final Lhz3;
.super Lu7e;
.source "SourceFile"


# instance fields
.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lu7e;-><init>(Lny8;Lny8;Lny8;)V

    iput-object p1, p0, Lhz3;->e:Lny8;

    iput-object p2, p0, Lhz3;->f:Lny8;

    return-void
.end method


# virtual methods
.method public final D(Lq24;JLhja;Lnq4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhz3;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-object v0, v0, Lxn3;->c:Lpq3;

    invoke-virtual {v0, p1}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object p1

    check-cast p1, Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ls04;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

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

    const-string p0, "CommentReactionsUpdateLogic"

    return-object p0
.end method

.method public final h(Lsfa;)V
    .locals 3

    instance-of v0, p1, Lky3;

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lsq0;->a:J

    iget-object v2, p0, Lhz3;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast p1, Lky3;

    iget-object p1, p1, Lky3;->K:Lq24;

    iget-object v2, v2, Lxn3;->c:Lpq3;

    invoke-virtual {v2, p1}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object p1

    check-cast p1, Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    instance-of v2, p1, Ls04;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lhz3;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp24;

    new-instance v2, Laz3;

    check-cast p1, Ls04;

    iget-object p1, p1, Ls04;->r:Lq24;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, p1, v0, v1}, Laz3;-><init>(Lq24;Ljava/util/List;Z)V

    invoke-virtual {p0, v2}, Lp24;->a(Lbz3;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "unexpected regular chat in comments context: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "unexpected regular message in comments context: "

    invoke-static {p1, p0}, Lore;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
