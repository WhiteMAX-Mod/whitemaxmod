.class public final Ld81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln35;


# instance fields
.field public a:Ly71;

.field public final b:Lsp6;

.field public final c:Lo81;

.field public d:Z

.field public e:Ln35;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsp6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp6;-><init>(I)V

    iput-object v0, p0, Ld81;->b:Lsp6;

    sget-object v0, Lo81;->c:Lo81;

    iput-object v0, p0, Ld81;->c:Lo81;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lr35;
    .locals 1

    invoke-virtual {p0}, Ld81;->b()Lf81;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lf81;
    .locals 3

    iget-object v0, p0, Ld81;->e:Ln35;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln35;->a()Lr35;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld81;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld81;->d(Lr35;II)Lf81;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lf81;
    .locals 3

    iget-object v0, p0, Ld81;->e:Ln35;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln35;->a()Lr35;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld81;->f:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Ld81;->d(Lr35;II)Lf81;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lr35;II)Lf81;
    .locals 8

    iget-object v1, p0, Ld81;->a:Ly71;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ld81;->d:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lb81;

    invoke-direct {v0, v1}, Lb81;-><init>(Ly71;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lf81;

    iget-object v2, p0, Ld81;->b:Lsp6;

    invoke-virtual {v2}, Lsp6;->a()Lr35;

    move-result-object v3

    iget-object v5, p0, Ld81;->c:Lo81;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lf81;-><init>(Ly71;Lr35;Lr35;Lb81;Lo81;II)V

    return-object v0
.end method

.method public final e(Ly71;)V
    .locals 0

    iput-object p1, p0, Ld81;->a:Ly71;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld81;->d:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld81;->f:I

    return-void
.end method

.method public final h(Ln35;)V
    .locals 0

    iput-object p1, p0, Ld81;->e:Ln35;

    return-void
.end method
