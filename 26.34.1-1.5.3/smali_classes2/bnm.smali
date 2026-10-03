.class public final Lbnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw6n;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lzbn;

.field public final d:Lfjm;

.field public final e:Lfjm;


# direct methods
.method public synthetic constructor <init>(Le8m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le8m;->a:Ljava/lang/Object;

    check-cast v0, Lw6n;

    iput-object v0, p0, Lbnm;->a:Lw6n;

    iget-object v0, p1, Le8m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lbnm;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Le8m;->c:Ljava/lang/Object;

    check-cast v0, Lzbn;

    iput-object v0, p0, Lbnm;->c:Lzbn;

    iget-object v0, p1, Le8m;->d:Ljava/io/Serializable;

    check-cast v0, Lfjm;

    iput-object v0, p0, Lbnm;->d:Lfjm;

    iget-object p1, p1, Le8m;->e:Ljava/lang/Object;

    check-cast p1, Lfjm;

    iput-object p1, p0, Lbnm;->e:Lfjm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbnm;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lbnm;

    iget-object v0, p0, Lbnm;->a:Lw6n;

    iget-object v1, p1, Lbnm;->a:Lw6n;

    invoke-static {v0, v1}, Lmsg;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lmsg;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbnm;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lbnm;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lmsg;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Lmsg;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbnm;->c:Lzbn;

    iget-object v1, p1, Lbnm;->c:Lzbn;

    invoke-static {v0, v1}, Lmsg;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbnm;->d:Lfjm;

    iget-object v1, p1, Lbnm;->d:Lfjm;

    invoke-static {v0, v1}, Lmsg;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbnm;->e:Lfjm;

    iget-object p1, p1, Lbnm;->e:Lfjm;

    invoke-static {p0, p1}, Lmsg;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v5, p0, Lbnm;->d:Lfjm;

    iget-object v6, p0, Lbnm;->e:Lfjm;

    iget-object v0, p0, Lbnm;->a:Lw6n;

    const/4 v1, 0x0

    iget-object v2, p0, Lbnm;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v4, p0, Lbnm;->c:Lzbn;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
