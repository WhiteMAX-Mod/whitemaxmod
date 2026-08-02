.class public abstract Lvq0;
.super Ljm9;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:J

.field public m:Lznc;

.field public n:[I


# direct methods
.method public constructor <init>(Lgz4;Lmz4;Lz27;ILjava/lang/Object;JJJJJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Ljm9;-><init>(Lgz4;Lmz4;Lz27;ILjava/lang/Object;JJJ)V

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lvq0;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lvq0;->l:J

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lvq0;->n:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget p0, p0, p1

    return p0
.end method
