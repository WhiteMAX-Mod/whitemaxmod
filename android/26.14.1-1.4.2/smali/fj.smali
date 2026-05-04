.class public final Lfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lo8h;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ltpg;

.field public final d:Lo6;

.field public final e:Lzi5;

.field public f:Z

.field public g:F

.field public h:Ly4a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lfj;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lzi5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo8h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8h;-><init>(I)V

    iput-object v0, p0, Lfj;->a:Lo8h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfj;->b:Ljava/util/ArrayList;

    new-instance v0, Ltpg;

    invoke-direct {v0, p0}, Ltpg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfj;->c:Ltpg;

    new-instance v0, Lo6;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, Lo6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfj;->d:Lo6;

    iput-boolean v1, p0, Lfj;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfj;->g:F

    iput-object p1, p0, Lfj;->e:Lzi5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfj;->e:Lzi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lzi5;->b:Ljava/lang/Object;

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
