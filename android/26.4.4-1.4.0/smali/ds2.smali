.class public final synthetic Lds2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lkqb;JJLgtg;Ln59;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lds2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds2;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lds2;->o:J

    iput-wide p4, p0, Lds2;->X:J

    iput-object p6, p0, Lds2;->c:Ljava/lang/Object;

    iput-object p7, p0, Lds2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyt2;Lk16;Lx59;JJI)V
    .locals 0

    .line 1
    iput p8, p0, Lds2;->a:I

    iput-object p1, p0, Lds2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lds2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lds2;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lds2;->o:J

    iput-wide p6, p0, Lds2;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lds2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lds2;->b:Ljava/lang/Object;

    check-cast v1, Lkqb;

    iget-object v2, v0, Lds2;->c:Ljava/lang/Object;

    check-cast v2, Lgtg;

    iget-object v3, v0, Lds2;->d:Ljava/lang/Object;

    check-cast v3, Ln59;

    iget-object v1, v1, Lkqb;->V:Lur5;

    invoke-virtual {v1}, Ld3;->v0()Z

    move-result v4

    invoke-virtual {v1}, Ld3;->u0()Z

    move-result v5

    invoke-virtual {v1}, Ld3;->l0()J

    move-result-wide v6

    invoke-virtual {v1}, Lur5;->getDuration()J

    move-result-wide v8

    iget-wide v10, v2, Lgtg;->f:J

    iget-wide v1, v2, Lgtg;->g:J

    invoke-static {v1, v2}, Lvih;->E(J)J

    move-result-wide v1

    iget-wide v12, v3, Ln59;->b:J

    iget-wide v14, v3, Ln59;->a:J

    move-wide/from16 v16, v14

    iget-wide v14, v3, Ln59;->c:J

    move-wide/from16 v18, v14

    iget v14, v3, Ln59;->d:F

    iget v3, v3, Ln59;->e:F

    const-string v15, " dyn= "

    move/from16 v20, v3

    const-string v3, " curLiveOffset= "

    move/from16 v21, v14

    const-string v14, "seekToLiveEdge() - live= "

    invoke-static {v14, v4, v15, v5, v3}, Lo16;->j(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " wDef= "

    const-string v5, " ppos= "

    iget-wide v6, v0, Lds2;->o:J

    invoke-static {v6, v7, v4, v5, v3}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v4, v0, Lds2;->X:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " dur= "

    const-string v5, " window={ start= "

    invoke-static {v8, v9, v4, v5, v3}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " cur= "

    const-string v5, " } lc={ min= "

    invoke-static {v1, v2, v4, v5, v3}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " target= "

    const-string v2, " max= "

    move-wide/from16 v4, v16

    invoke-static {v4, v5, v1, v2, v3}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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
    iget-object v1, v0, Lds2;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lyt2;

    iget-object v1, v0, Lds2;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lk16;

    iget-object v1, v0, Lds2;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lx59;

    iget-wide v5, v0, Lds2;->o:J

    iget-wide v7, v0, Lds2;->X:J

    invoke-virtual/range {v2 .. v8}, Lyt2;->x(Lk16;Lx59;JJ)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lds2;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lyt2;

    iget-object v1, v0, Lds2;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lk16;

    iget-object v1, v0, Lds2;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lx59;

    iget-wide v5, v0, Lds2;->o:J

    iget-wide v7, v0, Lds2;->X:J

    invoke-virtual/range {v2 .. v8}, Lyt2;->y(Lk16;Lx59;JJ)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
