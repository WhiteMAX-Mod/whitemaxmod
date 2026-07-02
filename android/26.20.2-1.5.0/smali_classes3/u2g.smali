.class public abstract Lu2g;
.super Ly2g;
.source "SourceFile"


# instance fields
.field public final h:Ljava/math/BigInteger;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;

.field public final k:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JLjava/lang/String;Lqt8;)V
    .locals 8

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Ly2g;-><init>(IIJLjava/lang/String;Ljava/lang/String;Lqt8;)V

    iput-object p5, p0, Lu2g;->h:Ljava/math/BigInteger;

    iput-object p6, p0, Lu2g;->i:Ljava/math/BigInteger;

    iput-object p7, p0, Lu2g;->j:Ljava/math/BigInteger;

    move-wide/from16 p1, p8

    iput-wide p1, p0, Lu2g;->k:J

    return-void
.end method
