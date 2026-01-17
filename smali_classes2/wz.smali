.class public final Lwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lvz;

.field public final c:Lj35;


# direct methods
.method public constructor <init>(Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lvz;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v8}, Lvz;-><init>(Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;)V

    iput-object v1, p0, Lwz;->b:Lvz;

    iput-object p1, p0, Lwz;->c:Lj35;

    return-void
.end method
