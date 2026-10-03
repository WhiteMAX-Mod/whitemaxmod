.class public final Ld6n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6n;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(La9d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La9d;->b:Ljava/lang/Object;

    check-cast v0, Lc6n;

    iput-object v0, p0, Ld6n;->a:Lc6n;

    iget-object p1, p1, La9d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ld6n;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld6n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld6n;

    iget-object v1, p0, Ld6n;->a:Lc6n;

    iget-object v3, p1, Ld6n;->a:Lc6n;

    invoke-static {v1, v3}, Lmsg;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ld6n;->b:Ljava/lang/Integer;

    iget-object p1, p1, Ld6n;->b:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lmsg;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lmsg;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Lmsg;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ld6n;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object p0, p0, Ld6n;->a:Lc6n;

    filled-new-array {p0, v0, v1, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
