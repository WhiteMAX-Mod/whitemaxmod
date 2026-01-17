.class public final Lpic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj88;


# static fields
.field public static final t0:Lpic;


# instance fields
.field public final X:Ll88;

.field public final Y:Lk9b;

.field public final Z:Lkp8;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpic;

    invoke-direct {v0}, Lpic;-><init>()V

    sput-object v0, Lpic;->t0:Lpic;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpic;->c:Z

    iput-boolean v0, p0, Lpic;->d:Z

    new-instance v0, Ll88;

    invoke-direct {v0, p0}, Ll88;-><init>(Lj88;)V

    iput-object v0, p0, Lpic;->X:Ll88;

    new-instance v0, Lk9b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lk9b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lpic;->Y:Lk9b;

    new-instance v0, Lkp8;

    invoke-direct {v0, p0}, Lkp8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpic;->Z:Lkp8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lpic;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lpic;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lpic;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpic;->X:Ll88;

    sget-object v1, Ln78;->ON_RESUME:Ln78;

    invoke-virtual {v0, v1}, Ll88;->d(Ln78;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpic;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lpic;->o:Landroid/os/Handler;

    iget-object v1, p0, Lpic;->Y:Lk9b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final p()Ll88;
    .locals 1

    iget-object v0, p0, Lpic;->X:Ll88;

    return-object v0
.end method
