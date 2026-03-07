.class public final Lspf;
.super Lmpf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lz60;

.field public final n:Z


# direct methods
.method public constructor <init>(Lrpf;)V
    .locals 1

    invoke-direct {p0, p1}, Lmpf;-><init>(Llpf;)V

    iget-object v0, p1, Lrpf;->i:Ljava/lang/String;

    iput-object v0, p0, Lspf;->l:Ljava/lang/String;

    iget-object v0, p1, Lrpf;->k:Ljava/lang/Object;

    check-cast v0, Lz60;

    iput-object v0, p0, Lspf;->m:Lz60;

    iget-boolean p1, p1, Lrpf;->j:Z

    iput-boolean p1, p0, Lspf;->n:Z

    return-void
.end method


# virtual methods
.method public final v()Ls3a;
    .locals 3

    iget-boolean v0, p0, Lspf;->n:Z

    iget-object v1, p0, Lspf;->m:Lz60;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lz60;->h()Lx50;

    move-result-object v0

    sget-object v1, Lm60;->b:Lm60;

    iput-object v1, v0, Lx50;->y:Lm60;

    invoke-virtual {v0}, Lx50;->a()Lz60;

    move-result-object v1

    :cond_0
    new-instance v0, La70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, La70;->a:Ljava/util/List;

    invoke-virtual {v0}, La70;->c()Lb70;

    move-result-object v0

    new-instance v1, Ls3a;

    invoke-direct {v1}, Ls3a;-><init>()V

    iput-object v0, v1, Ls3a;->n:Lb70;

    iget-object v0, p0, Lspf;->l:Ljava/lang/String;

    invoke-static {v0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, v1, Ls3a;->g:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Ls3a;->D:Ljava/util/List;

    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendShareMessage"

    return-object v0
.end method

.method public final z(Lrj2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lmpf;->z(Lrj2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lspf;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldof;->a()Lylb;

    move-result-object p1

    iget-object p4, p0, Lspf;->m:Lz60;

    iget-object p4, p4, Lz60;->g:Lp60;

    iget-object v5, p4, Lp60;->b:Ljava/lang/String;

    new-instance v2, Ltua;

    invoke-virtual {p1}, Lylb;->s()Ln8d;

    move-result-object p4

    iget-object p4, p4, Ln8d;->a:Lgy8;

    invoke-virtual {p4}, Lqbf;->k()J

    move-result-wide v3

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Ltua;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v2}, Lylb;->r(Lylb;Llp;)J

    :cond_0
    return-wide v0
.end method
