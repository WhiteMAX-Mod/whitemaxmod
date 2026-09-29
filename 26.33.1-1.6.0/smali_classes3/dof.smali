.class public final Ldof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc5;


# instance fields
.field public final a:Lpe5;

.field public final b:Lwu8;


# direct methods
.method public constructor <init>(Lpe5;Lwu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldof;->a:Lpe5;

    iput-object p2, p0, Ldof;->b:Lwu8;

    return-void
.end method


# virtual methods
.method public final r(Lov9;Lfd5;Lopg;I[ILaw6;IJZLjava/util/ArrayList;Lsxd;Lddj;Lvxd;)Lzc5;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Ldof;->a:Lpe5;

    invoke-interface {v2}, Lpe5;->a()Lqe5;

    move-result-object v11

    if-eqz v1, :cond_0

    invoke-interface {v11, v1}, Lqe5;->l(Lddj;)V

    :cond_0
    new-instance v3, Leof;

    iget-object v14, v0, Ldof;->b:Lwu8;

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

    invoke-direct/range {v3 .. v18}, Leof;-><init>(Lov9;Lfd5;Lopg;I[ILaw6;ILqe5;JLwu8;ZLjava/util/ArrayList;Lsxd;Lvxd;)V

    return-object v3
.end method
