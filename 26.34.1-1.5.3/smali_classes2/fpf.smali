.class public final Lfpf;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Landroid/os/IInterface;

.field public e:Lumf;

.field public f:Landroid/os/IBinder;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfpf;->g:Ljava/lang/Object;

    iget p1, p0, Lfpf;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfpf;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lt7n;->a(Landroid/os/IInterface;Lbpf;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
