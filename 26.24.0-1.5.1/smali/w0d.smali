.class public final Lw0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq8;


# static fields
.field public static final i:Lw0d;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Leq8;

.field public final g:Lz5;

.field public final h:Lcx5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0d;

    invoke-direct {v0}, Lw0d;-><init>()V

    sput-object v0, Lw0d;->i:Lw0d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0d;->c:Z

    iput-boolean v0, p0, Lw0d;->d:Z

    new-instance v0, Leq8;

    invoke-direct {v0, p0}, Leq8;-><init>(Lcq8;)V

    iput-object v0, p0, Lw0d;->f:Leq8;

    new-instance v0, Lz5;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lz5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lw0d;->g:Lz5;

    new-instance v0, Lcx5;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcx5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lw0d;->h:Lcx5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lw0d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lw0d;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lw0d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0d;->f:Leq8;

    sget-object v1, Lhp8;->ON_RESUME:Lhp8;

    invoke-virtual {v0, v1}, Leq8;->e(Lhp8;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0d;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lw0d;->e:Landroid/os/Handler;

    iget-object p0, p0, Lw0d;->g:Lz5;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final getLifecycle()Ljp8;
    .locals 0

    iget-object p0, p0, Lw0d;->f:Leq8;

    return-object p0
.end method
