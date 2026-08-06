.class public final Lpj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lhwf;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ltnj;

.field public final d:Lw5;

.field public final e:Lyv9;

.field public f:Z

.field public g:F

.field public h:Lrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lpj;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lyv9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    iput-object v0, p0, Lpj;->a:Lhwf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpj;->b:Ljava/util/ArrayList;

    new-instance v0, Ltnj;

    invoke-direct {v0, p0}, Ltnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpj;->c:Ltnj;

    new-instance v0, Lw5;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lpj;->d:Lw5;

    iput-boolean v1, p0, Lpj;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpj;->g:F

    iput-object p1, p0, Lpj;->e:Lyv9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lpj;->e:Lyv9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lyv9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
