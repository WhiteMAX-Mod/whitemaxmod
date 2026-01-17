.class public final Li1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Ln8g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwx5;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lqfe;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, Li1a;->a:Lo58;

    move-object/from16 v0, p16

    iput-object v0, p0, Li1a;->b:Lo58;

    new-instance v0, Lh1a;

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

    invoke-direct/range {v0 .. v14}, Lh1a;-><init>(Li1a;Lo58;Lo58;Lo58;Landroid/content/Context;Lwx5;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lqfe;)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v2, p0, Li1a;->c:Ln8g;

    return-void
.end method
