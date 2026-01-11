.class public final Lkjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljjj;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Leld;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Leld;->b:Ljava/lang/Object;

    check-cast v0, Ljjj;

    iput-object v0, p0, Lkjj;->a:Ljjj;

    iget-object p1, p1, Leld;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lkjj;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkjj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkjj;

    iget-object v1, p0, Lkjj;->a:Ljjj;

    iget-object v3, p1, Lkjj;->a:Ljjj;

    invoke-static {v1, v3}, Lkcj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkjj;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lkjj;->b:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkcj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkcj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lkcj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkjj;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v2, p0, Lkjj;->a:Ljjj;

    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
