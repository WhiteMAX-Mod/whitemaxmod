.class public final Ld5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ly3e;

.field public final c:Lvn7;

.field public d:Lf25;

.field public final e:Ljava/util/concurrent/Future;

.field public final f:Lqpc;

.field public volatile g:Z

.field public h:Lp3k;

.field public volatile i:Ljava/util/Set;

.field public final j:Lesh;


# direct methods
.method public constructor <init>(Ly3e;Lvn7;Ljava/util/concurrent/Future;Lqpc;Lesh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld5f;->g:Z

    iput-object p1, p0, Ld5f;->b:Ly3e;

    iput-object p2, p0, Ld5f;->c:Lvn7;

    iput-object p4, p0, Ld5f;->f:Lqpc;

    iput-object p3, p0, Ld5f;->e:Ljava/util/concurrent/Future;

    iput-object p5, p0, Ld5f;->j:Lesh;

    return-void
.end method
