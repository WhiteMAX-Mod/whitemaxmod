.class public final Lsle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lynd;

.field public final c:Lbw8;

.field public d:Lgn4;

.field public final e:La1c;

.field public volatile f:Z

.field public g:Lfxi;

.field public volatile h:Ljava/util/Set;

.field public final i:Lpug;


# direct methods
.method public constructor <init>(Lynd;Lbw8;Ljava/util/concurrent/Future;La1c;Lpug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lsle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lsle;->f:Z

    iput-object p1, p0, Lsle;->b:Lynd;

    iput-object p2, p0, Lsle;->c:Lbw8;

    iput-object p4, p0, Lsle;->e:La1c;

    iput-object p5, p0, Lsle;->i:Lpug;

    return-void
.end method
