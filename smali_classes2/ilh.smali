.class public final Lilh;
.super Lb10;
.source "SourceFile"


# instance fields
.field public final A0:Lqmh;

.field public final B0:[B

.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/Integer;

.field public final d:Ljava/lang/Long;

.field public final o:Ljava/lang/Integer;

.field public final s0:Ljava/lang/Integer;

.field public final t0:Z

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:[B

.field public final y0:Ljava/lang/Long;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lqmh;Z[B)V
    .locals 3

    sget-object v0, Lw20;->o:Lw20;

    move/from16 v1, p14

    move/from16 v2, p17

    invoke-direct {p0, v0, v1, v2}, Lb10;-><init>(Lw20;ZZ)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lilh;->d:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lilh;->o:Ljava/lang/Integer;

    iput-object p4, p0, Lilh;->X:Ljava/lang/Long;

    iput-object p5, p0, Lilh;->Y:Ljava/lang/String;

    iput-object p6, p0, Lilh;->Z:Ljava/lang/Integer;

    iput-object p7, p0, Lilh;->s0:Ljava/lang/Integer;

    iput-boolean p8, p0, Lilh;->t0:Z

    iput-object p9, p0, Lilh;->u0:Ljava/lang/String;

    iput-object p10, p0, Lilh;->v0:Ljava/lang/String;

    iput-object p11, p0, Lilh;->w0:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Lilh;->y0:Ljava/lang/Long;

    iput-object p12, p0, Lilh;->x0:[B

    move-object/from16 p1, p15

    iput-object p1, p0, Lilh;->z0:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lilh;->A0:Lqmh;

    move-object/from16 p1, p18

    iput-object p1, p0, Lilh;->B0:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lb10;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lilh;->z0:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "videoId"

    iget-object v2, p0, Lilh;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "videoType"

    iget-object v2, p0, Lilh;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
