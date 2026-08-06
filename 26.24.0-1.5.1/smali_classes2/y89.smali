.class public final Ly89;
.super Lku9;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lu21;

.field public o:Lota;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu21;)V
    .locals 0

    invoke-direct {p0}, Lku9;-><init>()V

    iput-object p1, p0, Ly89;->m:Ljava/lang/Object;

    iput-object p2, p0, Ly89;->n:Lu21;

    return-void
.end method

.method public static m(Lxv8;Ly89;Lota;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, Lku9;->l:Lqfe;

    invoke-virtual {v0, p0}, Lqfe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju9;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lju9;->a:Lxv8;

    invoke-virtual {v0, p0}, Lxv8;->j(Lxcb;)V

    :cond_0
    new-instance p0, Luq4;

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Luq4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lfr6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfr6;-><init>(Ljava/lang/Object;I)V

    invoke-super {p1, p2, v0}, Lku9;->l(Lxv8;Lxcb;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly89;->o:Lota;

    if-nez v0, :cond_0

    iget-object p0, p0, Ly89;->m:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Ly89;->n:Lu21;

    invoke-virtual {v0}, Lxv8;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu21;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lxv8;Lxcb;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
