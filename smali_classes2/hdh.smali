.class public final Lhdh;
.super Lmz;
.source "SourceFile"


# instance fields
.field public final A0:Lneh;

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
.method public constructor <init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lneh;Z)V
    .locals 3

    sget-object v0, Li10;->o:Li10;

    move/from16 v1, p14

    move/from16 v2, p17

    invoke-direct {p0, v0, v1, v2}, Lmz;-><init>(Li10;ZZ)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhdh;->d:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhdh;->o:Ljava/lang/Integer;

    iput-object p4, p0, Lhdh;->X:Ljava/lang/Long;

    iput-object p5, p0, Lhdh;->Y:Ljava/lang/String;

    iput-object p6, p0, Lhdh;->Z:Ljava/lang/Integer;

    iput-object p7, p0, Lhdh;->s0:Ljava/lang/Integer;

    iput-boolean p8, p0, Lhdh;->t0:Z

    iput-object p9, p0, Lhdh;->u0:Ljava/lang/String;

    iput-object p10, p0, Lhdh;->v0:Ljava/lang/String;

    iput-object p11, p0, Lhdh;->w0:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Lhdh;->y0:Ljava/lang/Long;

    iput-object p12, p0, Lhdh;->x0:[B

    move-object/from16 p1, p15

    iput-object p1, p0, Lhdh;->z0:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lhdh;->A0:Lneh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lmz;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lhdh;->z0:Ljava/lang/String;

    invoke-static {v1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "videoId"

    iget-object v2, p0, Lhdh;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "videoType"

    iget-object v2, p0, Lhdh;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
