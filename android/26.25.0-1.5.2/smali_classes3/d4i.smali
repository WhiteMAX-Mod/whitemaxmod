.class public final synthetic Ld4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;
.implements Lxa7;


# instance fields
.field public final synthetic a:Ltad;


# direct methods
.method public constructor <init>(Ltad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4i;->a:Ltad;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk3i;

    iget-object p0, p0, Ld4i;->a:Ltad;

    iget-object p0, p0, Ltad;->f:Lo31;

    invoke-interface {p0, p2, p1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzs6;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lxa7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld4i;->getFunctionDelegate()Lpa7;

    move-result-object p0

    check-cast p1, Lxa7;

    invoke-interface {p1}, Lxa7;->getFunctionDelegate()Lpa7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lpa7;
    .locals 7

    new-instance v0, Lab7;

    const-string v6, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Ltad;

    iget-object v4, p0, Ld4i;->a:Ltad;

    const-string v5, "send"

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Ld4i;->getFunctionDelegate()Lpa7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
