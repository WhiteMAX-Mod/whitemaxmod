.class public final Lhra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/media/VolumeProvider;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lfyd;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Landroid/os/Handler;Lfyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lhra;->f:Landroid/os/Handler;

    iput-object p6, p0, Lhra;->g:Lfyd;

    iput p1, p0, Lhra;->a:I

    iput p2, p0, Lhra;->b:I

    iput p3, p0, Lhra;->d:I

    iput-object p4, p0, Lhra;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/VolumeProvider;
    .locals 8

    iget-object v0, p0, Lhra;->e:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v2, Lsnk;

    iget v6, p0, Lhra;->d:I

    iget-object v7, p0, Lhra;->c:Ljava/lang/String;

    iget v4, p0, Lhra;->a:I

    iget v5, p0, Lhra;->b:I

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lsnk;-><init>(Lhra;IIILjava/lang/String;)V

    iput-object v2, v3, Lhra;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    move-object v3, p0

    new-instance p0, Ltnk;

    iget v0, v3, Lhra;->b:I

    iget v1, v3, Lhra;->d:I

    iget v2, v3, Lhra;->a:I

    invoke-direct {p0, v3, v2, v0, v1}, Ltnk;-><init>(Lhra;III)V

    iput-object p0, v3, Lhra;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lhra;->e:Landroid/media/VolumeProvider;

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lhra;->d:I

    invoke-virtual {p0}, Lhra;->a()Landroid/media/VolumeProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    return-void
.end method
