.class public final synthetic Loth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;
.implements Lx67;


# instance fields
.field public final synthetic a:Lo1d;


# direct methods
.method public constructor <init>(Lo1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loth;->a:Lo1d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvsh;

    iget-object p0, p0, Loth;->a:Lo1d;

    iget-object p0, p0, Lo1d;->f:Lu11;

    invoke-interface {p0, p2, p1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmo6;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lx67;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loth;->getFunctionDelegate()Lp67;

    move-result-object p0

    check-cast p1, Lx67;

    invoke-interface {p1}, Lx67;->getFunctionDelegate()Lp67;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lp67;
    .locals 7

    new-instance v0, La77;

    const-string v6, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lo1d;

    iget-object v4, p0, Loth;->a:Lo1d;

    const-string v5, "send"

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Loth;->getFunctionDelegate()Lp67;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
