.class public final Lzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lblf;

.field public final b:Ljava/util/ArrayList;

.field public final c:La1e;

.field public final d:Lj3;

.field public final e:Lsc9;

.field public f:Z

.field public g:F

.field public h:Ly49;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lzh;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lsc9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblf;-><init>(I)V

    iput-object v0, p0, Lzh;->a:Lblf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzh;->b:Ljava/util/ArrayList;

    new-instance v0, La1e;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, La1e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzh;->c:La1e;

    new-instance v0, Lj3;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p0}, Lj3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzh;->d:Lj3;

    iput-boolean v1, p0, Lzh;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzh;->g:F

    iput-object p1, p0, Lzh;->e:Lsc9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lzh;->e:Lsc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lsc9;->c:Ljava/lang/Object;

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
