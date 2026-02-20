.class public final Lo10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ln10;

.field public final c:Lt45;


# direct methods
.method public constructor <init>(Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ln10;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v8}, Ln10;-><init>(Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;)V

    iput-object v1, p0, Lo10;->b:Ln10;

    iput-object p1, p0, Lo10;->c:Lt45;

    return-void
.end method
