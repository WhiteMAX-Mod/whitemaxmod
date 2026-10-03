.class public final Lam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lthh;

.field public final b:Ljava/util/ArrayList;

.field public final c:Laia;

.field public final d:Ll7;

.field public final e:Ly6m;

.field public f:Z

.field public g:F

.field public h:Lfhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lam;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ly6m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lthh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lthh;-><init>(I)V

    iput-object v0, p0, Lam;->a:Lthh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lam;->b:Ljava/util/ArrayList;

    new-instance v0, Laia;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Laia;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lam;->c:Laia;

    new-instance v0, Ll7;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Ll7;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lam;->d:Ll7;

    iput-boolean v1, p0, Lam;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lam;->g:F

    iput-object p1, p0, Lam;->e:Ly6m;

    return-void
.end method

.method public static a()Lam;
    .locals 4

    sget-object v0, Lam;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lam;

    new-instance v2, Ly6m;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ly6m;-><init>(B)V

    invoke-direct {v1, v2}, Lam;-><init>(Ly6m;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lam;->e:Ly6m;

    iget-object p0, p0, Ly6m;->c:Ljava/lang/Object;

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
