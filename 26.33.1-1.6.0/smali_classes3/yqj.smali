.class public final synthetic Lyqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;
.implements Luw7;


# instance fields
.field public final synthetic a:Lnfe;


# direct methods
.method public constructor <init>(Lnfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqj;->a:Lnfe;

    return-void
.end method


# virtual methods
.method public final a()Lmw7;
    .locals 7

    new-instance v0, Lxw7;

    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lyqj;->a:Lnfe;

    const-class v3, Lnfe;

    const-string v4, "send"

    invoke-direct/range {v0 .. v6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgqj;

    iget-object p0, p0, Lyqj;->a:Lnfe;

    iget-object p0, p0, Lnfe;->e:Le91;

    invoke-interface {p0, p2, p1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvd7;

    if-eqz v0, :cond_0

    instance-of v0, p1, Luw7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyqj;->a()Lmw7;

    move-result-object p0

    check-cast p1, Luw7;

    invoke-interface {p1}, Luw7;->a()Lmw7;

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

    invoke-virtual {p0}, Lyqj;->a()Lmw7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
