.class public final Lbbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun8;


# static fields
.field public static final v0:Lbbd;


# instance fields
.field public final X:Lwn8;

.field public final Y:Lp6;

.field public final Z:Lar5;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbd;

    invoke-direct {v0}, Lbbd;-><init>()V

    sput-object v0, Lbbd;->v0:Lbbd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbd;->c:Z

    iput-boolean v0, p0, Lbbd;->d:Z

    new-instance v0, Lwn8;

    invoke-direct {v0, p0}, Lwn8;-><init>(Lun8;)V

    iput-object v0, p0, Lbbd;->X:Lwn8;

    new-instance v0, Lp6;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lp6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbbd;->Y:Lp6;

    new-instance v0, Lar5;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lar5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbbd;->Z:Lar5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lbbd;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbbd;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lbbd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbd;->X:Lwn8;

    sget-object v1, Lzm8;->ON_RESUME:Lzm8;

    invoke-virtual {v0, v1}, Lwn8;->d(Lzm8;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbd;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lbbd;->o:Landroid/os/Handler;

    iget-object v1, p0, Lbbd;->Y:Lp6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final p()Lwn8;
    .locals 1

    iget-object v0, p0, Lbbd;->X:Lwn8;

    return-object v0
.end method
