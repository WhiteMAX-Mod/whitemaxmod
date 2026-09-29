.class public final synthetic Lqq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhc;
.implements Luw7;


# instance fields
.field public final synthetic a:Lcq2;


# direct methods
.method public constructor <init>(Lcq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq2;->a:Lcq2;

    return-void
.end method


# virtual methods
.method public final a()Lmw7;
    .locals 0

    iget-object p0, p0, Lqq2;->a:Lcq2;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqq2;->a:Lcq2;

    invoke-virtual {p0, p1}, Lcq2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lwhc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Luw7;

    if-eqz v0, :cond_1

    check-cast p1, Luw7;

    invoke-interface {p1}, Luw7;->a()Lmw7;

    move-result-object p1

    iget-object p0, p0, Lqq2;->a:Lcq2;

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lqq2;->a:Lcq2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
