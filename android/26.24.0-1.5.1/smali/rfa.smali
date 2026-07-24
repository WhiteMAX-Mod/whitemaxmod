.class public final Lrfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Letg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnf6;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Leoe;Lon8;Lon8;Lon8;Lcx8;Lfoc;Lon8;Lon8;Lon8;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, v1, Lrfa;->a:Lon8;

    move-object/from16 v0, p18

    iput-object v0, v1, Lrfa;->b:Lon8;

    new-instance v0, Lqfa;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v16, p14

    move-object/from16 v7, p15

    invoke-direct/range {v0 .. v16}, Lqfa;-><init>(Lrfa;Lon8;Lon8;Lon8;Landroid/content/Context;Lnf6;Lfoc;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Leoe;Lcx8;)V

    new-instance v2, Letg;

    invoke-direct {v2, v0}, Letg;-><init>(Lv57;)V

    iput-object v2, v1, Lrfa;->c:Letg;

    return-void
.end method
