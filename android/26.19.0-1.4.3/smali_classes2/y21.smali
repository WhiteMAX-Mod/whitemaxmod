.class public final Ly21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn4;


# instance fields
.field public a:Lv21;

.field public final b:Lb66;

.field public final c:Lj11;

.field public d:Z

.field public e:Lsn4;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb66;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb66;-><init>(I)V

    iput-object v0, p0, Ly21;->b:Lb66;

    sget-object v0, Lj11;->c:Lj11;

    iput-object v0, p0, Ly21;->c:Lj11;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lun4;
    .locals 1

    invoke-virtual {p0}, Ly21;->b()Lz21;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lz21;
    .locals 3

    iget-object v0, p0, Ly21;->e:Lsn4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsn4;->a()Lun4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ly21;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ly21;->d(Lun4;II)Lz21;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lz21;
    .locals 3

    iget-object v0, p0, Ly21;->e:Lsn4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsn4;->a()Lun4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ly21;->f:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Ly21;->d(Lun4;II)Lz21;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lun4;II)Lz21;
    .locals 8

    iget-object v1, p0, Ly21;->a:Lv21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ly21;->d:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lx21;

    invoke-direct {v0, v1}, Lx21;-><init>(Lv21;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lz21;

    iget-object v2, p0, Ly21;->b:Lb66;

    invoke-virtual {v2}, Lb66;->a()Lun4;

    move-result-object v3

    iget-object v5, p0, Ly21;->c:Lj11;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lz21;-><init>(Lv21;Lun4;Lun4;Lx21;Lj11;II)V

    return-object v0
.end method

.method public final e(Lv21;)V
    .locals 0

    iput-object p1, p0, Ly21;->a:Lv21;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly21;->d:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly21;->f:I

    return-void
.end method

.method public final h(Lsn4;)V
    .locals 0

    iput-object p1, p0, Ly21;->e:Lsn4;

    return-void
.end method
