.class public final Lh85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh85;->a:Lks8;

    iput-object p2, p0, Lh85;->b:Lks8;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lh85;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-class p1, Lh85;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh85;->d:Ljava/lang/String;

    return-void
.end method
