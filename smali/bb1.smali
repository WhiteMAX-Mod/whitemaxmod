.class public final Lbb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz1;


# instance fields
.field public final a:Ll3b;

.field public final b:Lj88;

.field public final c:Lbgg;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Ll3b;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbb1;->a:Ll3b;

    move-object/from16 v5, p6

    iput-object v5, p0, Lbb1;->b:Lj88;

    new-instance v0, Lya1;

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v9, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v9}, Lya1;-><init>(Lbb1;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    new-instance p1, Lbgg;

    invoke-direct {p1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object p1, p0, Lbb1;->c:Lbgg;

    return-void
.end method
