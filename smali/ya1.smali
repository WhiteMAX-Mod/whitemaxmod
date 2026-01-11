.class public final Lya1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy1;


# instance fields
.field public final a:Lt0b;

.field public final b:Ld68;

.field public final c:Lz7g;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Lt0b;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lya1;->a:Lt0b;

    move-object/from16 v5, p6

    iput-object v5, p0, Lya1;->b:Ld68;

    new-instance v0, Lta1;

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v9, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v9}, Lta1;-><init>(Lya1;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    new-instance p1, Lz7g;

    invoke-direct {p1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object p1, p0, Lya1;->c:Lz7g;

    return-void
.end method
