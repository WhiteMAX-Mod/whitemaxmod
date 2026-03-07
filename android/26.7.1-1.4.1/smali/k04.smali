.class public final Lk04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const v2, 0x10003d84

    goto :goto_0

    :cond_0
    const/16 v2, 0x3d84

    :goto_0
    sput v2, Lk04;->d:I

    if-lt v0, v1, :cond_1

    const/high16 v0, 0x50000000

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    :goto_1
    sput v0, Lk04;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk04;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk04;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lk04;->c:Landroid/content/res/Configuration;

    new-instance v0, Li04;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Li04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(ILj04;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Le6;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Le6;-><init>(I)V

    new-instance v1, Lf04;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lf04;-><init>(ILe37;)V

    iget-object v0, p0, Lk04;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
