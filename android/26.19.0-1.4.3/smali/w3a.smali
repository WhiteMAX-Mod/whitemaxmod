.class public final Lw3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lvhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj46;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Laoe;Lfa8;Lfa8;Lfa8;Lyk8;Llgc;Lfa8;Lfa8;Lfa8;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, v1, Lw3a;->a:Lfa8;

    move-object/from16 v0, p18

    iput-object v0, v1, Lw3a;->b:Lfa8;

    new-instance v0, Lv3a;

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

    invoke-direct/range {v0 .. v16}, Lv3a;-><init>(Lw3a;Lfa8;Lfa8;Lfa8;Landroid/content/Context;Lj46;Llgc;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Laoe;Lyk8;)V

    new-instance v2, Lvhg;

    invoke-direct {v2, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v2, v1, Lw3a;->c:Lvhg;

    return-void
.end method
