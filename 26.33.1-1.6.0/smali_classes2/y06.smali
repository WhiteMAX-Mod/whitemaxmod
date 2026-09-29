.class public final Ly06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Ljava/util/ArrayList;

.field public static k:Ly06;

.field public static final l:Ljava/util/ArrayList;

.field public static final m:Lx06;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public e:I

.field public final f:I

.field public g:I

.field public h:Z

.field public final i:Lrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly06;->l:Ljava/util/ArrayList;

    new-instance v0, Lx06;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx06;-><init>(B)V

    sput-object v0, Ly06;->m:Lx06;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly06;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ly06;->b:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly06;->c:Ljava/util/ArrayList;

    new-instance v0, Lrc;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lrc;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ly06;->i:Lrc;

    iput p1, p0, Ly06;->d:I

    sget-object p1, Lw06;->j:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Ly06;->f:I

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Z)V
    .locals 3

    sget-object v0, Lsj;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v0, Ly06;->j:Ljava/util/ArrayList;

    sget-object v1, Ly06;->m:Lx06;

    if-nez v0, :cond_1

    sget-object v0, Ly06;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Ly06;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ly06;->j:Ljava/util/ArrayList;

    :goto_0
    if-nez p1, :cond_1

    invoke-static {v1}, Lsj;->c(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Ly06;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    sget-object p0, Lsj;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lx06;->run()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lw55;->q()Lpzb;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "wrong thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lpzb;->h(Ljava/lang/Throwable;)V

    return-void
.end method
