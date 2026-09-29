.class public final Lodm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lixm;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ll2n;

.field public final d:Lq9m;

.field public final e:Lq9m;


# direct methods
.method public synthetic constructor <init>(Lp0m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp0m;->a:Ljava/lang/Object;

    check-cast v0, Lixm;

    iput-object v0, p0, Lodm;->a:Lixm;

    iget-object v0, p1, Lp0m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lodm;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lp0m;->c:Ljava/lang/Object;

    check-cast v0, Ll2n;

    iput-object v0, p0, Lodm;->c:Ll2n;

    iget-object v0, p1, Lp0m;->d:Ljava/io/Serializable;

    check-cast v0, Lq9m;

    iput-object v0, p0, Lodm;->d:Lq9m;

    iget-object p1, p1, Lp0m;->e:Ljava/lang/Object;

    check-cast p1, Lq9m;

    iput-object p1, p0, Lodm;->e:Lq9m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lodm;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lodm;

    iget-object v0, p0, Lodm;->a:Lixm;

    iget-object v1, p1, Lodm;->a:Lixm;

    invoke-static {v0, v1}, Lvzl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lvzl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lodm;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lodm;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lvzl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Lvzl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lodm;->c:Ll2n;

    iget-object v1, p1, Lodm;->c:Ll2n;

    invoke-static {v0, v1}, Lvzl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lodm;->d:Lq9m;

    iget-object v1, p1, Lodm;->d:Lq9m;

    invoke-static {v0, v1}, Lvzl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lodm;->e:Lq9m;

    iget-object p1, p1, Lodm;->e:Lq9m;

    invoke-static {p0, p1}, Lvzl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v5, p0, Lodm;->d:Lq9m;

    iget-object v6, p0, Lodm;->e:Lq9m;

    iget-object v0, p0, Lodm;->a:Lixm;

    const/4 v1, 0x0

    iget-object v2, p0, Lodm;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v4, p0, Lodm;->c:Ll2n;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
