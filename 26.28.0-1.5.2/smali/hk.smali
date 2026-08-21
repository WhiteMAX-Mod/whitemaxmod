.class public final Lhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lh6g;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lv56;

.field public final d:Le6;

.field public final e:Lv2a;

.field public f:Z

.field public g:F

.field public h:Luvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lhk;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lv2a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh6g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6g;-><init>(I)V

    iput-object v0, p0, Lhk;->a:Lh6g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhk;->b:Ljava/util/ArrayList;

    new-instance v0, Lv56;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, Lv56;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhk;->c:Lv56;

    new-instance v0, Le6;

    invoke-direct {v0, v2, p0}, Le6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhk;->d:Le6;

    iput-boolean v1, p0, Lhk;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhk;->g:F

    iput-object p1, p0, Lhk;->e:Lv2a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lhk;->e:Lv2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lv2a;->c:Ljava/lang/Object;

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
