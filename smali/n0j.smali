.class public final Ln0j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfkj;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ldpj;

.field public final d:Lowi;

.field public final e:Lowi;


# direct methods
.method public synthetic constructor <init>(Lgd6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgd6;->a:Ljava/lang/Object;

    check-cast v0, Lfkj;

    iput-object v0, p0, Ln0j;->a:Lfkj;

    iget-object v0, p1, Lgd6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Ln0j;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lgd6;->c:Ljava/lang/Object;

    check-cast v0, Ldpj;

    iput-object v0, p0, Ln0j;->c:Ldpj;

    iget-object v0, p1, Lgd6;->d:Ljava/lang/Object;

    check-cast v0, Lowi;

    iput-object v0, p0, Ln0j;->d:Lowi;

    iget-object p1, p1, Lgd6;->e:Ljava/lang/Object;

    check-cast p1, Lowi;

    iput-object p1, p0, Ln0j;->e:Lowi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln0j;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ln0j;

    iget-object v0, p0, Ln0j;->a:Lfkj;

    iget-object v1, p1, Ln0j;->a:Lfkj;

    invoke-static {v0, v1}, Lkcj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkcj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln0j;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Ln0j;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkcj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Lkcj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln0j;->c:Ldpj;

    iget-object v1, p1, Ln0j;->c:Ldpj;

    invoke-static {v0, v1}, Lkcj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln0j;->d:Lowi;

    iget-object v1, p1, Ln0j;->d:Lowi;

    invoke-static {v0, v1}, Lkcj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln0j;->e:Lowi;

    iget-object p1, p1, Ln0j;->e:Lowi;

    invoke-static {v0, p1}, Lkcj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v5, p0, Ln0j;->d:Lowi;

    iget-object v6, p0, Ln0j;->e:Lowi;

    iget-object v0, p0, Ln0j;->a:Lfkj;

    const/4 v1, 0x0

    iget-object v2, p0, Ln0j;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v4, p0, Ln0j;->c:Ldpj;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
