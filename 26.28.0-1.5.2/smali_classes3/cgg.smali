.class public abstract Lcgg;
.super Lfgg;
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
.method public constructor <init>(IJLdc9;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 8

    const/4 v2, 0x2

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v7, p4

    move-object v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lfgg;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ldc9;)V

    move-object/from16 p1, p9

    iput-object p1, p0, Lcgg;->h:Ljava/math/BigInteger;

    move-object/from16 p1, p10

    iput-object p1, p0, Lcgg;->i:Ljava/math/BigInteger;

    move-object/from16 p1, p11

    iput-object p1, p0, Lcgg;->j:Ljava/math/BigInteger;

    move-object/from16 p1, p12

    iput-object p1, p0, Lcgg;->k:Ljava/math/BigInteger;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcgg;->l:Ljava/math/BigInteger;

    iput-object p5, p0, Lcgg;->n:Ljava/lang/Boolean;

    iput-object p6, p0, Lcgg;->m:Ljava/lang/Long;

    return-void
.end method
