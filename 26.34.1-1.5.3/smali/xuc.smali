.class public final Lxuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Lcx7;

.field public final i:Lcx7;

.field public final j:Liu6;


# direct methods
.method public synthetic constructor <init>(ZJJLcx7;Lcx7;Liu6;I)V
    .locals 13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 24
    invoke-direct/range {v0 .. v12}, Lxuc;-><init>(ZZZJJZZLcx7;Lcx7;Liu6;)V

    return-void
.end method

.method public constructor <init>(ZZZJJZZLcx7;Lcx7;Liu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxuc;->a:Z

    iput-boolean p2, p0, Lxuc;->b:Z

    iput-boolean p3, p0, Lxuc;->c:Z

    iput-wide p4, p0, Lxuc;->d:J

    iput-wide p6, p0, Lxuc;->e:J

    iput-boolean p8, p0, Lxuc;->f:Z

    iput-boolean p9, p0, Lxuc;->g:Z

    iput-object p10, p0, Lxuc;->h:Lcx7;

    iput-object p11, p0, Lxuc;->i:Lcx7;

    iput-object p12, p0, Lxuc;->j:Liu6;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lxuc;->d:J

    invoke-static {v0, v1}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lxuc;->e:J

    invoke-static {v1, v2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", idleSleepEnabled="

    const-string v3, ", schedulerEnabled="

    const-string v4, "WatchdogConfig(isEnabled="

    iget-boolean v5, p0, Lxuc;->a:Z

    iget-boolean v6, p0, Lxuc;->b:Z

    invoke-static {v4, v5, v2, v6, v3}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lxuc;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stuckThreshold="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hangThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saveStacktrace="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lxuc;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useShortMeta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-boolean p0, p0, Lxuc;->g:Z

    invoke-static {v2, p0, v0}, Lj65;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
