.class public final Lfa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfa1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa1;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Lfa1;->c:Z

    iget-boolean p0, p0, Lfa1;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(ZZ)V

    return-void
.end method

.method public constructor <init>(Ls65;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfa1;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfa1;->d:Ljava/lang/Object;

    .line 27
    iput-boolean p2, p0, Lfa1;->b:Z

    .line 28
    iput-boolean p3, p0, Lfa1;->c:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayList;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfa1;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lfa1;->b:Z

    .line 23
    iput-object p2, p0, Lfa1;->d:Ljava/lang/Object;

    .line 24
    iput-boolean p3, p0, Lfa1;->c:Z

    return-void
.end method


# virtual methods
.method public d(Lz27;Landroid/media/metrics/LogSessionId;)Lq55;
    .locals 0

    iget-object p0, p0, Lfa1;->d:Ljava/lang/Object;

    check-cast p0, Ls65;

    invoke-virtual {p0, p1, p2}, Ls65;->d(Lz27;Landroid/media/metrics/LogSessionId;)Lq55;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lfa1;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lfa1;->d:Ljava/lang/Object;

    check-cast p0, Ls65;

    invoke-virtual {p0}, Ls65;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lfa1;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lfa1;->d:Ljava/lang/Object;

    check-cast p0, Ls65;

    invoke-virtual {p0}, Ls65;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfa1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleConversationParticipantsResult{isMeRestricted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfa1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", responders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfa1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lfa1;->c:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Let9;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lz27;Landroid/media/metrics/LogSessionId;)Lq55;
    .locals 3

    iget-object v0, p0, Lfa1;->d:Ljava/lang/Object;

    check-cast v0, Ls65;

    iget-boolean p0, p0, Lfa1;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {v0, p1, p2}, Ls65;->v(Lz27;Landroid/media/metrics/LogSessionId;)Lq55;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lz27;->D:Lau3;

    if-eqz p0, :cond_1

    iget v1, p0, Lau3;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lz27;->a()Ly27;

    move-result-object p1

    invoke-virtual {p0}, Lau3;->a()Lzt3;

    move-result-object p0

    iput v2, p0, Lzt3;->b:I

    invoke-virtual {p0}, Lzt3;->a()Lau3;

    move-result-object p0

    iput-object p0, p1, Ly27;->C:Lau3;

    new-instance p0, Lz27;

    invoke-direct {p0, p1}, Lz27;-><init>(Ly27;)V

    move-object p1, p0

    :cond_1
    invoke-virtual {v0, p1, p2}, Ls65;->v(Lz27;Landroid/media/metrics/LogSessionId;)Lq55;

    move-result-object p0

    return-object p0
.end method
