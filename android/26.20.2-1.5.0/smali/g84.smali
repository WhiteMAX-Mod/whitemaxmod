.class public final synthetic Lg84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvc;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg84;->a:Ljava/util/Set;

    iput-object p2, p0, Lg84;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lw54;

    iget-object v0, p1, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->k:Lk74;

    iget-object v1, p0, Lg84;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg84;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lw54;->a:Lm74;

    iget-object p1, p1, Lm74;->b:Ll74;

    iget-object p1, p1, Ll74;->i:Lj74;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
