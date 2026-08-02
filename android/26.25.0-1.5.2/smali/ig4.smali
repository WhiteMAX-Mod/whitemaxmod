.class public final synthetic Lig4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5d;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig4;->a:Ljava/util/Set;

    iput-object p2, p0, Lig4;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lud4;

    iget-object v0, p1, Lud4;->a:Lkf4;

    iget-object v0, v0, Lkf4;->b:Ljf4;

    iget-object v0, v0, Ljf4;->k:Lif4;

    iget-object v1, p0, Lig4;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lig4;->b:Ljava/util/Set;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lud4;->a:Lkf4;

    iget-object p1, p1, Lkf4;->b:Ljf4;

    iget-object p1, p1, Ljf4;->i:Lhf4;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
