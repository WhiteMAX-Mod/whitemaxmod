.class public final Ladf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx99;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lx99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ladf;->a:Lx99;

    iput-object p1, p0, Ladf;->b:Lks8;

    iput-object p2, p0, Ladf;->c:Lks8;

    iput-object p3, p0, Ladf;->d:Lks8;

    iput-object p4, p0, Ladf;->e:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLy5h;)V
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

    const-string p2, "adf"

    invoke-static {p2, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "session.state"

    iget-object v0, p3, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p3, Ly5h;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "session state error: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " do nothing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p1, p3, Lt5h;

    if-nez p1, :cond_2

    const-string p1, "proto.state"

    iget-object p2, p3, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ladf;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll86;

    new-instance p2, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {p2, p3}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Ly5h;)V

    check-cast p1, Ljub;

    invoke-virtual {p1, p2}, Ljub;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Ladf;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6h;

    invoke-virtual {p1}, Lm6h;->h()V

    iget-object p0, p0, Ladf;->a:Lx99;

    sget-object p1, Ls99;->j:Ls99;

    sget-object p2, Lx99;->i:Lx99;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lx99;->A(Ls99;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Ladf;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvdf;

    check-cast p1, Lzdf;

    iget p1, p1, Lzdf;->q:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Ladf;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    new-instance p1, Lxcf;

    invoke-virtual {p0}, Ljob;->u()Lv6d;

    move-result-object p2

    iget-object p2, p2, Lv6d;->a:Lf59;

    invoke-virtual {p2}, Lgye;->g()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lxcf;-><init>(J)V

    invoke-static {p0, p1}, Ljob;->s(Ljob;Lnp;)J

    :cond_3
    return-void
.end method
