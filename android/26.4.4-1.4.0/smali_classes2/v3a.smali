.class public final Lv3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lbgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liz5;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lime;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, Lv3a;->a:Lj88;

    move-object/from16 v0, p16

    iput-object v0, p0, Lv3a;->b:Lj88;

    new-instance v0, Lu3a;

    move-object v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    invoke-direct/range {v0 .. v14}, Lu3a;-><init>(Lv3a;Lj88;Lj88;Lj88;Landroid/content/Context;Liz5;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lime;)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v2, p0, Lv3a;->c:Lbgg;

    return-void
.end method
