.class public final Lui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lzag;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ls8;

.field public final d:Lm3;

.field public final e:Lsgj;

.field public f:Z

.field public g:F

.field public h:Lffj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lui;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lsgj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzag;-><init>(I)V

    iput-object v0, p0, Lui;->a:Lzag;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lui;->b:Ljava/util/ArrayList;

    new-instance v0, Ls8;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ls8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lui;->c:Ls8;

    new-instance v0, Lm3;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lm3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lui;->d:Lm3;

    iput-boolean v1, p0, Lui;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lui;->g:F

    iput-object p1, p0, Lui;->e:Lsgj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lui;->e:Lsgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
