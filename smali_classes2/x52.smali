.class public final synthetic Lx52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0b;
.implements Lor6;


# instance fields
.field public final synthetic a:Li;


# direct methods
.method public constructor <init>(Li;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx52;->a:Li;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx52;->a:Li;

    invoke-virtual {v0, p1}, Li;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld0b;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lor6;

    if-eqz v0, :cond_0

    check-cast p1, Lor6;

    invoke-interface {p1}, Lor6;->getFunctionDelegate()Lhr6;

    move-result-object p1

    iget-object v0, p0, Lx52;->a:Li;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lhr6;
    .locals 1

    iget-object v0, p0, Lx52;->a:Li;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lx52;->a:Li;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
