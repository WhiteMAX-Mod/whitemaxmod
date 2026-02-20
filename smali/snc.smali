.class public final Lsnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab8;


# static fields
.field public static final s0:Lsnc;


# instance fields
.field public final X:Lcb8;

.field public final Y:Ls4b;

.field public final Z:Lo27;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsnc;

    invoke-direct {v0}, Lsnc;-><init>()V

    sput-object v0, Lsnc;->s0:Lsnc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsnc;->c:Z

    iput-boolean v0, p0, Lsnc;->d:Z

    new-instance v0, Lcb8;

    invoke-direct {v0, p0}, Lcb8;-><init>(Lab8;)V

    iput-object v0, p0, Lsnc;->X:Lcb8;

    new-instance v0, Ls4b;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Ls4b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lsnc;->Y:Ls4b;

    new-instance v0, Lo27;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lo27;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lsnc;->Z:Lo27;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lsnc;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lsnc;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lsnc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnc;->X:Lcb8;

    sget-object v1, Lfa8;->ON_RESUME:Lfa8;

    invoke-virtual {v0, v1}, Lcb8;->d(Lfa8;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnc;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lsnc;->o:Landroid/os/Handler;

    iget-object v1, p0, Lsnc;->Y:Ls4b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final p()Lcb8;
    .locals 1

    iget-object v0, p0, Lsnc;->X:Lcb8;

    return-object v0
.end method
