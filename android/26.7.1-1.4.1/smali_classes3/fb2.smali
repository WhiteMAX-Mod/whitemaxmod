.class public final synthetic Lfb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljb;
.implements Le47;


# instance fields
.field public final synthetic a:Lk;


# direct methods
.method public constructor <init>(Lk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb2;->a:Lk;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfb2;->a:Lk;

    invoke-virtual {v0, p1}, Lk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lljb;

    if-eqz v0, :cond_0

    instance-of v0, p1, Le47;

    if-eqz v0, :cond_0

    check-cast p1, Le47;

    invoke-interface {p1}, Le47;->getFunctionDelegate()Lx37;

    move-result-object p1

    iget-object v0, p0, Lfb2;->a:Lk;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lx37;
    .locals 1

    iget-object v0, p0, Lfb2;->a:Lk;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfb2;->a:Lk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
