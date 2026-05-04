.class public final La3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La3d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic a(La3d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, La3d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method
