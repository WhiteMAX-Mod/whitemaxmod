.class public final Lsve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Luud;

.field public final c:Lrf9;

.field public d:Lry4;

.field public final e:Ljava/util/concurrent/Future;

.field public final f:Lbic;

.field public volatile g:Z

.field public h:Ldqj;

.field public volatile i:Ljava/util/Set;

.field public final j:Ljgh;


# direct methods
.method public constructor <init>(Luud;Lrf9;Ljava/util/concurrent/Future;Lbic;Ljgh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsve;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsve;->g:Z

    iput-object p1, p0, Lsve;->b:Luud;

    iput-object p2, p0, Lsve;->c:Lrf9;

    iput-object p4, p0, Lsve;->f:Lbic;

    iput-object p3, p0, Lsve;->e:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lsve;->j:Ljgh;

    return-void
.end method
