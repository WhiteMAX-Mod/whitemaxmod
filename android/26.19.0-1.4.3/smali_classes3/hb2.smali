.class public final synthetic Lhb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0b;
.implements Lbv6;


# instance fields
.field public final synthetic a:Lgb2;


# direct methods
.method public constructor <init>(Lgb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb2;->a:Lgb2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhb2;->a:Lgb2;

    invoke-virtual {v0, p1}, Lgb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le0b;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lbv6;

    if-eqz v0, :cond_0

    check-cast p1, Lbv6;

    invoke-interface {p1}, Lbv6;->getFunctionDelegate()Ltu6;

    move-result-object p1

    iget-object v0, p0, Lhb2;->a:Lgb2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Ltu6;
    .locals 1

    iget-object v0, p0, Lhb2;->a:Lgb2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhb2;->a:Lgb2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
