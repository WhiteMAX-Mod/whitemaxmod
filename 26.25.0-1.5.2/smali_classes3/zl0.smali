.class public final Lzl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lfq8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lppf;

.field public final g:Lnzd;

.field public final h:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "warmUpJob"

    const-string v2, "getWarmUpJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzl0;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzl0;->i:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzl0;->a:Landroid/content/Context;

    iput-object p1, p0, Lzl0;->b:Lks8;

    iput-object p2, p0, Lzl0;->c:Lks8;

    iput-object p3, p0, Lzl0;->d:Lks8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lrn3;->j:Layf;

    invoke-virtual {p2, p4}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p2

    iget-object p2, p2, Lrn3;->d:Ljava/lang/Object;

    check-cast p2, Le4c;

    iget-object p2, p2, Le4c;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lzl0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lzl0;->f:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p2, p0, Lzl0;->g:Lnzd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lzl0;->h:Ln6g;

    return-void
.end method


# virtual methods
.method public final a(Ltl0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lzl0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lzl0;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    iget-object v1, p0, Lzl0;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v2, Lpf4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpf4;-><init>(Lzl0;Lgn4;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    sget-object v1, Lzl0;->i:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lzl0;->h:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
