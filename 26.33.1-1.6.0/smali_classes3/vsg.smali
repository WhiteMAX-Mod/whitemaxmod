.class public final Lvsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2a;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lv2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lvsg;->a:Lv2a;

    iput-object p1, p0, Lvsg;->b:Lvj9;

    iput-object p2, p0, Lvsg;->c:Lvj9;

    iput-object p3, p0, Lvsg;->d:Lvj9;

    iput-object p4, p0, Lvsg;->e:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLmri;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionInitFail, requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", error = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vsg"

    invoke-static {p2, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "session.state"

    iget-object v0, p3, Lmri;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p3, Lmri;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "session state error: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " do nothing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p1, p3, Lhri;

    if-nez p1, :cond_2

    const-string p1, "proto.state"

    iget-object p2, p3, Lmri;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvsg;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljs6;

    new-instance p2, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {p2, p3}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lmri;)V

    check-cast p1, Lbsc;

    invoke-virtual {p1, p2}, Lbsc;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lvsg;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasi;

    invoke-virtual {p1}, Lasi;->h()V

    iget-object p0, p0, Lvsg;->a:Lv2a;

    sget-object p1, Lq2a;->j:Lq2a;

    sget-object p2, Lv2a;->i:Lv2a;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lv2a;->E(Ljava/lang/String;Ltkd;)V

    return-void

    :cond_2
    iget-object p1, p0, Lvsg;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstg;

    check-cast p1, Lvtg;

    iget p1, p1, Lvtg;->q:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lvsg;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylc;

    new-instance p1, Lssg;

    invoke-virtual {p0}, Lylc;->s()Luae;

    move-result-object p2

    iget-object p2, p2, Luae;->a:Lrx9;

    invoke-virtual {p2}, Lbcg;->g()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lssg;-><init>(J)V

    invoke-static {p0, p1}, Lylc;->q(Lylc;Lnr;)J

    :cond_3
    return-void
.end method
