.class public final Lnsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd5;


# instance fields
.field public final a:Lqf5;

.field public final b:Llw8;


# direct methods
.method public constructor <init>(Lqf5;Llw8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsf;->a:Lqf5;

    iput-object p2, p0, Lnsf;->b:Llw8;

    return-void
.end method


# virtual methods
.method public final u(Lix9;Lge5;Lbug;I[ILex6;IJZLjava/util/ArrayList;Le1e;Lujj;Lh1e;)Lae5;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lnsf;->a:Lqf5;

    invoke-interface {v2}, Lqf5;->a()Lrf5;

    move-result-object v11

    if-eqz v1, :cond_0

    invoke-interface {v11, v1}, Lrf5;->k(Lujj;)V

    :cond_0
    new-instance v3, Losf;

    iget-object v14, v0, Lnsf;->b:Llw8;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Losf;-><init>(Lix9;Lge5;Lbug;I[ILex6;ILrf5;JLlw8;ZLjava/util/ArrayList;Le1e;Lh1e;)V

    return-object v3
.end method
