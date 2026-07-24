.class public final Ledl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lycl;


# direct methods
.method public synthetic constructor <init>(Ldta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ldta;->a:Ljava/lang/Object;

    check-cast p1, Lycl;

    iput-object p1, p0, Ledl;->a:Lycl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ledl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ledl;

    iget-object p0, p0, Ledl;->a:Lycl;

    iget-object p1, p1, Ledl;->a:Lycl;

    invoke-static {p0, p1}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Ledl;->a:Lycl;

    const/4 v0, 0x0

    filled-new-array {p0, v0, v0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
