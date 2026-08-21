.class public final Lzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Llmf;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lidj;

.field public final d:Lz5;

.field public final e:Lgp9;

.field public f:Z

.field public g:F

.field public h:Lyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lzj;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lgp9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llmf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llmf;-><init>(I)V

    iput-object v0, p0, Lzj;->a:Llmf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzj;->b:Ljava/util/ArrayList;

    new-instance v0, Lidj;

    invoke-direct {v0, p0}, Lidj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzj;->c:Lidj;

    new-instance v0, Lz5;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lz5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzj;->d:Lz5;

    iput-boolean v1, p0, Lzj;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzj;->g:F

    iput-object p1, p0, Lzj;->e:Lgp9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lzj;->e:Lgp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

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
