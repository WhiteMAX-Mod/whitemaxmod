.class public abstract Lhhh;
.super Lkhh;
.source "SourceFile"


# instance fields
.field public final h:Ljava/math/BigInteger;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;

.field public final k:Ljava/math/BigInteger;

.field public final l:Ljava/math/BigInteger;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Lhbd;Ljava/lang/Boolean;)V
    .locals 8

    const/4 v2, 0x2

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lkhh;-><init>(IIJLjava/lang/String;Ljava/lang/String;Lhbd;)V

    iput-object p5, p0, Lhhh;->h:Ljava/math/BigInteger;

    iput-object p6, p0, Lhhh;->i:Ljava/math/BigInteger;

    iput-object p7, p0, Lhhh;->j:Ljava/math/BigInteger;

    move-object/from16 p1, p8

    iput-object p1, p0, Lhhh;->k:Ljava/math/BigInteger;

    move-object/from16 p1, p9

    iput-object p1, p0, Lhhh;->l:Ljava/math/BigInteger;

    move-object/from16 p1, p13

    iput-object p1, p0, Lhhh;->n:Ljava/lang/Boolean;

    move-object/from16 p1, p10

    iput-object p1, p0, Lhhh;->m:Ljava/lang/Long;

    return-void
.end method
