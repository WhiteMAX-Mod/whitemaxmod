.class public final Lrhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# static fields
.field public static final s0:Lrhc;


# instance fields
.field public final X:Lc98;

.field public final Y:Lc9b;

.field public final Z:Lgud;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrhc;

    invoke-direct {v0}, Lrhc;-><init>()V

    sput-object v0, Lrhc;->s0:Lrhc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrhc;->c:Z

    iput-boolean v0, p0, Lrhc;->d:Z

    new-instance v0, Lc98;

    invoke-direct {v0, p0}, Lc98;-><init>(La98;)V

    iput-object v0, p0, Lrhc;->X:Lc98;

    new-instance v0, Lc9b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lc9b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrhc;->Y:Lc9b;

    new-instance v0, Lgud;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lgud;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrhc;->Z:Lgud;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lrhc;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lrhc;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lrhc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhc;->X:Lc98;

    sget-object v1, Lb88;->ON_RESUME:Lb88;

    invoke-virtual {v0, v1}, Lc98;->d(Lb88;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhc;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lrhc;->o:Landroid/os/Handler;

    iget-object v1, p0, Lrhc;->Y:Lc9b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final p()Lc98;
    .locals 1

    iget-object v0, p0, Lrhc;->X:Lc98;

    return-object v0
.end method
