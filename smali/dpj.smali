.class public final Ldpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lowi;


# direct methods
.method public synthetic constructor <init>(Lkif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lkif;->a:Ljava/lang/Object;

    check-cast p1, Lowi;

    iput-object p1, p0, Ldpj;->a:Lowi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ldpj;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ldpj;

    iget-object v0, p0, Ldpj;->a:Lowi;

    iget-object p1, p1, Ldpj;->a:Lowi;

    invoke-static {v0, p1}, Lkcj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldpj;->a:Lowi;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
