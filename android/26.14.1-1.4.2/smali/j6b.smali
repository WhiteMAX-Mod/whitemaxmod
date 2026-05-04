.class public final Lj6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Ln5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmm6;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lq6g;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, Lj6b;->a:Lt29;

    move-object/from16 v0, p16

    iput-object v0, p0, Lj6b;->b:Lt29;

    new-instance v0, Li6b;

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

    invoke-direct/range {v0 .. v14}, Li6b;-><init>(Lj6b;Lt29;Lt29;Lt29;Landroid/content/Context;Lmm6;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lq6g;)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v2, p0, Lj6b;->c:Ln5i;

    return-void
.end method
