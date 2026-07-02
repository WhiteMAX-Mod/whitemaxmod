.class public final Lvte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lyud;

.field public final c:Lgdj;

.field public d:Leq4;

.field public final e:Lc8c;

.field public volatile f:Z

.field public g:Lqfj;

.field public volatile h:Ljava/util/Set;

.field public final i:Lp9h;


# direct methods
.method public constructor <init>(Lyud;Lgdj;Ljava/util/concurrent/Future;Lc8c;Lp9h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lvte;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lvte;->f:Z

    iput-object p1, p0, Lvte;->b:Lyud;

    iput-object p2, p0, Lvte;->c:Lgdj;

    iput-object p4, p0, Lvte;->e:Lc8c;

    iput-object p5, p0, Lvte;->i:Lp9h;

    return-void
.end method
