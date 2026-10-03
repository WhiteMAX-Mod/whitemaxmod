.class public final Lcj3;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# instance fields
.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Lcj3;->f:J

    iput-boolean p5, p0, Lcj3;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 0

    check-cast p1, Ldj3;

    iget-object p1, p1, Ldj3;->c:Lw33;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr63;->c0(Ljava/util/List;)Lazb;

    :cond_0
    return-void
.end method

.method public final f()Laqd;
    .locals 0

    sget-object p0, Laqd;->a:Laqd;

    return-object p0
.end method

.method public final g(Lfyi;)V
    .locals 0

    iget-object p1, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {p1}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcj3;->h()V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->c1:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lk1j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1j;-><init>(B)V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lk1j;->c:J

    iget-wide v1, p0, Lcj3;->f:J

    iput-wide v1, v0, Lk1j;->d:J

    iget-boolean p0, p0, Lcj3;->g:Z

    iput-boolean p0, v0, Lk1j;->e:Z

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lt53;

    sget-object v1, Le9d;->B1:Le9d;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lt53;-><init>(Le9d;B)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lcj3;->f:J

    invoke-virtual {v0, v2, v3, v1}, Loyi;->f(JLjava/lang/String;)V

    const-string v1, "hideNonContactBar"

    iget-boolean p0, p0, Lcj3;->g:Z

    invoke-virtual {v0, v1, p0}, Loyi;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
