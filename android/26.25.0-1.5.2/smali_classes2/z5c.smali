.class public final synthetic Lz5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc6c;JJLygh;Lkr9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz5c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5c;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lz5c;->b:J

    iput-wide p4, p0, Lz5c;->c:J

    iput-object p6, p0, Lz5c;->e:Ljava/lang/Object;

    iput-object p7, p0, Lz5c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnje;JLf6a;JLjava/lang/Long;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lz5c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5c;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lz5c;->b:J

    iput-object p4, p0, Lz5c;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lz5c;->c:J

    iput-object p7, p0, Lz5c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lz5c;->a:I

    iget-object v2, v0, Lz5c;->f:Ljava/lang/Object;

    iget-object v3, v0, Lz5c;->e:Ljava/lang/Object;

    iget-object v4, v0, Lz5c;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lnje;

    move-object v8, v3

    check-cast v8, Lf6a;

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v11, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    const/4 v12, 0x0

    const/16 v13, 0x30

    iget-wide v6, v0, Lz5c;->b:J

    iget-wide v9, v0, Lz5c;->c:J

    invoke-static/range {v5 .. v13}, Lnje;->i(Lnje;JLf6a;JLjava/lang/Long;ZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v4, Lc6c;

    check-cast v3, Lygh;

    check-cast v2, Lkr9;

    iget-object v1, v4, Lc6c;->V:Lfb6;

    invoke-virtual {v1}, Lfb6;->f0()Z

    move-result v4

    invoke-virtual {v1}, Lfb6;->e0()Z

    move-result v5

    invoke-virtual {v1}, Lfb6;->V()J

    move-result-wide v6

    invoke-virtual {v1}, Lfb6;->getDuration()J

    move-result-wide v8

    iget-wide v10, v3, Lygh;->e:J

    iget-wide v12, v3, Lygh;->f:J

    invoke-static {v12, v13}, Ljdi;->G(J)J

    move-result-wide v12

    iget-wide v14, v2, Lkr9;->b:J

    move-wide/from16 v16, v14

    iget-wide v14, v2, Lkr9;->a:J

    move-wide/from16 v18, v14

    iget-wide v14, v2, Lkr9;->c:J

    iget v1, v2, Lkr9;->d:F

    iget v2, v2, Lkr9;->e:F

    const-string v3, " dyn= "

    move/from16 v20, v2

    const-string v2, " curLiveOffset= "

    move/from16 v21, v1

    const-string v1, "seekToLiveEdge() - live= "

    invoke-static {v1, v4, v3, v5, v2}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " wDef= "

    const-string v3, " ppos= "

    iget-wide v4, v0, Lz5c;->b:J

    invoke-static {v4, v5, v2, v3, v1}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v2, v0, Lz5c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " dur= "

    const-string v2, " window={ start= "

    invoke-static {v8, v9, v0, v2, v1}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cur= "

    const-string v2, " } lc={ min= "

    invoke-static {v12, v13, v0, v2, v1}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " target= "

    const-string v2, " max= "

    move-wide/from16 v3, v18

    invoke-static {v3, v4, v0, v2, v1}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minSpd= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " maxSpd= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
