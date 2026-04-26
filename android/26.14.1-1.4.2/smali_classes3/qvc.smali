.class public final synthetic Lqvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:Luvc;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lgji;

.field public final synthetic e:Lm5a;


# direct methods
.method public synthetic constructor <init>(Luvc;JJLgji;Lm5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvc;->a:Luvc;

    iput-wide p2, p0, Lqvc;->b:J

    iput-wide p4, p0, Lqvc;->c:J

    iput-object p6, p0, Lqvc;->d:Lgji;

    iput-object p7, p0, Lqvc;->e:Lm5a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lqvc;->a:Luvc;

    iget-object v1, v1, Luvc;->W:Lud6;

    invoke-virtual {v1}, Lgs0;->V()Z

    move-result v2

    invoke-virtual {v1}, Lgs0;->U()Z

    move-result v3

    invoke-virtual {v1}, Lgs0;->N()J

    move-result-wide v4

    invoke-virtual {v1}, Lud6;->getDuration()J

    move-result-wide v6

    iget-object v1, v0, Lqvc;->d:Lgji;

    iget-wide v8, v1, Lgji;->f:J

    iget-wide v10, v1, Lgji;->g:J

    invoke-static {v10, v11}, Lqbj;->E(J)J

    move-result-wide v10

    iget-object v1, v0, Lqvc;->e:Lm5a;

    iget-wide v12, v1, Lm5a;->b:J

    iget-wide v14, v1, Lm5a;->a:J

    move-wide/from16 v16, v14

    iget-wide v14, v1, Lm5a;->c:J

    move-wide/from16 v18, v14

    iget v14, v1, Lm5a;->d:F

    iget v1, v1, Lm5a;->e:F

    const-string v15, " dyn= "

    move/from16 v20, v1

    const-string v1, " curLiveOffset= "

    move/from16 v21, v14

    const-string v14, "seekToLiveEdge() - live= "

    invoke-static {v14, v2, v15, v3, v1}, Lka8;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " wDef= "

    const-string v3, " ppos= "

    iget-wide v4, v0, Lqvc;->b:J

    invoke-static {v4, v5, v2, v3, v1}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v2, v0, Lqvc;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " dur= "

    const-string v3, " window={ start= "

    invoke-static {v6, v7, v2, v3, v1}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cur= "

    const-string v3, " } lc={ min= "

    invoke-static {v10, v11, v2, v3, v1}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " target= "

    const-string v3, " max= "

    move-wide/from16 v4, v16

    invoke-static {v4, v5, v2, v3, v1}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v2, v18

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " minSpd= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " maxSpd= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
