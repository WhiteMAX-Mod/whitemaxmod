.class public final Lgl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lki8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lq4g;

.field public final g:Lbfe;

.field public final h:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "warmUpJob"

    const-string v2, "getWarmUpJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgl0;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgl0;->i:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgl0;->a:Landroid/content/Context;

    iput-object p1, p0, Lgl0;->b:Lxk8;

    iput-object p2, p0, Lgl0;->c:Lxk8;

    iput-object p3, p0, Lgl0;->d:Lxk8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lil3;->v0:Lava;

    invoke-virtual {p2, p4}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p2

    iget-object p2, p2, Lil3;->c:Ljava/lang/Object;

    check-cast p2, Lc6c;

    iget-object p2, p2, Lc6c;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lgl0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lgl0;->f:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object p2, p0, Lgl0;->g:Lbfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lgl0;->h:Lmlj;

    return-void
.end method
