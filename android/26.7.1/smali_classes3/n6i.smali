.class public final synthetic Ln6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;
.implements Le47;


# instance fields
.field public final synthetic a:Ltbd;


# direct methods
.method public constructor <init>(Ltbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6i;->a:Ltbd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld6i;

    iget-object v0, p0, Ln6i;->a:Ltbd;

    check-cast v0, Lqbd;

    iget-object v0, v0, Lqbd;->a:Ln11;

    invoke-interface {v0, p1, p2}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Ln6i;->getFunctionDelegate()Lx37;

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

    const-string v6, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Ltbd;

    iget-object v4, p0, Ln6i;->a:Ltbd;

    const-string v5, "send"

    invoke-direct/range {v0 .. v6}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ln6i;->getFunctionDelegate()Lx37;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
