.class public final Luf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssh;
.implements Ljava/lang/AutoCloseable;
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final a:Landroid/media/ImageWriter;

.field public final b:I

.field public final c:Lt20;


# direct methods
.method public constructor <init>(Landroid/media/ImageWriter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf;->a:Landroid/media/ImageWriter;

    iput p2, p0, Luf;->b:I

    const/4 p2, 0x0

    invoke-static {p2}, Lyak;->e(Ljava/lang/Object;)Lt20;

    move-result-object p2

    iput-object p2, p0, Luf;->c:Lt20;

    invoke-virtual {p1}, Landroid/media/ImageWriter;->getMaxImages()I

    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Luf;->a:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    return-void
.end method

.method public final i(Lzh3;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/media/ImageWriter;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luf;->a:Landroid/media/ImageWriter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    iget-object p1, p0, Luf;->c:Lt20;

    iget-object p1, p1, Lt20;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageWriter-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luf;->a:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->getFormat()I

    move-result v1

    invoke-static {v1}, Lamg;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Luf;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
