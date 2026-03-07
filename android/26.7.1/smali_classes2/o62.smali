.class public final Lo62;
.super Lmw9;
.source "SourceFile"


# instance fields
.field public m:Lwu8;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lmw9;-><init>()V

    iput-object p1, p0, Lo62;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo62;->m:Lwu8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo62;->n:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lwu8;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lwu8;Lljb;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lxxa;)V
    .locals 2

    iget-object v0, p0, Lo62;->m:Lwu8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmw9;->l:Lc3f;

    invoke-virtual {v1, v0}, Lc3f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llw9;->a:Lwu8;

    invoke-virtual {v1, v0}, Lwu8;->j(Lljb;)V

    :cond_0
    iput-object p1, p0, Lo62;->m:Lwu8;

    new-instance v0, Ln62;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln62;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Lmw9;->l(Lwu8;Lljb;)V

    return-void
.end method
