.class public final synthetic Lxc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;
.implements Le47;


# instance fields
.field public final synthetic a:Lkj6;


# direct methods
.method public constructor <init>(Lkj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc3;->a:Lkj6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmb3;

    iget-object v0, p0, Lxc3;->a:Lkj6;

    invoke-interface {v0, p1, p2}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkj6;

    if-eqz v0, :cond_0

    instance-of v0, p1, Le47;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxc3;->getFunctionDelegate()Lx37;

    move-result-object v0

    check-cast p1, Le47;

    invoke-interface {p1}, Le47;->getFunctionDelegate()Lx37;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lx37;
    .locals 7

    new-instance v0, Lh47;

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lkj6;

    iget-object v4, p0, Lxc3;->a:Lkj6;

    const-string v5, "emit"

    invoke-direct/range {v0 .. v6}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lxc3;->getFunctionDelegate()Lx37;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
