.class public final Lhx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx8;->a:Lxk8;

    iput-object p2, p0, Lhx8;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JZ)Le2a;
    .locals 1

    iget-object v0, p0, Lhx8;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3a;

    invoke-virtual {v0, p1, p2}, Lr3a;->l(J)Lt3a;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    iget-object p2, p1, Lt3a;->w0:Lt7a;

    sget-object p3, Lt7a;->c:Lt7a;

    if-eq p2, p3, :cond_1

    :cond_0
    iget-object p2, p0, Lhx8;->b:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/messages/a;

    invoke-static {p2, p1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lt3a;)Le2a;

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
