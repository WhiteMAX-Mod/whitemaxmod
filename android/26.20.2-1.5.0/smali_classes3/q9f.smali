.class public final Lq9f;
.super Ll9f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lr50;

.field public final n:Z


# direct methods
.method public constructor <init>(Lp9f;)V
    .locals 1

    invoke-direct {p0, p1}, Ll9f;-><init>(Lk9f;)V

    iget-object v0, p1, Lp9f;->i:Ljava/lang/String;

    iput-object v0, p0, Lq9f;->l:Ljava/lang/String;

    iget-object v0, p1, Lp9f;->k:Ljava/lang/Object;

    check-cast v0, Lr50;

    iput-object v0, p0, Lq9f;->m:Lr50;

    iget-boolean p1, p1, Lp9f;->j:Z

    iput-boolean p1, p0, Lq9f;->n:Z

    return-void
.end method


# virtual methods
.method public final B(Lkl2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Ll9f;->B(Lkl2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lq9f;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq7f;->a()Lr9b;

    move-result-object p1

    iget-object p4, p0, Lq9f;->m:Lr50;

    iget-object p4, p4, Lr50;->g:Lg50;

    iget-object v5, p4, Lg50;->b:Ljava/lang/String;

    new-instance v2, Lkka;

    invoke-virtual {p1}, Lr9b;->v()Lbxc;

    move-result-object p4

    iget-object p4, p4, Lbxc;->a:Lkt8;

    invoke-virtual {p4}, Ljwe;->g()J

    move-result-wide v3

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lkka;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v2}, Lr9b;->t(Lr9b;Lto;)J

    :cond_0
    return-wide v0
.end method

.method public final x()Lew9;
    .locals 3

    iget-boolean v0, p0, Lq9f;->n:Z

    iget-object v1, p0, Lq9f;->m:Lr50;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr50;->i()Lp40;

    move-result-object v0

    sget-object v1, Ld50;->b:Ld50;

    iput-object v1, v0, Lp40;->y:Ld50;

    invoke-virtual {v0}, Lp40;->a()Lr50;

    move-result-object v1

    :cond_0
    new-instance v0, Ls50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls50;->a:Ljava/util/List;

    invoke-virtual {v0}, Ls50;->c()Lg40;

    move-result-object v0

    new-instance v1, Lew9;

    invoke-direct {v1}, Lew9;-><init>()V

    iput-object v0, v1, Lew9;->n:Lg40;

    iget-object v0, p0, Lq9f;->l:Ljava/lang/String;

    invoke-static {v0}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, v1, Lew9;->g:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lew9;->D:Ljava/util/List;

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendShareMessage"

    return-object v0
.end method
