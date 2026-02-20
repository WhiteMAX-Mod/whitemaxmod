.class public final Le22;
.super Llh9;
.source "SourceFile"


# instance fields
.field public m:Lvh8;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Llh9;-><init>()V

    iput-object p1, p0, Le22;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le22;->m:Lvh8;

    if-nez v0, :cond_0

    iget-object v0, p0, Le22;->n:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lvh8;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lvh8;Lw2b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Llha;)V
    .locals 2

    iget-object v0, p0, Le22;->m:Lvh8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llh9;->l:Lhee;

    invoke-virtual {v1, v0}, Lhee;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkh9;->a:Lvh8;

    invoke-virtual {v1, v0}, Lvh8;->j(Lw2b;)V

    :cond_0
    iput-object p1, p0, Le22;->m:Lvh8;

    new-instance v0, Ld22;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld22;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, Llh9;->l(Lvh8;Lw2b;)V

    return-void
.end method
