.class public final Lhw3;
.super Lpyd;
.source "SourceFile"


# instance fields
.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lpyd;-><init>(Lks8;Lks8;Lks8;)V

    iput-object p1, p0, Lhw3;->e:Lks8;

    iput-object p2, p0, Lhw3;->f:Lks8;

    return-void
.end method


# virtual methods
.method public final D(Loz3;JLhca;Lin4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhw3;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-object v0, v0, Lbl3;->c:Lrn3;

    invoke-virtual {v0, p1}, Lrn3;->i(Loz3;)Lf9g;

    move-result-object p1

    check-cast p1, Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lux3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lpyd;->w(Lfr2;JLhca;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "CommentReactionsUpdateLogic"

    return-object p0
.end method

.method public final h(Ls8a;)V
    .locals 3

    instance-of v0, p1, Llv3;

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lxp0;->a:J

    iget-object v2, p0, Lhw3;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    check-cast p1, Llv3;

    iget-object p1, p1, Llv3;->K:Loz3;

    iget-object v2, v2, Lbl3;->c:Lrn3;

    invoke-virtual {v2, p1}, Lrn3;->i(Loz3;)Lf9g;

    move-result-object p1

    check-cast p1, Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    instance-of v2, p1, Lux3;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lhw3;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz3;

    new-instance v2, Law3;

    check-cast p1, Lux3;

    iget-object p1, p1, Lux3;->r:Loz3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, p1, v0, v1}, Law3;-><init>(Loz3;Ljava/util/List;Z)V

    invoke-virtual {p0, v2}, Lnz3;->a(Lbw3;)V

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

    invoke-static {p1, p0}, Lkie;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
