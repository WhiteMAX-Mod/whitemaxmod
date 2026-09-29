.class public final Lk9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lc6f;

.field public final c:Lk4a;

.field public d:Lce5;

.field public final e:Lhid;

.field public volatile f:Z

.field public g:Lehl;

.field public volatile h:Ljava/util/Set;

.field public final i:Ld3j;


# direct methods
.method public constructor <init>(Lc6f;Lk4a;Ljava/util/concurrent/Future;Lhid;Ld3j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lk9g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lk9g;->f:Z

    iput-object p1, p0, Lk9g;->b:Lc6f;

    iput-object p2, p0, Lk9g;->c:Lk4a;

    iput-object p4, p0, Lk9g;->e:Lhid;

    iput-object p5, p0, Lk9g;->i:Ld3j;

    return-void
.end method
