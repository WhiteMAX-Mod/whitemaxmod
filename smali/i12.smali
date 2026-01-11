.class public final Li12;
.super Lng9;
.source "SourceFile"


# instance fields
.field public m:Lsf8;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lng9;-><init>()V

    iput-object p1, p0, Li12;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li12;->m:Lsf8;

    if-nez v0, :cond_0

    iget-object v0, p0, Li12;->n:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsf8;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lsf8;Ld0b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lsea;)V
    .locals 2

    iget-object v0, p0, Li12;->m:Lsf8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lng9;->l:Ly6e;

    invoke-virtual {v1, v0}, Ly6e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmg9;->a:Lsf8;

    invoke-virtual {v1, v0}, Lsf8;->j(Ld0b;)V

    :cond_0
    iput-object p1, p0, Li12;->m:Lsf8;

    new-instance v0, Lh12;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lh12;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, Lng9;->l(Lsf8;Ld0b;)V

    return-void
.end method
