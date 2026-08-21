.class public final Ljb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu3;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lka5;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljb1;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljb1;->d:Ljava/lang/Object;

    .line 27
    iput-boolean p2, p0, Ljb1;->b:Z

    .line 28
    iput-boolean p3, p0, Ljb1;->c:Z

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljb1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb1;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Ljb1;->c:Z

    iget-boolean p0, p0, Ljb1;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(ZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayList;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljb1;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Ljb1;->b:Z

    .line 23
    iput-object p2, p0, Ljb1;->d:Ljava/lang/Object;

    .line 24
    iput-boolean p3, p0, Ljb1;->c:Z

    return-void
.end method


# virtual methods
.method public c(Lb87;Landroid/media/metrics/LogSessionId;)Li95;
    .locals 0

    iget-object p0, p0, Ljb1;->d:Ljava/lang/Object;

    check-cast p0, Lka5;

    invoke-virtual {p0, p1, p2}, Lka5;->c(Lb87;Landroid/media/metrics/LogSessionId;)Li95;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ljb1;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ljb1;->d:Ljava/lang/Object;

    check-cast p0, Lka5;

    invoke-virtual {p0}, Lka5;->f()Z

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

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Ljb1;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ljb1;->d:Ljava/lang/Object;

    check-cast p0, Lka5;

    invoke-virtual {p0}, Lka5;->n()Z

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

.method public p(Lb87;Landroid/media/metrics/LogSessionId;)Li95;
    .locals 3

    iget-object v0, p0, Ljb1;->d:Ljava/lang/Object;

    check-cast v0, Lka5;

    iget-boolean p0, p0, Ljb1;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lka5;->p(Lb87;Landroid/media/metrics/LogSessionId;)Li95;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lb87;->D:Lex3;

    if-eqz p0, :cond_1

    iget v1, p0, Lex3;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lb87;->a()La87;

    move-result-object p1

    invoke-virtual {p0}, Lex3;->a()Ldx3;

    move-result-object p0

    iput v2, p0, Ldx3;->b:I

    invoke-virtual {p0}, Ldx3;->a()Lex3;

    move-result-object p0

    iput-object p0, p1, La87;->C:Lex3;

    new-instance p0, Lb87;

    invoke-direct {p0, p1}, Lb87;-><init>(La87;)V

    move-object p1, p0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lka5;->p(Lb87;Landroid/media/metrics/LogSessionId;)Li95;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljb1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleConversationParticipantsResult{isMeRestricted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljb1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", responders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljb1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ljb1;->c:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lc0a;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
