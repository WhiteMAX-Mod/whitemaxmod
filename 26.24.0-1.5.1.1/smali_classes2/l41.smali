.class public final Ll41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# instance fields
.field public a:Lnmf;

.field public final b:Lmh6;

.field public c:Lpuj;

.field public d:Lx41;

.field public e:Z

.field public f:Lxv4;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmh6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmh6;-><init>(I)V

    iput-object v0, p0, Ll41;->b:Lmh6;

    sget-object v0, Lx41;->N:Lu21;

    iput-object v0, p0, Ll41;->d:Lx41;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lzv4;
    .locals 0

    invoke-virtual {p0}, Ll41;->b()Lm41;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lm41;
    .locals 3

    iget-object v0, p0, Ll41;->f:Lxv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxv4;->a()Lzv4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll41;->g:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ll41;->d(Lzv4;II)Lm41;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lm41;
    .locals 3

    iget-object v0, p0, Ll41;->f:Lxv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxv4;->a()Lzv4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll41;->g:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Ll41;->d(Lzv4;II)Lm41;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lzv4;II)Lm41;
    .locals 9

    iget-object v1, p0, Ll41;->a:Lnmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ll41;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll41;->c:Lpuj;

    if-eqz v0, :cond_1

    new-instance v2, Lk41;

    iget-object v0, v0, Lpuj;->b:Ljava/lang/Object;

    check-cast v0, Lnmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lk41;-><init>(Lnmf;)V

    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lk41;

    invoke-direct {v2, v1}, Lk41;-><init>(Lnmf;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lm41;

    iget-object v2, p0, Ll41;->b:Lmh6;

    invoke-virtual {v2}, Lmh6;->a()Lzv4;

    move-result-object v3

    iget-object v5, p0, Ll41;->d:Lx41;

    const/4 v8, 0x0

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lm41;-><init>(Lnmf;Lzv4;Lzv4;Lk41;Lx41;IILcxk;)V

    return-object v0
.end method

.method public final e(Lnmf;)V
    .locals 0

    iput-object p1, p0, Ll41;->a:Lnmf;

    return-void
.end method

.method public final f(Lpuj;)V
    .locals 0

    iput-object p1, p0, Ll41;->c:Lpuj;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll41;->e:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll41;->g:I

    return-void
.end method

.method public final h(Lxv4;)V
    .locals 0

    iput-object p1, p0, Ll41;->f:Lxv4;

    return-void
.end method
