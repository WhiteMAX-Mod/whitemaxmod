.class public final Lz21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq4;


# instance fields
.field public a:Lw21;

.field public final b:Leb6;

.field public final c:Lh11;

.field public d:Z

.field public e:Lrq4;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leb6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leb6;-><init>(I)V

    iput-object v0, p0, Lz21;->b:Leb6;

    sget-object v0, Lh11;->c:Lh11;

    iput-object v0, p0, Lz21;->c:Lh11;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ltq4;
    .locals 1

    invoke-virtual {p0}, Lz21;->b()La31;

    move-result-object v0

    return-object v0
.end method

.method public final b()La31;
    .locals 3

    iget-object v0, p0, Lz21;->e:Lrq4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrq4;->a()Ltq4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lz21;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lz21;->d(Ltq4;II)La31;

    move-result-object v0

    return-object v0
.end method

.method public final c()La31;
    .locals 3

    iget-object v0, p0, Lz21;->e:Lrq4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrq4;->a()Ltq4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lz21;->f:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lz21;->d(Ltq4;II)La31;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ltq4;II)La31;
    .locals 8

    iget-object v1, p0, Lz21;->a:Lw21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lz21;->d:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ly21;

    invoke-direct {v0, v1}, Ly21;-><init>(Lw21;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, La31;

    iget-object v2, p0, Lz21;->b:Leb6;

    invoke-virtual {v2}, Leb6;->a()Ltq4;

    move-result-object v3

    iget-object v5, p0, Lz21;->c:Lh11;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, La31;-><init>(Lw21;Ltq4;Ltq4;Ly21;Lh11;II)V

    return-object v0
.end method

.method public final e(Lw21;)V
    .locals 0

    iput-object p1, p0, Lz21;->a:Lw21;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz21;->d:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz21;->f:I

    return-void
.end method

.method public final h(Lrq4;)V
    .locals 0

    iput-object p1, p0, Lz21;->e:Lrq4;

    return-void
.end method
