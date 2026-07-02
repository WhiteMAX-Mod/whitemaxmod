.class public final Lwaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltx8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Ltx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lwaf;->a:Ltx8;

    iput-object p1, p0, Lwaf;->b:Lxg8;

    iput-object p2, p0, Lwaf;->c:Lxg8;

    iput-object p3, p0, Lwaf;->d:Lxg8;

    iput-object p4, p0, Lwaf;->e:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLzzg;)V
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

    const-string p2, "waf"

    invoke-static {p2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "session.state"

    iget-object v0, p3, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lrzg;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "session state error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p1, p3, Luzg;

    if-nez p1, :cond_2

    const-string p1, "proto.state"

    iget-object p2, p3, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwaf;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx5;

    new-instance p2, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {p2, p3}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzzg;)V

    check-cast p1, Lnhb;

    invoke-virtual {p1, p2}, Lnhb;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lwaf;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0h;

    invoke-virtual {p1}, Lm0h;->h()V

    iget-object p1, p0, Lwaf;->a:Ltx8;

    sget-object p2, Lox8;->j:Lox8;

    sget-object p3, Ltx8;->i:Ltx8;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ltx8;->C(Lox8;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lwaf;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lubf;

    iget p1, p1, Lubf;->q:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lwaf;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    new-instance p2, Ltaf;

    invoke-virtual {p1}, Lr9b;->v()Lbxc;

    move-result-object p3

    iget-object p3, p3, Lbxc;->a:Lkt8;

    invoke-virtual {p3}, Ljwe;->g()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ltaf;-><init>(J)V

    invoke-static {p1, p2}, Lr9b;->s(Lr9b;Lto;)J

    :cond_3
    return-void
.end method
