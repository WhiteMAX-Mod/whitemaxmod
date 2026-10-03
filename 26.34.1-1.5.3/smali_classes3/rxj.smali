.class public final synthetic Lrxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;
.implements Lcy7;


# instance fields
.field public final synthetic a:Lzie;


# direct methods
.method public constructor <init>(Lzie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxj;->a:Lzie;

    return-void
.end method


# virtual methods
.method public final a()Lux7;
    .locals 7

    new-instance v0, Lfy7;

    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lrxj;->a:Lzie;

    const-class v3, Lzie;

    const-string v4, "send"

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lywj;

    iget-object p0, p0, Lrxj;->a:Lzie;

    iget-object p0, p0, Lzie;->e:Lm91;

    invoke-interface {p0, p2, p1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldf7;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcy7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrxj;->a()Lux7;

    move-result-object p0

    check-cast p1, Lcy7;

    invoke-interface {p1}, Lcy7;->a()Lux7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lrxj;->a()Lux7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
