.class public final Luh3;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Luh3;->f:J

    iput-boolean p5, p0, Luh3;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 0

    check-cast p1, Lvh3;

    iget-object p1, p1, Lvh3;->c:Lk23;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg53;->c0(Ljava/util/List;)Lpwb;

    :cond_0
    return-void
.end method

.method public final d(Lmri;)V
    .locals 0

    iget-object p1, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Luh3;->h()V

    :cond_0
    return-void
.end method

.method public final g()Lomd;
    .locals 0

    sget-object p0, Lomd;->a:Lomd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->c1:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lqui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqui;-><init>(B)V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Lqui;->c:J

    iget-wide v1, p0, Luh3;->f:J

    iput-wide v1, v0, Lqui;->d:J

    iget-boolean p0, p0, Luh3;->g:Z

    iput-boolean p0, v0, Lqui;->e:Z

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Li43;

    sget-object v1, Lf6d;->B1:Lf6d;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Li43;-><init>(Lf6d;B)V

    const-string v1, "chatId"

    iget-wide v2, p0, Luh3;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lvri;->f(JLjava/lang/String;)V

    const-string v1, "hideNonContactBar"

    iget-boolean p0, p0, Luh3;->g:Z

    invoke-virtual {v0, v1, p0}, Lvri;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
