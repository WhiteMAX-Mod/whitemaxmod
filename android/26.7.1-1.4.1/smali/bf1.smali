.class public final Lbf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public final a:Lbkb;

.field public final b:Lxk8;

.field public final c:Lb7h;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lbkb;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbf1;->a:Lbkb;

    iput-object p6, p0, Lbf1;->b:Lxk8;

    new-instance v0, Lxe1;

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lxe1;-><init>(Lbf1;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Lbf1;->c:Lb7h;

    return-void
.end method
