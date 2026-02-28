.class public final Lhk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk8;->a:Lj88;

    iput-object p2, p0, Lhk8;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JZ)Lcn9;
    .locals 1

    iget-object v0, p0, Lhk8;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno9;

    invoke-virtual {v0, p1, p2}, Lno9;->m(J)Lpo9;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    iget-object p2, p1, Lpo9;->t0:Lls9;

    sget-object p3, Lls9;->c:Lls9;

    if-eq p2, p3, :cond_1

    :cond_0
    iget-object p2, p0, Lhk8;->b:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/messages/a;

    invoke-static {p2, p1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lpo9;)Lcn9;

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
