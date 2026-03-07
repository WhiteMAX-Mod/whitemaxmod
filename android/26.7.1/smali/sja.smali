.class public final Lsja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lb7h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp96;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lkbf;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, Lsja;->a:Lxk8;

    move-object/from16 v0, p16

    iput-object v0, p0, Lsja;->b:Lxk8;

    new-instance v0, Lrja;

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

    invoke-direct/range {v0 .. v14}, Lrja;-><init>(Lsja;Lxk8;Lxk8;Lxk8;Landroid/content/Context;Lp96;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lkbf;)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v2, p0, Lsja;->c:Lb7h;

    return-void
.end method
