.class public final Lbkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly57;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lbgg;Lpl9;Lpl9;Lpl9;Lrx9;Ls2e;Ls2e;Ls2e;Lpl9;Lpl9;Lpl9;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p18

    iput-object v0, v1, Lbkb;->a:Lpl9;

    move-object/from16 v0, p19

    iput-object v0, v1, Lbkb;->b:Lpl9;

    move-object/from16 v0, p20

    iput-object v0, v1, Lbkb;->c:Lpl9;

    new-instance v0, Lakb;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v18, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    invoke-direct/range {v0 .. v18}, Lakb;-><init>(Lbkb;Lpl9;Lpl9;Lpl9;Landroid/content/Context;Ly57;Ls2e;Ls2e;Ls2e;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lbgg;Lrx9;)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, v1, Lbkb;->d:Luvi;

    return-void
.end method
