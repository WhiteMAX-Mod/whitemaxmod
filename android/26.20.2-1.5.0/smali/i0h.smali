.class public abstract Li0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyu;

.field public final b:Lqyb;


# direct methods
.method public constructor <init>(Lqyb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldtf;-><init>(I)V

    iput-object v0, p0, Li0h;->a:Lyu;

    iput-object p1, p0, Li0h;->b:Lqyb;

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

    const/4 p2, 0x0

    :cond_0
    iget-object v0, p0, Li0h;->a:Lyu;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(BLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li0h;->a:Lyu;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li0h;->a:Lyu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Li0h;->a:Lyu;

    invoke-virtual {v0, p1, p2}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;[J)V
    .locals 1

    iget-object v0, p0, Li0h;->a:Lyu;

    invoke-virtual {v0, p1, p2}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li0h;->a:Lyu;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Li0h;->a:Lyu;

    invoke-virtual {v0, p1, p2}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li0h;->a:Lyu;

    invoke-virtual {v0, p1, p2}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()Z
    .locals 1

    instance-of v0, p0, Lmka;

    return v0
.end method

.method public j()Z
    .locals 1

    instance-of v0, p0, Ldm2;

    return v0
.end method

.method public k()S
    .locals 1

    iget-object v0, p0, Li0h;->b:Lqyb;

    iget-short v0, v0, Lqyb;->a:S

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Li0h;->a:Lyu;

    invoke-virtual {v0}, Ldtf;->hashCode()I

    move-result v0

    return v0
.end method

.method public m()Lxv8;
    .locals 1

    sget-object v0, Lwj3;->j:Lwj3;

    return-object v0
.end method

.method public n()Lj0h;
    .locals 1

    sget-object v0, Lj0h;->G0:Letf;

    return-object v0
.end method

.method public o()Z
    .locals 1

    instance-of v0, p0, Lob0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li0h;->a:Lyu;

    invoke-virtual {p0}, Li0h;->m()Lxv8;

    move-result-object v1

    invoke-static {v0, v1}, Lfg8;->K(Ljava/util/Map;Lxv8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
