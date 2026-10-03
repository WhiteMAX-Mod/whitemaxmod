.class public final Lvp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lvi9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lrah;

.field public final g:Lbff;

.field public final h:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "warmUpJob"

    const-string v2, "getWarmUpJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvp0;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvp0;->i:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvp0;->a:Landroid/content/Context;

    iput-object p1, p0, Lvp0;->b:Lpl9;

    iput-object p2, p0, Lvp0;->c:Lpl9;

    iput-object p3, p0, Lvp0;->d:Lpl9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lw04;->j:Lpb7;

    invoke-virtual {p2, p4}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p2

    iget-object p2, p2, Lw04;->d:Ljava/lang/Object;

    check-cast p2, Lo4d;

    iget-object p2, p2, Lo4d;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lvp0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lvp0;->f:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Lvp0;->g:Lbff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lvp0;->h:Lm2m;

    return-void
.end method


# virtual methods
.method public final a(Lpp0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lvp0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lvp0;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3k;

    iget-object v1, p0, Lvp0;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v2, Lcu4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcu4;-><init>(Lvp0;Lu15;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    sget-object v1, Lvp0;->i:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lvp0;->h:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
