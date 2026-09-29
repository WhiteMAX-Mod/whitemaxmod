.class public final Lipg;
.super Lzb7;
.source "SourceFile"


# instance fields
.field public final f:Z

.field public final g:Lbhl;

.field public final h:Lbhl;


# direct methods
.method public constructor <init>(ZLbhl;Lbhl;Ld3j;Lum1;Lc6f;)V
    .locals 0

    invoke-direct {p0, p4, p5, p6}, Lzb7;-><init>(Ld3j;Lum1;Lc6f;)V

    iput-boolean p1, p0, Lipg;->f:Z

    iput-object p2, p0, Lipg;->g:Lbhl;

    iput-object p3, p0, Lipg;->h:Lbhl;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lipg;->h:Lbhl;

    invoke-virtual {v0}, Lbhl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lipg;->g:Lbhl;

    invoke-virtual {v0}, Lbhl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb7;->c:Z

    return-void

    :cond_1
    invoke-super {p0}, Lzb7;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lipg;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzb7;->h()V

    const/4 v0, 0x6

    iput v0, p0, Lzb7;->d:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lipg;->h:Lbhl;

    invoke-virtual {v0}, Lbhl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzb7;->h()V

    const/4 v0, 0x5

    iput v0, p0, Lzb7;->d:I

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lipg;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzb7;->h()V

    const/4 v0, 0x4

    iput v0, p0, Lzb7;->d:I

    return-void
.end method
