.class public final synthetic Lze2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcb;
.implements Lx67;


# instance fields
.field public final synthetic a:Li12;


# direct methods
.method public constructor <init>(Li12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze2;->a:Li12;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lze2;->a:Li12;

    invoke-virtual {p0, p1}, Li12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxcb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lx67;

    if-eqz v0, :cond_1

    check-cast p1, Lx67;

    invoke-interface {p1}, Lx67;->getFunctionDelegate()Lp67;

    move-result-object p1

    iget-object p0, p0, Lze2;->a:Li12;

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final getFunctionDelegate()Lp67;
    .locals 0

    iget-object p0, p0, Lze2;->a:Li12;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lze2;->a:Li12;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
