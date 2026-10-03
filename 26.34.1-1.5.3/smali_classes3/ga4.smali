.class public final Lga4;
.super Leef;
.source "SourceFile"


# instance fields
.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Leef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lga4;->e:Lpl9;

    iput-object p2, p0, Lga4;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final I(Lqd4;JLv8b;Lw15;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lga4;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-object v0, v0, Ldy3;->c:Llx3;

    invoke-virtual {v0, p1}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object p1

    check-cast p1, Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsb4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Leef;->D(Lv33;JLv8b;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final k(Lk5b;)V
    .locals 3

    instance-of v0, p1, Lm94;

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lxt0;->a:J

    iget-object v2, p0, Lga4;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    check-cast p1, Lm94;

    iget-object p1, p1, Lm94;->X:Lqd4;

    iget-object v2, v2, Ldy3;->c:Llx3;

    invoke-virtual {v2, p1}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object p1

    check-cast p1, Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    instance-of v2, p1, Lsb4;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lga4;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd4;

    new-instance v2, Lz94;

    check-cast p1, Lsb4;

    iget-object p1, p1, Lsb4;->r:Lqd4;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, p1, v0, v1}, Lz94;-><init>(Lqd4;Ljava/util/List;Z)V

    invoke-virtual {p0, v2}, Lpd4;->a(Laa4;)V

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

    invoke-static {p1, p0}, Lvzf;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
