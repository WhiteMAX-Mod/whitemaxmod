.class public final Lh70;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lz50;->i:Lz50;

    iput-object v0, p0, Lh70;->e:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lh70;->a:I

    return-void
.end method

.method public constructor <init>(Lgf7;Lln;Lgn;IZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh70;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lh70;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lh70;->d:Ljava/lang/Object;

    .line 7
    iput p4, p0, Lh70;->a:I

    .line 8
    iput-boolean p5, p0, Lh70;->b:Z

    return-void
.end method


# virtual methods
.method public a()Li70;
    .locals 7

    iget-object v0, p0, Lh70;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v3, :cond_0

    new-instance v1, Li70;

    iget v2, p0, Lh70;->a:I

    iget-object v0, p0, Lh70;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh70;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lz50;

    iget-boolean v6, p0, Lh70;->b:Z

    invoke-direct/range {v1 .. v6}, Li70;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lz50;Z)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lz50;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh70;->e:Ljava/lang/Object;

    return-void
.end method

.method public c(Lb70;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh70;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh70;->d:Ljava/lang/Object;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lh70;->b:Z

    return-void
.end method

.method public e(Ljava/io/BufferedOutputStream;)V
    .locals 5

    iget v0, p0, Lh70;->a:I

    iget-object v1, p0, Lh70;->d:Ljava/lang/Object;

    check-cast v1, Lgn;

    iget-object v2, p0, Lh70;->c:Ljava/lang/Object;

    check-cast v2, Lun;

    iget-object v3, p0, Lh70;->e:Ljava/lang/Object;

    check-cast v3, Lgf7;

    iget-object v3, v3, Lgf7;->b:Len;

    iget-boolean v4, p0, Lh70;->b:Z

    if-eqz v4, :cond_0

    new-instance v4, Ldf7;

    invoke-direct {v4, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v4, v2, v1, v0}, Len;->c(Ljava/io/OutputStream;Lun;Lgn;I)V

    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v4}, Ldf7;->l()V

    return-void

    :cond_0
    invoke-virtual {v3, p1, v2, v1, v0}, Len;->c(Ljava/io/OutputStream;Lun;Lgn;I)V

    return-void
.end method
