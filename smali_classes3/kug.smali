.class public final Lkug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:La2c;

.field public l:I

.field public m:I

.field public n:[B

.field public o:[B

.field public p:I

.field public q:[B

.field public r:Le1b;

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lkug;->i:I

    const/16 v0, 0x19

    iput v0, p0, Lkug;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lkug;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkug;->s:J

    const/16 v0, 0x5dc

    iput v0, p0, Lkug;->p:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lkug;->a:[B

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-static {v1}, Luaj;->a([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-wide v3, v0, Lkug;->b:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget v5, v0, Lkug;->p:I

    iget-wide v6, v0, Lkug;->c:J

    iget-wide v8, v0, Lkug;->d:J

    iget-wide v10, v0, Lkug;->e:J

    iget-wide v12, v0, Lkug;->f:J

    iget-wide v14, v0, Lkug;->g:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lkug;->h:J

    move-object/from16 v18, v2

    iget v2, v0, Lkug;->i:I

    move/from16 v19, v2

    iget v2, v0, Lkug;->l:I

    move/from16 v20, v2

    iget-boolean v2, v0, Lkug;->j:Z

    move/from16 v21, v2

    iget v2, v0, Lkug;->m:I

    move/from16 v22, v2

    iget-object v2, v0, Lkug;->n:[B

    if-eqz v2, :cond_1

    invoke-static {v2}, Luaj;->a([B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_1

    :cond_1
    move-object/from16 v23, v18

    :goto_1
    iget-object v2, v0, Lkug;->o:[B

    if-eqz v2, :cond_2

    invoke-static {v2}, Luaj;->a([B)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-wide/from16 v24, v14

    goto :goto_3

    :cond_2
    move-object/from16 v2, v18

    goto :goto_2

    :goto_3
    iget-wide v14, v0, Lkug;->s:J

    const-string v0, "\n- original destination connection id\t"

    move-wide/from16 v26, v14

    const-string v14, "\n- max idle timeout\t"

    invoke-static {v0, v3, v4, v1, v14}, Lmrf;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n- max udp payload size\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n- initial max data\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n- initial max stream data bidi local\t"

    const-string v3, "\n- initial max stream data bidi remote\t"

    invoke-static {v8, v9, v1, v3, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n- initial max stream data uni\t\t"

    const-string v3, "\n- initial max streams bidi\t\t"

    invoke-static {v12, v13, v1, v3, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v3, v16

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n- initial max streams uni\t\t"

    const-string v3, "\n- ack delay exponent\t\t\t"

    move-wide/from16 v4, v24

    invoke-static {v4, v5, v1, v3, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n- max ack delay\t\t\t\t"

    const-string v3, "\n- disable migration\t\t\t"

    move/from16 v4, v19

    move/from16 v5, v20

    invoke-static {v0, v4, v1, v5, v3}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n- active connection id limit\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n- initial source connection id\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n- retry source connection id\t\t"

    const-string v3, "\n- max datagram frame size\t\t"

    move-object/from16 v4, v23

    invoke-static {v0, v4, v1, v2, v3}, Lmrf;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
