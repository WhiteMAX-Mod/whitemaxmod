.class public final Lvda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/media/VolumeProvider;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lwod;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Landroid/os/Handler;Lwod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lvda;->f:Landroid/os/Handler;

    iput-object p6, p0, Lvda;->g:Lwod;

    iput p1, p0, Lvda;->a:I

    iput p2, p0, Lvda;->b:I

    iput p3, p0, Lvda;->d:I

    iput-object p4, p0, Lvda;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/VolumeProvider;
    .locals 8

    iget-object v0, p0, Lvda;->e:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v2, Loxj;

    iget v6, p0, Lvda;->d:I

    iget-object v7, p0, Lvda;->c:Ljava/lang/String;

    iget v4, p0, Lvda;->a:I

    iget v5, p0, Lvda;->b:I

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Loxj;-><init>(Lvda;IIILjava/lang/String;)V

    iput-object v2, v3, Lvda;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    move-object v3, p0

    new-instance v0, Lpxj;

    iget v1, v3, Lvda;->b:I

    iget v2, v3, Lvda;->d:I

    iget v4, v3, Lvda;->a:I

    invoke-direct {v0, p0, v4, v1, v2}, Lpxj;-><init>(Lvda;III)V

    iput-object v0, v3, Lvda;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object v0, v3, Lvda;->e:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Lvda;->d:I

    invoke-virtual {p0}, Lvda;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    return-void
.end method
