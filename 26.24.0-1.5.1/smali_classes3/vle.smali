.class public final Lvle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljld;

.field public final c:Lcia;

.field public d:Lmv4;

.field public final e:Ljava/util/concurrent/Future;

.field public final f:Ly8c;

.field public volatile g:Z

.field public h:Lufj;

.field public volatile i:Ljava/util/Set;

.field public final j:Ll5h;


# direct methods
.method public constructor <init>(Ljld;Lcia;Ljava/util/concurrent/Future;Ly8c;Ll5h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvle;->g:Z

    iput-object p1, p0, Lvle;->b:Ljld;

    iput-object p2, p0, Lvle;->c:Lcia;

    iput-object p4, p0, Lvle;->f:Ly8c;

    iput-object p3, p0, Lvle;->e:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lvle;->j:Ll5h;

    return-void
.end method
