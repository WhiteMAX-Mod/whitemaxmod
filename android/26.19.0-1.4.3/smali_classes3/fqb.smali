.class public final synthetic Lfqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkqb;JJLfvg;Lf79;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfqb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lfqb;->b:J

    iput-wide p4, p0, Lfqb;->c:J

    iput-object p6, p0, Lfqb;->e:Ljava/lang/Object;

    iput-object p7, p0, Lfqb;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqae;JLzn9;JLjava/lang/Long;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfqb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lfqb;->b:J

    iput-object p4, p0, Lfqb;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lfqb;->c:J

    iput-object p7, p0, Lfqb;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lfqb;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfqb;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lqae;

    iget-object v1, v0, Lfqb;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lzn9;

    iget-object v1, v0, Lfqb;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x30

    iget-wide v3, v0, Lfqb;->b:J

    iget-wide v6, v0, Lfqb;->c:J

    invoke-static/range {v2 .. v10}, Lqae;->k(Lqae;JLzn9;JLjava/lang/Long;ZI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lfqb;->d:Ljava/lang/Object;

    check-cast v1, Lkqb;

    iget-object v2, v0, Lfqb;->e:Ljava/lang/Object;

    check-cast v2, Lfvg;

    iget-object v3, v0, Lfqb;->f:Ljava/lang/Object;

    check-cast v3, Lf79;

    iget-object v1, v1, Lkqb;->V:Liw5;

    invoke-virtual {v1}, Lyn0;->i0()Z

    move-result v4

    invoke-virtual {v1}, Lyn0;->h0()Z

    move-result v5

    invoke-virtual {v1}, Lyn0;->c0()J

    move-result-wide v6

    invoke-virtual {v1}, Liw5;->getDuration()J

    move-result-wide v8

    iget-wide v10, v2, Lfvg;->f:J

    iget-wide v1, v2, Lfvg;->g:J

    invoke-static {v1, v2}, Lvmh;->G(J)J

    move-result-wide v1

    iget-wide v12, v3, Lf79;->b:J

    iget-wide v14, v3, Lf79;->a:J

    move-wide/from16 v16, v14

    iget-wide v14, v3, Lf79;->c:J

    move-wide/from16 v18, v14

    iget v14, v3, Lf79;->d:F

    iget v3, v3, Lf79;->e:F

    const-string v15, " dyn= "

    move/from16 v20, v3

    const-string v3, " curLiveOffset= "

    move/from16 v21, v14

    const-string v14, "seekToLiveEdge() - live= "

    invoke-static {v14, v4, v15, v5, v3}, Lgz5;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " wDef= "

    const-string v5, " ppos= "

    iget-wide v6, v0, Lfqb;->b:J

    invoke-static {v3, v4, v6, v7, v5}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v4, v0, Lfqb;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " dur= "

    const-string v5, " window={ start= "

    invoke-static {v3, v4, v8, v9, v5}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " cur= "

    const-string v5, " } lc={ min= "

    invoke-static {v3, v4, v1, v2, v5}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " target= "

    const-string v2, " max= "

    move-wide/from16 v4, v16

    invoke-static {v3, v1, v4, v5, v2}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v18

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " minSpd= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " maxSpd= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
