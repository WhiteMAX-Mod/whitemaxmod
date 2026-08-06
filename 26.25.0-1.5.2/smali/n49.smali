.class public final Ln49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln49;->a:Lks8;

    iput-object p2, p0, Ln49;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JZ)Le6a;
    .locals 2

    iget-object v0, p0, Ln49;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8a;

    invoke-virtual {v0, p1, p2}, Lq8a;->l(J)Ls8a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object p3, v0, Ls8a;->j:Lyca;

    sget-object v1, Lyca;->c:Lyca;

    if-eq p3, v1, :cond_1

    :cond_0
    iget-object p0, p0, Ln49;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/a;

    invoke-static {p0, v0}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Ls8a;)Le6a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "message not found or deleted, id="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
