.class public final Lz02;
.super Lsf9;
.source "SourceFile"


# instance fields
.field public m:Ldf8;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lsf9;-><init>()V

    iput-object p1, p0, Lz02;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz02;->m:Ldf8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz02;->n:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ldf8;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ldf8;Lf0b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lrea;)V
    .locals 2

    iget-object v0, p0, Lz02;->m:Ldf8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsf9;->l:Lv7e;

    invoke-virtual {v1, v0}, Lv7e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lrf9;->a:Ldf8;

    invoke-virtual {v1, v0}, Ldf8;->j(Lf0b;)V

    :cond_0
    iput-object p1, p0, Lz02;->m:Ldf8;

    new-instance v0, Ly02;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ly02;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, Lsf9;->l(Ldf8;Lf0b;)V

    return-void
.end method
