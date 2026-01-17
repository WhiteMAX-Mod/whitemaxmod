.class public final Lj1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lclj;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lcqj;

.field public final d:Llxi;

.field public final e:Llxi;


# direct methods
.method public synthetic constructor <init>(Led6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Led6;->a:Ljava/lang/Object;

    check-cast v0, Lclj;

    iput-object v0, p0, Lj1j;->a:Lclj;

    iget-object v0, p1, Led6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lj1j;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Led6;->c:Ljava/lang/Object;

    check-cast v0, Lcqj;

    iput-object v0, p0, Lj1j;->c:Lcqj;

    iget-object v0, p1, Led6;->d:Ljava/lang/Object;

    check-cast v0, Llxi;

    iput-object v0, p0, Lj1j;->d:Llxi;

    iget-object p1, p1, Led6;->e:Ljava/lang/Object;

    check-cast p1, Llxi;

    iput-object p1, p0, Lj1j;->e:Llxi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj1j;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lj1j;

    iget-object v0, p0, Lj1j;->a:Lclj;

    iget-object v1, p1, Lj1j;->a:Lclj;

    invoke-static {v0, v1}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj1j;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lj1j;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj1j;->c:Lcqj;

    iget-object v1, p1, Lj1j;->c:Lcqj;

    invoke-static {v0, v1}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj1j;->d:Llxi;

    iget-object v1, p1, Lj1j;->d:Llxi;

    invoke-static {v0, v1}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj1j;->e:Llxi;

    iget-object p1, p1, Lj1j;->e:Llxi;

    invoke-static {v0, p1}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v5, p0, Lj1j;->d:Llxi;

    iget-object v6, p0, Lj1j;->e:Llxi;

    iget-object v0, p0, Lj1j;->a:Lclj;

    const/4 v1, 0x0

    iget-object v2, p0, Lj1j;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v4, p0, Lj1j;->c:Lcqj;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
