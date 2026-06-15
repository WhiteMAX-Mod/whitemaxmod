.class public final Lone/video/calls/sdk_private/bK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/bK$a;,
        Lone/video/calls/sdk_private/bK$b;
    }
.end annotation


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

.field public k:Lone/video/calls/sdk_private/bK$a;

.field public l:I

.field public m:I

.field public n:[B

.field public o:[B

.field public p:I

.field public q:[B

.field public r:Lone/video/calls/sdk_private/bK$b;

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lone/video/calls/sdk_private/bK;->i:I

    const/16 v0, 0x19

    iput v0, p0, Lone/video/calls/sdk_private/bK;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lone/video/calls/sdk_private/bK;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/calls/sdk_private/bK;->s:J

    const/16 v0, 0x5dc

    iput v0, p0, Lone/video/calls/sdk_private/bK;->p:I

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/video/calls/sdk_private/bK;->a:[B

    invoke-static {v1}, Lone/video/calls/sdk_private/bK;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lone/video/calls/sdk_private/bK;->b:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget v4, v0, Lone/video/calls/sdk_private/bK;->p:I

    iget-wide v5, v0, Lone/video/calls/sdk_private/bK;->c:J

    iget-wide v7, v0, Lone/video/calls/sdk_private/bK;->d:J

    iget-wide v9, v0, Lone/video/calls/sdk_private/bK;->e:J

    iget-wide v11, v0, Lone/video/calls/sdk_private/bK;->f:J

    iget-wide v13, v0, Lone/video/calls/sdk_private/bK;->g:J

    move-wide v15, v13

    iget-wide v13, v0, Lone/video/calls/sdk_private/bK;->h:J

    move-wide/from16 v17, v15

    iget v15, v0, Lone/video/calls/sdk_private/bK;->i:I

    move/from16 v16, v15

    iget v15, v0, Lone/video/calls/sdk_private/bK;->l:I

    move/from16 v19, v15

    iget-boolean v15, v0, Lone/video/calls/sdk_private/bK;->j:Z

    move/from16 v20, v15

    iget v15, v0, Lone/video/calls/sdk_private/bK;->m:I

    move/from16 v21, v15

    iget-object v15, v0, Lone/video/calls/sdk_private/bK;->n:[B

    invoke-static {v15}, Lone/video/calls/sdk_private/bK;->a([B)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    iget-object v15, v0, Lone/video/calls/sdk_private/bK;->o:[B

    invoke-static {v15}, Lone/video/calls/sdk_private/bK;->a([B)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v23, v13

    iget-wide v13, v0, Lone/video/calls/sdk_private/bK;->s:J

    const-string v0, "\n- original destination connection id\t"

    move-wide/from16 v25, v13

    const-string v13, "\n- max idle timeout\t"

    invoke-static {v2, v3, v0, v1, v13}, Lp1c;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n- max udp payload size\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n- initial max data\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n- initial max stream data bidi local\t"

    const-string v2, "\n- initial max stream data bidi remote\t"

    invoke-static {v0, v1, v7, v8, v2}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n- initial max stream data uni\t\t"

    const-string v2, "\n- initial max streams bidi\t\t"

    invoke-static {v0, v1, v11, v12, v2}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n- initial max streams uni\t\t"

    const-string v2, "\n- ack delay exponent\t\t\t"

    move-wide/from16 v3, v23

    invoke-static {v0, v1, v3, v4, v2}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, "\n- max ack delay\t\t\t\t"

    const-string v2, "\n- disable migration\t\t\t"

    move/from16 v3, v16

    move/from16 v4, v19

    invoke-static {v3, v4, v1, v2, v0}, Lvdg;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n- active connection id limit\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n- initial source connection id\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n- retry source connection id\t\t"

    const-string v2, "\n- max datagram frame size\t\t"

    move-object/from16 v3, v22

    invoke-static {v0, v3, v1, v15, v2}, Lp1c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
