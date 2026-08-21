.class public final Lqid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg19;


# static fields
.field public static final i:Lqid;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Li19;

.field public final g:Lhed;

.field public final h:Lw4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqid;

    invoke-direct {v0}, Lqid;-><init>()V

    sput-object v0, Lqid;->i:Lqid;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqid;->c:Z

    iput-boolean v0, p0, Lqid;->d:Z

    new-instance v0, Li19;

    invoke-direct {v0, p0}, Li19;-><init>(Lg19;)V

    iput-object v0, p0, Lqid;->f:Li19;

    new-instance v0, Lhed;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lhed;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqid;->g:Lhed;

    new-instance v0, Lw4;

    invoke-direct {v0, p0}, Lw4;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqid;->h:Lw4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lqid;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lqid;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lqid;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqid;->f:Li19;

    sget-object v1, Lm09;->ON_RESUME:Lm09;

    invoke-virtual {v0, v1}, Li19;->d(Lm09;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqid;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lqid;->e:Landroid/os/Handler;

    iget-object p0, p0, Lqid;->g:Lhed;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()Li19;
    .locals 0

    iget-object p0, p0, Lqid;->f:Li19;

    return-object p0
.end method
