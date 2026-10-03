.class public final Lixg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4a;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lu4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lixg;->a:Lu4a;

    iput-object p1, p0, Lixg;->b:Lpl9;

    iput-object p2, p0, Lixg;->c:Lpl9;

    iput-object p3, p0, Lixg;->d:Lpl9;

    iput-object p4, p0, Lixg;->e:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLfyi;)V
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

    const-string p2, "ixg"

    invoke-static {p2, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "session.state"

    iget-object v0, p3, Lfyi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p3, Lfyi;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "session state error: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " do nothing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p1, p3, Layi;

    if-nez p1, :cond_2

    const-string p1, "proto.state"

    iget-object p2, p3, Lfyi;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lixg;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt6;

    new-instance p2, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {p2, p3}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfyi;)V

    check-cast p1, Lruc;

    invoke-virtual {p1, p2}, Lruc;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lixg;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyi;

    invoke-virtual {p1}, Ltyi;->h()V

    iget-object p0, p0, Lixg;->a:Lu4a;

    sget-object p1, Lp4a;->j:Lp4a;

    sget-object p2, Lu4a;->i:Lu4a;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lu4a;->E(Ljava/lang/String;Lznd;)V

    return-void

    :cond_2
    iget-object p1, p0, Lixg;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyg;

    check-cast p1, Liyg;

    iget p1, p1, Liyg;->q:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lixg;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoc;

    new-instance p1, Lfxg;

    invoke-virtual {p0}, Lpoc;->s()Lhee;

    move-result-object p2

    iget-object p2, p2, Lhee;->a:Lpz9;

    invoke-virtual {p2}, Llgg;->g()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lfxg;-><init>(J)V

    invoke-static {p0, p1}, Lpoc;->q(Lpoc;Ltr;)J

    :cond_3
    return-void
.end method
