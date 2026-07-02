.class public final Lts8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts8;->a:Lxg8;

    iput-object p2, p0, Lts8;->b:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JZ)Ltt9;
    .locals 2

    iget-object v0, p0, Lts8;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw9;

    invoke-virtual {v0, p1, p2}, Ldw9;->m(J)Lfw9;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object p3, v0, Lfw9;->j:Ls0a;

    sget-object v1, Ls0a;->c:Ls0a;

    if-eq p3, v1, :cond_1

    :cond_0
    iget-object p3, p0, Lts8;->b:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/ok/tamtam/messages/a;

    invoke-static {p3, v0}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lfw9;)Ltt9;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    return-object p3

    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "message not found or deleted, id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
