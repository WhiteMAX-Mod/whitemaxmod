.class public final Le01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck4;


# instance fields
.field public a:Lzz0;

.field public final b:Lb26;

.field public final c:Lp01;

.field public d:Z

.field public e:Lck4;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb26;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb26;-><init>(I)V

    iput-object v0, p0, Le01;->b:Lb26;

    sget-object v0, Lp01;->c:Lp01;

    iput-object v0, p0, Le01;->c:Lp01;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgk4;
    .locals 1

    invoke-virtual {p0}, Le01;->b()Lg01;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lg01;
    .locals 3

    iget-object v0, p0, Le01;->e:Lck4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lck4;->a()Lgk4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le01;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Le01;->d(Lgk4;II)Lg01;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lg01;
    .locals 3

    iget-object v0, p0, Le01;->e:Lck4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lck4;->a()Lgk4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le01;->f:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Le01;->d(Lgk4;II)Lg01;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lgk4;II)Lg01;
    .locals 8

    iget-object v1, p0, Le01;->a:Lzz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Le01;->d:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lc01;

    invoke-direct {v0, v1}, Lc01;-><init>(Lzz0;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lg01;

    iget-object v2, p0, Le01;->b:Lb26;

    invoke-virtual {v2}, Lb26;->a()Lgk4;

    move-result-object v3

    iget-object v5, p0, Le01;->c:Lp01;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lg01;-><init>(Lzz0;Lgk4;Lgk4;Lc01;Lp01;II)V

    return-object v0
.end method
