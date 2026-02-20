.class public final Ld9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Losj;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lqxj;

.field public final d:Le5j;

.field public final e:Le5j;


# direct methods
.method public synthetic constructor <init>(Lqmd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqmd;->b:Ljava/lang/Object;

    check-cast v0, Losj;

    iput-object v0, p0, Ld9j;->a:Losj;

    iget-object v0, p1, Lqmd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Ld9j;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lqmd;->d:Ljava/lang/Object;

    check-cast v0, Lqxj;

    iput-object v0, p0, Ld9j;->c:Lqxj;

    iget-object v0, p1, Lqmd;->e:Ljava/lang/Object;

    check-cast v0, Le5j;

    iput-object v0, p0, Ld9j;->d:Le5j;

    iget-object p1, p1, Lqmd;->f:Ljava/lang/Object;

    check-cast p1, Le5j;

    iput-object p1, p0, Ld9j;->e:Le5j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld9j;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld9j;

    iget-object v0, p0, Ld9j;->a:Losj;

    iget-object v1, p1, Ld9j;->a:Losj;

    invoke-static {v0, v1}, Leqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Leqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld9j;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Ld9j;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Leqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Leqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld9j;->c:Lqxj;

    iget-object v1, p1, Ld9j;->c:Lqxj;

    invoke-static {v0, v1}, Leqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld9j;->d:Le5j;

    iget-object v1, p1, Ld9j;->d:Le5j;

    invoke-static {v0, v1}, Leqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld9j;->e:Le5j;

    iget-object p1, p1, Ld9j;->e:Le5j;

    invoke-static {v0, p1}, Leqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v5, p0, Ld9j;->d:Le5j;

    iget-object v6, p0, Ld9j;->e:Le5j;

    iget-object v0, p0, Ld9j;->a:Losj;

    const/4 v1, 0x0

    iget-object v2, p0, Ld9j;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v4, p0, Ld9j;->c:Lqxj;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
