.class public abstract Ldwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lew;

.field public final b:Lkzb;


# direct methods
.method public constructor <init>(Lkzb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lew;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llmf;-><init>(I)V

    iput-object v0, p0, Ldwg;->a:Lew;

    iput-object p1, p0, Ldwg;->b:Lkzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "interactive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "offline"

    invoke-static {v0}, Lone/me/mods/Mods;->get(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldwg;->a:Lew;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;B)V
    .locals 0

    iget-object p0, p0, Ldwg;->a:Lew;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldwg;->a:Lew;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Ldwg;->a:Lew;

    invoke-virtual {p0, p1, p2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;[J)V
    .locals 0

    iget-object p0, p0, Ldwg;->a:Lew;

    invoke-virtual {p0, p1, p2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldwg;->a:Lew;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Ldwg;->a:Lew;

    invoke-virtual {p0, p1, p2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldwg;->a:Lew;

    invoke-virtual {p0, p1, p2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()Z
    .locals 0

    instance-of p0, p0, Lhqa;

    return p0
.end method

.method public j()Z
    .locals 0

    instance-of p0, p0, Llp2;

    return p0
.end method

.method public k()S
    .locals 0

    iget-object p0, p0, Ldwg;->b:Lkzb;

    iget-short p0, p0, Lkzb;->a:S

    return p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Ldwg;->a:Lew;

    invoke-virtual {p0}, Llmf;->hashCode()I

    move-result p0

    return p0
.end method

.method public m()Lk19;
    .locals 0

    sget-object p0, Lg2b;->l:Lg2b;

    return-object p0
.end method

.method public n()Lewg;
    .locals 0

    sget-object p0, Lewg;->P0:Lkj8;

    return-object p0
.end method

.method public o()Z
    .locals 0

    instance-of p0, p0, Loc0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public p()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldwg;->a:Lew;

    invoke-virtual {p0}, Ldwg;->m()Lk19;

    move-result-object p0

    invoke-static {v0, p0}, Lqhf;->e0(Ljava/util/Map;Lk19;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
