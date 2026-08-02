.class public final Loma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lj3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwj6;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Laye;Lks8;Lks8;Lks8;Lo39;Lkxc;Lks8;Lks8;Lks8;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, v1, Loma;->a:Lks8;

    move-object/from16 v0, p18

    iput-object v0, v1, Loma;->b:Lks8;

    new-instance v0, Lnma;

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

    invoke-direct/range {v0 .. v16}, Lnma;-><init>(Loma;Lks8;Lks8;Lks8;Landroid/content/Context;Lwj6;Lkxc;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Laye;Lo39;)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v2, v1, Loma;->c:Lj3h;

    return-void
.end method
