.class public final Luhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lzoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln47;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lqbg;Lvj9;Lvj9;Lvj9;Lxv9;Lfzd;Lfzd;Lvj9;Lvj9;Lvj9;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, v1, Luhb;->a:Lvj9;

    move-object/from16 v0, p18

    iput-object v0, v1, Luhb;->b:Lvj9;

    move-object/from16 v0, p19

    iput-object v0, v1, Luhb;->c:Lvj9;

    new-instance v0, Lthb;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v17, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    invoke-direct/range {v0 .. v17}, Lthb;-><init>(Luhb;Lvj9;Lvj9;Lvj9;Landroid/content/Context;Ln47;Lfzd;Lfzd;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lqbg;Lxv9;)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, v1, Luhb;->d:Lzoi;

    return-void
.end method
