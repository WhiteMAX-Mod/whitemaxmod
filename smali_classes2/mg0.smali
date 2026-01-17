.class public final Lmg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lz28;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Li7f;

.field public final g:Lold;

.field public final h:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "warmUpJob"

    const-string v2, "getWarmUpJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmg0;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmg0;->i:[Lz28;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmg0;->a:Landroid/content/Context;

    iput-object p1, p0, Lmg0;->b:Lo58;

    iput-object p2, p0, Lmg0;->c:Lo58;

    iput-object p3, p0, Lmg0;->d:Lo58;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lpc3;->t0:Lkme;

    invoke-virtual {p2, p4}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object p2

    iget-object p2, p2, Lpc3;->c:Ljava/lang/Object;

    check-cast p2, Lbmb;

    iget-object p2, p2, Lbmb;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lmg0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lmg0;->f:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    iput-object p2, p0, Lmg0;->g:Lold;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lmg0;->h:Lx07;

    return-void
.end method
