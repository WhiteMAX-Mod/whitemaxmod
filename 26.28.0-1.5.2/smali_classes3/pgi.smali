.class public final synthetic Lpgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;
.implements Lcg7;


# instance fields
.field public final synthetic a:Lnjd;


# direct methods
.method public constructor <init>(Lnjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgi;->a:Lnjd;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvfi;

    iget-object p0, p0, Lpgi;->a:Lnjd;

    iget-object p0, p0, Lnjd;->f:Lp41;

    invoke-interface {p0, p2, p1}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lyx6;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcg7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpgi;->getFunctionDelegate()Luf7;

    move-result-object p0

    check-cast p1, Lcg7;

    invoke-interface {p1}, Lcg7;->getFunctionDelegate()Luf7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Luf7;
    .locals 7

    new-instance v0, Lfg7;

    const-string v6, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lnjd;

    iget-object v4, p0, Lpgi;->a:Lnjd;

    const-string v5, "send"

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lpgi;->getFunctionDelegate()Luf7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
