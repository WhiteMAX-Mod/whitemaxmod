.class public final Lj71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls25;


# instance fields
.field public a:Lj6g;

.field public final b:Lkq6;

.field public c:Li1m;

.field public d:Lw71;

.field public e:Z

.field public f:Ls25;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkq6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkq6;-><init>(I)V

    iput-object v0, p0, Lj71;->b:Lkq6;

    sget-object v0, Lw71;->O:Lp51;

    iput-object v0, p0, Lj71;->d:Lw71;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lu25;
    .locals 0

    invoke-virtual {p0}, Lj71;->b()Lk71;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lk71;
    .locals 3

    iget-object v0, p0, Lj71;->f:Ls25;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls25;->a()Lu25;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj71;->g:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lj71;->d(Lu25;II)Lk71;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lk71;
    .locals 3

    iget-object v0, p0, Lj71;->f:Ls25;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls25;->a()Lu25;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj71;->g:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lj71;->d(Lu25;II)Lk71;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lu25;II)Lk71;
    .locals 9

    iget-object v1, p0, Lj71;->a:Lj6g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lj71;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj71;->c:Li1m;

    if-eqz v0, :cond_1

    new-instance v2, Li71;

    iget-object v0, v0, Li1m;->a:Ljava/lang/Object;

    check-cast v0, Lj6g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Li71;-><init>(Lj6g;)V

    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    new-instance v2, Li71;

    invoke-direct {v2, v1}, Li71;-><init>(Lj6g;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lk71;

    iget-object v2, p0, Lj71;->b:Lkq6;

    invoke-virtual {v2}, Lkq6;->a()Lu25;

    move-result-object v3

    iget-object v5, p0, Lj71;->d:Lw71;

    const/4 v8, 0x0

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lk71;-><init>(Lj6g;Lu25;Lu25;Li71;Lw71;IILmhl;)V

    return-object v0
.end method

.method public final e(Lj6g;)V
    .locals 0

    iput-object p1, p0, Lj71;->a:Lj6g;

    return-void
.end method

.method public final f(Li1m;)V
    .locals 0

    iput-object p1, p0, Lj71;->c:Li1m;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj71;->e:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj71;->g:I

    return-void
.end method

.method public final h(Ls25;)V
    .locals 0

    iput-object p1, p0, Lj71;->f:Ls25;

    return-void
.end method
