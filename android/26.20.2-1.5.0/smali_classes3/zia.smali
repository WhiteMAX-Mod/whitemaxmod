.class public final Lzia;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lb45;

.field public h:J


# direct methods
.method public constructor <init>(JJJJLb45;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-wide p3, p0, Lzia;->d:J

    iput-wide p5, p0, Lzia;->e:J

    iput-wide p7, p0, Lzia;->f:J

    iput-object p9, p0, Lzia;->g:Lb45;

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 9

    check-cast p1, Laja;

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->i()Ldw9;

    move-result-object v2

    iget-wide v5, p0, Lzia;->e:J

    iget-wide v7, p0, Lzia;->f:J

    iget-wide v3, p0, Lzia;->d:J

    invoke-virtual/range {v2 .. v8}, Ldw9;->b(JJJ)V

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Luo;->c()Lfo2;

    move-result-object v0

    iget-object p1, p1, Laja;->c:Lll2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfo2;->e0(Ljava/util/List;)Lsna;

    return-void
.end method

.method public final d(Lzzg;)V
    .locals 0

    iget-object p1, p1, Lrzg;->b:Ljava/lang/String;

    invoke-static {p1}, Lb80;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzia;->h()V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Luo;->c()Lfo2;

    move-result-object v0

    iget-wide v1, p0, Lzia;->d:J

    invoke-virtual {v0, v1, v2}, Lfo2;->N(J)Lkl2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-wide v0, v0, Lfp2;->a:J

    iput-wide v0, p0, Lzia;->h:J

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lto;->a:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->w:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Luo;->k()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lto;->a:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lzia;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lzia;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lzia;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object v1, p0, Lzia;->g:Lb45;

    iget-byte v1, v1, Lb45;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final m()Li0h;
    .locals 5

    new-instance v0, Lf57;

    iget-wide v1, p0, Lzia;->h:J

    sget-object v3, Lqyb;->N1:Lqyb;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4}, Lf57;-><init>(Lqyb;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Li0h;->f(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lzia;->e:J

    invoke-virtual {v0, v2, v3, v1}, Li0h;->f(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lzia;->f:J

    invoke-virtual {v0, v2, v3, v1}, Li0h;->f(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object v2, p0, Lzia;->g:Lb45;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
