.class public abstract Loyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsy;

.field public final b:Le9d;


# direct methods
.method public constructor <init>(Le9d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lthh;-><init>(I)V

    iput-object v0, p0, Loyi;->a:Lsy;

    iput-object p1, p0, Loyi;->b:Le9d;

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
    iget-object p0, p0, Loyi;->a:Lsy;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(BLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Loyi;->a:Lsy;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Loyi;->a:Lsy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Loyi;->a:Lsy;

    invoke-virtual {p0, p1, p2}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;[J)V
    .locals 0

    iget-object p0, p0, Loyi;->a:Lsy;

    invoke-virtual {p0, p1, p2}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Loyi;->a:Lsy;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Loyi;->a:Lsy;

    invoke-virtual {p0, p1, p2}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Loyi;->a:Lsy;

    invoke-virtual {p0, p1, p2}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()Z
    .locals 0

    instance-of p0, p0, Llvb;

    return p0
.end method

.method public j()Z
    .locals 0

    instance-of p0, p0, Lp43;

    return p0
.end method

.method public k()S
    .locals 0

    iget-object p0, p0, Loyi;->b:Le9d;

    iget-short p0, p0, Le9d;->a:S

    return p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Loyi;->a:Lsy;

    invoke-virtual {p0}, Lthh;->hashCode()I

    move-result p0

    return p0
.end method

.method public m()Lr2a;
    .locals 0

    sget-object p0, Lkjh;->l:Lkjh;

    return-object p0
.end method

.method public n()Lpyi;
    .locals 0

    sget-object p0, Lpyi;->G0:Ltr8;

    return-object p0
.end method

.method public o()Z
    .locals 0

    instance-of p0, p0, Ljf0;

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

    iget-object v0, p0, Loyi;->a:Lsy;

    invoke-virtual {p0}, Loyi;->m()Lr2a;

    move-result-object p0

    invoke-static {v0, p0}, Lmv7;->E(Ljava/util/Map;Lr2a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
