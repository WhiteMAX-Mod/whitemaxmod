.class public final Lpa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky1;


# instance fields
.field public final a:Lv0b;

.field public final b:Lo58;

.field public final c:Ln8g;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lv0b;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lpa1;->a:Lv0b;

    move-object/from16 v5, p6

    iput-object v5, p0, Lpa1;->b:Lo58;

    new-instance v0, Lla1;

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v9, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v9}, Lla1;-><init>(Lpa1;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    new-instance p1, Ln8g;

    invoke-direct {p1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object p1, p0, Lpa1;->c:Ln8g;

    return-void
.end method
