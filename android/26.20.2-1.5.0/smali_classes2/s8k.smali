.class public final Ls8k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Losk;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lsxk;

.field public final d:Lu4k;

.field public final e:Lu4k;


# direct methods
.method public synthetic constructor <init>(Ldw4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldw4;->a:Ljava/lang/Object;

    check-cast v0, Losk;

    iput-object v0, p0, Ls8k;->a:Losk;

    iget-object v0, p1, Ldw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Ls8k;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Ldw4;->c:Ljava/lang/Object;

    check-cast v0, Lsxk;

    iput-object v0, p0, Ls8k;->c:Lsxk;

    iget-object v0, p1, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Lu4k;

    iput-object v0, p0, Ls8k;->d:Lu4k;

    iget-object p1, p1, Ldw4;->e:Ljava/lang/Object;

    check-cast p1, Lu4k;

    iput-object p1, p0, Ls8k;->e:Lu4k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls8k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls8k;

    iget-object v0, p0, Ls8k;->a:Losk;

    iget-object v1, p1, Ls8k;->a:Losk;

    invoke-static {v0, v1}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls8k;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Ls8k;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls8k;->c:Lsxk;

    iget-object v1, p1, Ls8k;->c:Lsxk;

    invoke-static {v0, v1}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls8k;->d:Lu4k;

    iget-object v1, p1, Ls8k;->d:Lu4k;

    invoke-static {v0, v1}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls8k;->e:Lu4k;

    iget-object p1, p1, Ls8k;->e:Lu4k;

    invoke-static {v0, p1}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v5, p0, Ls8k;->d:Lu4k;

    iget-object v6, p0, Ls8k;->e:Lu4k;

    iget-object v0, p0, Ls8k;->a:Losk;

    const/4 v1, 0x0

    iget-object v2, p0, Ls8k;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v4, p0, Ls8k;->c:Lsxk;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
