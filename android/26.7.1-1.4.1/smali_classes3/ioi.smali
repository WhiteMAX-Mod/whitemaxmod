.class public final Lioi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfpi;Ll06;Ljy5;Lzah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    check-cast p4, Labh;

    invoke-virtual {p4}, Labh;->a()Lf7f;

    return-void
.end method
