.class public abstract Lp09;
.super Lhc3;
.source "SourceFile"


# instance fields
.field public final t0:J


# direct methods
.method public constructor <init>(Lsi4;Lzi4;Lrj6;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lhc3;-><init>(Lsi4;Lzi4;ILrj6;ILjava/lang/Object;JJ)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lp09;->t0:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 5

    iget-wide v0, p0, Lp09;->t0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public abstract c()Z
.end method
