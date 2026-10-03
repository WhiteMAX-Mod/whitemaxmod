.class public final Lx35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li45;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx35;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx35;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx35;

    iget-object p0, p0, Lx35;->a:Ljava/lang/Throwable;

    iget-object p1, p1, Lx35;->a:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, Lx35;->a:Ljava/lang/Throwable;

    instance-of p0, v5, Lcb2;

    if-eqz p0, :cond_0

    check-cast v5, Lcb2;

    invoke-virtual {v5}, Lcb2;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcb2;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcb2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcb2;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "error"

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lx35;->a:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Error(throwable="

    const-string v1, ")"

    iget-object p0, p0, Lx35;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Lxs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
