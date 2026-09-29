.class public final Lna0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lj90;->i:Lj90;

    iput-object v0, p0, Lna0;->e:Ljava/lang/Object;

    .line 16
    iput p1, p0, Lna0;->a:I

    return-void
.end method

.method public constructor <init>(Lth5;Lar;Lgq;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lna0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lna0;->d:Ljava/lang/Object;

    iput p4, p0, Lna0;->a:I

    iput-boolean p5, p0, Lna0;->b:Z

    return-void
.end method


# virtual methods
.method public a()Loa0;
    .locals 7

    iget-object v0, p0, Lna0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v3, :cond_0

    new-instance v1, Loa0;

    iget v2, p0, Lna0;->a:I

    iget-object v0, p0, Lna0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lna0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lj90;

    iget-boolean v6, p0, Lna0;->b:Z

    invoke-direct/range {v1 .. v6}, Loa0;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lj90;Z)V

    return-object v1

    :cond_0
    const-string p0, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lj90;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lna0;->e:Ljava/lang/Object;

    return-void
.end method

.method public c(Lha0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lna0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lna0;->d:Ljava/lang/Object;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lna0;->b:Z

    return-void
.end method

.method public e(Ljava/io/BufferedOutputStream;)V
    .locals 4

    iget v0, p0, Lna0;->a:I

    iget-object v1, p0, Lna0;->d:Ljava/lang/Object;

    check-cast v1, Lgq;

    iget-object v2, p0, Lna0;->c:Ljava/lang/Object;

    check-cast v2, Lar;

    iget-object v3, p0, Lna0;->e:Ljava/lang/Object;

    check-cast v3, Lth5;

    iget-object v3, v3, Lth5;->b:Ljava/lang/Object;

    check-cast v3, Ldz4;

    iget-boolean p0, p0, Lna0;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, Lbj8;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, p0, v2, v1, v0}, Ldz4;->b(Ljava/io/OutputStream;Lar;Lgq;I)V

    invoke-virtual {p0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {p0}, Lbj8;->a()V

    return-void

    :cond_0
    invoke-virtual {v3, p1, v2, v1, v0}, Ldz4;->b(Ljava/io/OutputStream;Lar;Lgq;I)V

    return-void
.end method
