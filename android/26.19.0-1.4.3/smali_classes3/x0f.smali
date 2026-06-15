.class public final Lx0f;
.super Lb1f;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final l:Lpn8;

.field public final m:F

.field public final n:Z


# direct methods
.method public constructor <init>(Lw0f;)V
    .locals 1

    invoke-direct {p0, p1}, Lb1f;-><init>(La1f;)V

    iget-object v0, p1, Lw0f;->h:Lpn8;

    iput-object v0, p0, Lx0f;->l:Lpn8;

    iget p1, p1, Lw0f;->i:F

    iput p1, p0, Lx0f;->m:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx0f;->n:Z

    return-void
.end method


# virtual methods
.method public final B(Lqk2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lb1f;->B(Lqk2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lx0f;->n:Z

    if-eqz p1, :cond_1

    const-string p1, "x0f"

    const-string p4, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p1, p4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhze;->a:Lize;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lize;->i:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltui;

    new-instance v2, Ln0f;

    invoke-virtual {p0}, Lhze;->i()Lrh3;

    move-result-object p4

    check-cast p4, Lhoe;

    invoke-virtual {p4}, Lhoe;->g()J

    move-result-wide v3

    const/4 v7, 0x0

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Ln0f;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Ltui;->b(Lhze;)J

    :cond_1
    return-wide v0
.end method

.method public final x()Llq9;
    .locals 9

    new-instance v0, Ln50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lhze;->i()Lrh3;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->f()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v1

    new-instance v3, Lt40;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lx0f;->l:Lpn8;

    iput-object v8, v3, Lt40;->a:Lpn8;

    iget v8, p0, Lx0f;->m:F

    iput v8, v3, Lt40;->g:F

    iput-wide v4, v3, Lt40;->b:J

    iput-wide v1, v3, Lt40;->c:J

    iput-wide v6, v3, Lt40;->d:J

    iget-object v1, p0, Lhze;->a:Lize;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lize;->W:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoh;

    check-cast v1, Lmoh;

    iget-object v1, v1, Lmoh;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb35;

    invoke-virtual {v1}, Lb35;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lt40;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lt40;->a()Lu40;

    move-result-object v1

    new-instance v3, Ll40;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Ll40;->v:Lu40;

    sget-object v1, Lh50;->m:Lh50;

    iput-object v1, v3, Ll40;->a:Lh50;

    iget-boolean v1, p0, Lx0f;->n:Z

    if-eqz v1, :cond_1

    sget-object v1, Ld50;->e:Ld50;

    iput-object v1, v3, Ll40;->i:Ld50;

    :cond_1
    invoke-virtual {v3}, Ll40;->a()Lm50;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ln50;->a:Ljava/util/List;

    invoke-virtual {v0}, Ln50;->c()Lc40;

    move-result-object v0

    new-instance v1, Llq9;

    invoke-direct {v1}, Llq9;-><init>()V

    iput-object v2, v1, Llq9;->g:Ljava/lang/String;

    iput-object v0, v1, Llq9;->n:Lc40;

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendLocationMessage"

    return-object v0
.end method
