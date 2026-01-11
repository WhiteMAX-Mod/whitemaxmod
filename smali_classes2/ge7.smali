.class public final synthetic Lge7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhe7;

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lhe7;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge7;->a:Lhe7;

    iput p2, p0, Lge7;->b:F

    iput-wide p3, p0, Lge7;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lge7;->a:Lhe7;

    iget-object v1, v0, Lhe7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lhe7;->s0:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    iget v9, p0, Lge7;->b:F

    iget-wide v10, p0, Lge7;->c:J

    if-eqz v5, :cond_1

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :cond_1
    iput-wide v1, v0, Lhe7;->s0:J

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ie7"

    const-string v3, "onFileUploadProgress: progress=%f, total %d"

    invoke-static {v2, v3, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Lhe7;->Y:Lc0b;

    new-instance v6, Lfe7;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lfe7;-><init>(ZLjava/lang/String;FJ)V

    invoke-interface {v0, v6}, Lc0b;->d(Ljava/lang/Object;)V

    return-void
.end method
