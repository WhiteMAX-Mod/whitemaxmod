.class public final synthetic Lt62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2b;
.implements Lkt6;


# instance fields
.field public final synthetic a:Lq62;


# direct methods
.method public constructor <init>(Lq62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt62;->a:Lq62;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt62;->a:Lq62;

    invoke-virtual {v0, p1}, Lq62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lw2b;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkt6;

    if-eqz v0, :cond_0

    check-cast p1, Lkt6;

    invoke-interface {p1}, Lkt6;->getFunctionDelegate()Ldt6;

    move-result-object p1

    iget-object v0, p0, Lt62;->a:Lq62;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Ldt6;
    .locals 1

    iget-object v0, p0, Lt62;->a:Lq62;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt62;->a:Lq62;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
