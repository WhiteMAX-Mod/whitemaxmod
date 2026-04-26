.class public final Lsm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lf09;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lw1h;

.field public final g:La8f;

.field public final h:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "warmUpJob"

    const-string v2, "getWarmUpJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsm0;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsm0;->i:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lsm0;->a:Landroid/content/Context;

    iput-object p1, p0, Lsm0;->b:Lt29;

    iput-object p2, p0, Lsm0;->c:Lt29;

    iput-object p3, p0, Lsm0;->d:Lt29;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lbu3;->j:Lhub;

    invoke-virtual {p2, p4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    iget-object p2, p2, Lbu3;->d:Ljava/lang/Object;

    check-cast p2, Lttc;

    iget-object p2, p2, Lttc;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lsm0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lsm0;->f:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Lsm0;->g:La8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lsm0;->h:Lgif;

    return-void
.end method
