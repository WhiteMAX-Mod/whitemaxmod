.class public final Lci8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci8;->a:Ld68;

    iput-object p2, p0, Lci8;->b:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JZ)Lql9;
    .locals 1

    iget-object v0, p0, Lci8;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn9;

    invoke-virtual {v0, p1, p2}, Lbn9;->l(J)Ldn9;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    iget-object p2, p1, Ldn9;->t0:Lwq9;

    sget-object p3, Lwq9;->c:Lwq9;

    if-eq p2, p3, :cond_1

    :cond_0
    iget-object p2, p0, Lci8;->b:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lao9;

    invoke-static {p2, p1}, Lao9;->a(Lao9;Ldn9;)Lql9;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "message not found or deleted"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
