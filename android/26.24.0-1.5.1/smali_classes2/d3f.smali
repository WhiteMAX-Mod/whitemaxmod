.class public final Ld3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh39;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lh39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ld3f;->a:Lh39;

    iput-object p1, p0, Ld3f;->b:Lon8;

    iput-object p2, p0, Ld3f;->c:Lon8;

    iput-object p3, p0, Ld3f;->d:Lon8;

    iput-object p4, p0, Ld3f;->e:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLuvg;)V
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

    const-string p2, "d3f"

    invoke-static {p2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "session.state"

    iget-object v0, p3, Luvg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p3, Luvg;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "session state error: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " do nothing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p1, p3, Lpvg;

    if-nez p1, :cond_2

    const-string p1, "proto.state"

    iget-object p2, p3, Luvg;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld3f;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh46;

    new-instance p2, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {p2, p3}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Luvg;)V

    check-cast p1, Ltmb;

    invoke-virtual {p1, p2}, Ltmb;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Ld3f;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwg;

    invoke-virtual {p1}, Liwg;->h()V

    iget-object p0, p0, Ld3f;->a:Lh39;

    sget-object p1, Lc39;->j:Lc39;

    sget-object p2, Lh39;->i:Lh39;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lh39;->A(Lc39;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Ld3f;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3f;

    check-cast p1, Lc4f;

    iget p1, p1, Lc4f;->q:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Ld3f;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    new-instance p1, La3f;

    invoke-virtual {p0}, Lugb;->u()Lpxc;

    move-result-object p2

    iget-object p2, p2, Lpxc;->a:Lsy8;

    invoke-virtual {p2}, Lkoe;->g()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, La3f;-><init>(J)V

    invoke-static {p0, p1}, Lugb;->s(Lugb;Lxp;)J

    :cond_3
    return-void
.end method
