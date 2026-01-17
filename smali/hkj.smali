.class public final Lhkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgkj;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lbxa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbxa;->b:Ljava/lang/Object;

    check-cast v0, Lgkj;

    iput-object v0, p0, Lhkj;->a:Lgkj;

    iget-object p1, p1, Lbxa;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lhkj;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhkj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhkj;

    iget-object v1, p0, Lhkj;->a:Lgkj;

    iget-object v3, p1, Lhkj;->a:Lgkj;

    invoke-static {v1, v3}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhkj;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lhkj;->b:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhkj;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v2, p0, Lhkj;->a:Lgkj;

    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
