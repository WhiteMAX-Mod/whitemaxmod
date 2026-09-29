.class public final Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldo7;

.field public b:Lj90;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ldo7;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lmc0;->a:Ldo7;

    .line 34
    sget-object p1, Lj90;->i:Lj90;

    iput-object p1, p0, Lmc0;->b:Lj90;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lmc0;->e:I

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lmc0;->f:I

    return-void
.end method

.method public constructor <init>(Lmc0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmc0;->a:Ldo7;

    iput-object v0, p0, Lmc0;->a:Ldo7;

    iget-object v0, p1, Lmc0;->b:Lj90;

    iput-object v0, p0, Lmc0;->b:Lj90;

    iget-object v0, p1, Lmc0;->c:Landroid/media/AudioDeviceInfo;

    iput-object v0, p0, Lmc0;->c:Landroid/media/AudioDeviceInfo;

    iget-boolean v0, p1, Lmc0;->d:Z

    iput-boolean v0, p0, Lmc0;->d:Z

    iget v0, p1, Lmc0;->e:I

    iput v0, p0, Lmc0;->e:I

    iget v0, p1, Lmc0;->f:I

    iput v0, p0, Lmc0;->f:I

    iget-boolean p1, p1, Lmc0;->g:Z

    iput-boolean p1, p0, Lmc0;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lmc0;
    .locals 1

    new-instance v0, Lmc0;

    invoke-direct {v0, p0}, Lmc0;-><init>(Lmc0;)V

    return-object v0
.end method

.method public b(Lj90;)V
    .locals 0

    iput-object p1, p0, Lmc0;->b:Lj90;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lmc0;->e:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lmc0;->d:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lmc0;->g:Z

    return-void
.end method

.method public f(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lmc0;->c:Landroid/media/AudioDeviceInfo;

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lmc0;->f:I

    return-void
.end method
