.class public final Ljrf;
.super Ljz;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:I

.field public final C0:Ljava/lang/String;

.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final d:J

.field public final o:I

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/util/List;

.field public final w0:Ljava/lang/String;

.field public final x0:I

.field public final y0:J

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V
    .locals 3

    sget-object v0, Le10;->Y:Le10;

    move/from16 v1, p18

    move/from16 v2, p19

    invoke-direct {p0, v0, v1, v2}, Ljz;-><init>(Le10;ZZ)V

    iput-wide p1, p0, Ljrf;->d:J

    iput p3, p0, Ljrf;->o:I

    iput p4, p0, Ljrf;->X:I

    iput-object p5, p0, Ljrf;->Y:Ljava/lang/String;

    iput-wide p6, p0, Ljrf;->Z:J

    iput-object p8, p0, Ljrf;->t0:Ljava/lang/String;

    iput-object p9, p0, Ljrf;->u0:Ljava/lang/String;

    iput-object p10, p0, Ljrf;->v0:Ljava/util/List;

    iput-object p11, p0, Ljrf;->w0:Ljava/lang/String;

    iput p12, p0, Ljrf;->x0:I

    move-wide/from16 p1, p13

    iput-wide p1, p0, Ljrf;->y0:J

    move-object/from16 p1, p15

    iput-object p1, p0, Ljrf;->z0:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Ljrf;->A0:Z

    move/from16 p1, p17

    iput p1, p0, Ljrf;->B0:I

    move-object/from16 p1, p20

    iput-object p1, p0, Ljrf;->C0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Ljz;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Ljrf;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "stickerId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
