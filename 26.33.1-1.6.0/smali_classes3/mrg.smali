.class public final Lmrg;
.super Lhrg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ly80;

.field public final n:Z


# direct methods
.method public constructor <init>(Llrg;)V
    .locals 1

    invoke-direct {p0, p1}, Lhrg;-><init>(Lgrg;)V

    iget-object v0, p1, Llrg;->i:Ljava/lang/String;

    iput-object v0, p0, Lmrg;->l:Ljava/lang/String;

    iget-object v0, p1, Llrg;->k:Ljava/lang/Object;

    check-cast v0, Ly80;

    iput-object v0, p0, Lmrg;->m:Ly80;

    iget-boolean p1, p1, Llrg;->j:Z

    iput-boolean p1, p0, Lmrg;->n:Z

    return-void
.end method


# virtual methods
.method public final C()Lf3b;
    .locals 2

    iget-boolean v0, p0, Lmrg;->n:Z

    iget-object v1, p0, Lmrg;->m:Ly80;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ly80;->j()Lw70;

    move-result-object v0

    sget-object v1, Lk80;->b:Lk80;

    iput-object v1, v0, Lw70;->y:Lk80;

    invoke-virtual {v0}, Lw70;->a()Ly80;

    move-result-object v1

    :cond_0
    new-instance v0, Lz80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lz80;->a:Ljava/util/List;

    invoke-virtual {v0}, Lz80;->c()Ltq3;

    move-result-object v0

    new-instance v1, Lf3b;

    invoke-direct {v1}, Lf3b;-><init>()V

    iput-object v0, v1, Lf3b;->n:Ltq3;

    iget-object p0, p0, Lmrg;->l:Ljava/lang/String;

    invoke-static {p0}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, v1, Lf3b;->g:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v1, Lf3b;->D:Ljava/util/List;

    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendShareMessage"

    return-object p0
.end method

.method public final G(Lj23;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lhrg;->G(Lj23;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lmrg;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lppg;->b()Lylc;

    move-result-object p1

    iget-object p0, p0, Lmrg;->m:Ly80;

    iget-object p0, p0, Ly80;->g:Ln80;

    iget-object v7, p0, Ln80;->b:Ljava/lang/String;

    new-instance v2, Lzsb;

    invoke-virtual {p1}, Lylc;->s()Luae;

    move-result-object p0

    iget-object p0, p0, Luae;->a:Lrx9;

    invoke-virtual {p0}, Lbcg;->g()J

    move-result-wide v3

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lzsb;-><init>(JJLjava/lang/String;)V

    invoke-static {p1, v2}, Lylc;->r(Lylc;Lnr;)J

    :cond_0
    return-wide v0
.end method
