.class public final Lj1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Lz7g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lux5;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ltee;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, Lj1a;->a:Ld68;

    move-object/from16 v0, p16

    iput-object v0, p0, Lj1a;->b:Ld68;

    new-instance v0, Li1a;

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

    invoke-direct/range {v0 .. v14}, Li1a;-><init>(Lj1a;Ld68;Ld68;Ld68;Landroid/content/Context;Lux5;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ltee;)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v2, p0, Lj1a;->c:Lz7g;

    return-void
.end method
