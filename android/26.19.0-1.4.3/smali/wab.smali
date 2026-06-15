.class public final Lwab;
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

.field public final h:Lbu6;

.field public final i:Lbu6;

.field public final j:Lhu5;


# direct methods
.method public synthetic constructor <init>(ZJJLbu6;Lbu6;Lhu5;I)V
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

    .line 1
    invoke-direct/range {v0 .. v12}, Lwab;-><init>(ZZZJJZZLbu6;Lbu6;Lhu5;)V

    return-void
.end method

.method public constructor <init>(ZZZJJZZLbu6;Lbu6;Lhu5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lwab;->a:Z

    .line 4
    iput-boolean p2, p0, Lwab;->b:Z

    .line 5
    iput-boolean p3, p0, Lwab;->c:Z

    .line 6
    iput-wide p4, p0, Lwab;->d:J

    .line 7
    iput-wide p6, p0, Lwab;->e:J

    .line 8
    iput-boolean p8, p0, Lwab;->f:Z

    .line 9
    iput-boolean p9, p0, Lwab;->g:Z

    .line 10
    iput-object p10, p0, Lwab;->h:Lbu6;

    .line 11
    iput-object p11, p0, Lwab;->i:Lbu6;

    .line 12
    iput-object p12, p0, Lwab;->j:Lhu5;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lwab;->d:J

    invoke-static {v0, v1}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lwab;->e:J

    invoke-static {v1, v2}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", idleSleepEnabled="

    const-string v3, ", schedulerEnabled="

    const-string v4, "WatchdogConfig(isEnabled="

    iget-boolean v5, p0, Lwab;->a:Z

    iget-boolean v6, p0, Lwab;->b:Z

    invoke-static {v4, v5, v2, v6, v3}, Lgz5;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lwab;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stuckThreshold="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hangThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saveStacktrace="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lwab;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useShortMeta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-boolean v1, p0, Lwab;->g:Z

    invoke-static {v2, v1, v0}, Lvdg;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
