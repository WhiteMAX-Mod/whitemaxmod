.class public final synthetic Lox2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lb8c;JJLpkh;Lkk9;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lox2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox2;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lox2;->o:J

    iput-wide p4, p0, Lox2;->X:J

    iput-object p6, p0, Lox2;->c:Ljava/lang/Object;

    iput-object p7, p0, Lox2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liz2;Lqb6;Lvk9;JJI)V
    .locals 0

    .line 1
    iput p8, p0, Lox2;->a:I

    iput-object p1, p0, Lox2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lox2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lox2;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lox2;->o:J

    iput-wide p6, p0, Lox2;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lox2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lox2;->b:Ljava/lang/Object;

    check-cast v1, Lb8c;

    iget-object v2, v0, Lox2;->c:Ljava/lang/Object;

    check-cast v2, Lpkh;

    iget-object v3, v0, Lox2;->d:Ljava/lang/Object;

    check-cast v3, Lkk9;

    iget-object v1, v1, Lb8c;->W:Lt16;

    invoke-virtual {v1}, Lyp0;->S()Z

    move-result v4

    invoke-virtual {v1}, Lyp0;->R()Z

    move-result v5

    invoke-virtual {v1}, Lyp0;->K()J

    move-result-wide v6

    invoke-virtual {v1}, Lt16;->getDuration()J

    move-result-wide v8

    iget-wide v10, v2, Lpkh;->f:J

    iget-wide v1, v2, Lpkh;->g:J

    invoke-static {v1, v2}, Lrai;->E(J)J

    move-result-wide v1

    iget-wide v12, v3, Lkk9;->b:J

    iget-wide v14, v3, Lkk9;->a:J

    move-wide/from16 v16, v14

    iget-wide v14, v3, Lkk9;->c:J

    move-wide/from16 v18, v14

    iget v14, v3, Lkk9;->d:F

    iget v3, v3, Lkk9;->e:F

    const-string v15, " dyn= "

    move/from16 v20, v3

    const-string v3, " curLiveOffset= "

    move/from16 v21, v14

    const-string v14, "seekToLiveEdge() - live= "

    invoke-static {v14, v4, v15, v5, v3}, Lw59;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " wDef= "

    const-string v5, " ppos= "

    iget-wide v6, v0, Lox2;->o:J

    invoke-static {v6, v7, v4, v5, v3}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v4, v0, Lox2;->X:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " dur= "

    const-string v5, " window={ start= "

    invoke-static {v8, v9, v4, v5, v3}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " cur= "

    const-string v5, " } lc={ min= "

    invoke-static {v1, v2, v4, v5, v3}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " target= "

    const-string v2, " max= "

    move-wide/from16 v4, v16

    invoke-static {v4, v5, v1, v2, v3}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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

    :pswitch_0
    iget-object v1, v0, Lox2;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Liz2;

    iget-object v1, v0, Lox2;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lqb6;

    iget-object v1, v0, Lox2;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvk9;

    iget-wide v5, v0, Lox2;->o:J

    iget-wide v7, v0, Lox2;->X:J

    invoke-virtual/range {v2 .. v8}, Liz2;->z(Lqb6;Lvk9;JJ)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lox2;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Liz2;

    iget-object v1, v0, Lox2;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lqb6;

    iget-object v1, v0, Lox2;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvk9;

    iget-wide v5, v0, Lox2;->o:J

    iget-wide v7, v0, Lox2;->X:J

    invoke-virtual/range {v2 .. v8}, Liz2;->A(Lqb6;Lvk9;JJ)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
