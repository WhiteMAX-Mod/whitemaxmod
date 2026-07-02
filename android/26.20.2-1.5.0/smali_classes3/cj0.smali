.class public final Lcj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lre8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljmf;

.field public final g:Lgzd;

.field public final h:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "warmUpJob"

    const-string v2, "getWarmUpJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcj0;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcj0;->i:[Lre8;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcj0;->a:Landroid/content/Context;

    iput-object p1, p0, Lcj0;->b:Lxg8;

    iput-object p2, p0, Lcj0;->c:Lxg8;

    iput-object p3, p0, Lcj0;->d:Lxg8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lxg3;->j:Lwj3;

    invoke-virtual {p2, p4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p2

    iget-object p2, p2, Lxg3;->d:Ljava/lang/Object;

    check-cast p2, Lbvb;

    iget-object p2, p2, Lbvb;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcj0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lcj0;->f:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Lcj0;->g:Lgzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lcj0;->h:Lf17;

    return-void
.end method
