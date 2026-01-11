.class public final Lmg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lp38;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lh6f;

.field public final g:Lokd;

.field public final h:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "warmUpJob"

    const-string v2, "getWarmUpJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmg0;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmg0;->i:[Lp38;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmg0;->a:Landroid/content/Context;

    iput-object p1, p0, Lmg0;->b:Ld68;

    iput-object p2, p0, Lmg0;->c:Ld68;

    iput-object p3, p0, Lmg0;->d:Ld68;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Ldc3;->s0:Lole;

    invoke-virtual {p2, p4}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p2

    iget-object p2, p2, Ldc3;->c:Ljava/lang/Object;

    check-cast p2, Lrlb;

    iget-object p2, p2, Lrlb;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lmg0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lmg0;->f:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object p2, p0, Lmg0;->g:Lokd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lmg0;->h:Le7;

    return-void
.end method
