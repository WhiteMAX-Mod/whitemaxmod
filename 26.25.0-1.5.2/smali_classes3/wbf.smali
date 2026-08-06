.class public final Lwbf;
.super Lrbf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ls60;

.field public final n:Z


# direct methods
.method public constructor <init>(Lvbf;)V
    .locals 1

    invoke-direct {p0, p1}, Lrbf;-><init>(Lqbf;)V

    iget-object v0, p1, Lvbf;->i:Ljava/lang/String;

    iput-object v0, p0, Lwbf;->l:Ljava/lang/String;

    iget-object v0, p1, Lvbf;->k:Ljava/lang/Object;

    check-cast v0, Ls60;

    iput-object v0, p0, Lwbf;->m:Ls60;

    iget-boolean p1, p1, Lvbf;->j:Z

    iput-boolean p1, p0, Lwbf;->n:Z

    return-void
.end method


# virtual methods
.method public final C()Lr8a;
    .locals 2

    iget-boolean v0, p0, Lwbf;->n:Z

    iget-object v1, p0, Lwbf;->m:Ls60;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ls60;->j()Lq50;

    move-result-object v0

    sget-object v1, Le60;->b:Le60;

    iput-object v1, v0, Lq50;->y:Le60;

    invoke-virtual {v0}, Lq50;->a()Ls60;

    move-result-object v1

    :cond_0
    new-instance v0, Lt60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lt60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lt60;->c()Llz5;

    move-result-object v0

    new-instance v1, Lr8a;

    invoke-direct {v1}, Lr8a;-><init>()V

    iput-object v0, v1, Lr8a;->n:Llz5;

    iget-object p0, p0, Lwbf;->l:Ljava/lang/String;

    invoke-static {p0}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, v1, Lr8a;->g:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v1, Lr8a;->D:Ljava/util/List;

    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendShareMessage"

    return-object p0
.end method

.method public final G(Lfr2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lrbf;->G(Lfr2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lwbf;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv9f;->b()Ljob;

    move-result-object p1

    iget-object p0, p0, Lwbf;->m:Ls60;

    iget-object p0, p0, Ls60;->g:Lh60;

    iget-object v7, p0, Lh60;->b:Ljava/lang/String;

    new-instance v2, Lqxa;

    invoke-virtual {p1}, Ljob;->u()Lv6d;

    move-result-object p0

    iget-object p0, p0, Lv6d;->a:Lf59;

    invoke-virtual {p0}, Lgye;->g()J

    move-result-wide v3

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lqxa;-><init>(JJLjava/lang/String;)V

    invoke-static {p1, v2}, Ljob;->t(Ljob;Lnp;)J

    :cond_0
    return-wide v0
.end method
