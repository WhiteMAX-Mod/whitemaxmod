.class public final Lai0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lv58;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lzef;

.field public final g:Llrd;

.field public final h:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "warmUpJob"

    const-string v2, "getWarmUpJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lai0;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lai0;->i:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lai0;->a:Landroid/content/Context;

    iput-object p1, p0, Lai0;->b:Lj88;

    iput-object p2, p0, Lai0;->c:Lj88;

    iput-object p3, p0, Lai0;->d:Lj88;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lfe3;->t0:Ltea;

    invoke-virtual {p2, p4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p2

    iget-object p2, p2, Lfe3;->d:Ljava/lang/Object;

    check-cast p2, Lnob;

    iget-object p2, p2, Lnob;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lai0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lai0;->f:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    iput-object p2, p0, Lai0;->g:Llrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lai0;->h:Ln8;

    return-void
.end method
