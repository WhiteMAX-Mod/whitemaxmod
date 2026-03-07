.class public final Lc41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs4;


# instance fields
.field public a:Lx31;

.field public final b:Lfc6;

.field public final c:Ln41;

.field public d:Z

.field public e:Lfs4;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfc6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfc6;-><init>(I)V

    iput-object v0, p0, Lc41;->b:Lfc6;

    sget-object v0, Ln41;->c:Ln41;

    iput-object v0, p0, Lc41;->c:Ln41;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljs4;
    .locals 1

    invoke-virtual {p0}, Lc41;->b()Le41;

    move-result-object v0

    return-object v0
.end method

.method public final b()Le41;
    .locals 3

    iget-object v0, p0, Lc41;->e:Lfs4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfs4;->a()Ljs4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc41;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc41;->d(Ljs4;II)Le41;

    move-result-object v0

    return-object v0
.end method

.method public final c()Le41;
    .locals 3

    iget-object v0, p0, Lc41;->e:Lfs4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfs4;->a()Ljs4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc41;->f:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lc41;->d(Ljs4;II)Le41;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljs4;II)Le41;
    .locals 8

    iget-object v1, p0, Lc41;->a:Lx31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lc41;->d:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, La41;

    invoke-direct {v0, v1}, La41;-><init>(Lx31;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Le41;

    iget-object v2, p0, Lc41;->b:Lfc6;

    invoke-virtual {v2}, Lfc6;->a()Ljs4;

    move-result-object v3

    iget-object v5, p0, Lc41;->c:Ln41;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Le41;-><init>(Lx31;Ljs4;Ljs4;La41;Ln41;II)V

    return-object v0
.end method

.method public final e(Lx31;)V
    .locals 0

    iput-object p1, p0, Lc41;->a:Lx31;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc41;->d:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc41;->f:I

    return-void
.end method

.method public final h(Lfs4;)V
    .locals 0

    iput-object p1, p0, Lc41;->e:Lfs4;

    return-void
.end method
