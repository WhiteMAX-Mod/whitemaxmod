.class public final Ltmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrg9;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lrg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ltmf;->a:Lrg9;

    iput-object p1, p0, Ltmf;->b:Lny8;

    iput-object p2, p0, Ltmf;->c:Lny8;

    iput-object p3, p0, Ltmf;->d:Lny8;

    iput-object p4, p0, Ltmf;->e:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JLyhh;)V
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

    const-string p2, "tmf"

    invoke-static {p2, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "session.state"

    iget-object v0, p3, Lyhh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p3, Lyhh;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "session state error: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " do nothing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p1, p3, Lthh;

    if-nez p1, :cond_2

    const-string p1, "proto.state"

    iget-object p2, p3, Lyhh;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltmf;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led6;

    new-instance p2, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {p2, p3}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lyhh;)V

    check-cast p1, Lt1c;

    invoke-virtual {p1, p2}, Lt1c;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Ltmf;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmih;

    invoke-virtual {p1}, Lmih;->h()V

    iget-object p0, p0, Ltmf;->a:Lrg9;

    sget-object p1, Lmg9;->j:Lmg9;

    sget-object p2, Lrg9;->i:Lrg9;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lrg9;->D(Lmg9;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Ltmf;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonf;

    check-cast p1, Lrnf;

    iget p1, p1, Lrnf;->q:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Ltmf;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvb;

    new-instance p1, Lqmf;

    invoke-virtual {p0}, Lpvb;->u()Lzed;

    move-result-object p2

    iget-object p2, p2, Lzed;->a:Lxb9;

    invoke-virtual {p2}, Ls7f;->g()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lqmf;-><init>(J)V

    invoke-static {p0, p1}, Lpvb;->s(Lpvb;Laq;)J

    :cond_3
    return-void
.end method
