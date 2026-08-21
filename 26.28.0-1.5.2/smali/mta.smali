.class public final Lmta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lifh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwo6;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Ll7f;Lny8;Lny8;Lny8;Lha9;Li5d;Lny8;Lny8;Lny8;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, v1, Lmta;->a:Lny8;

    move-object/from16 v0, p18

    iput-object v0, v1, Lmta;->b:Lny8;

    new-instance v0, Llta;

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

    invoke-direct/range {v0 .. v16}, Llta;-><init>(Lmta;Lny8;Lny8;Lny8;Landroid/content/Context;Lwo6;Li5d;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Ll7f;Lha9;)V

    new-instance v2, Lifh;

    invoke-direct {v2, v0}, Lifh;-><init>(Laf7;)V

    iput-object v2, v1, Lmta;->c:Lifh;

    return-void
.end method
