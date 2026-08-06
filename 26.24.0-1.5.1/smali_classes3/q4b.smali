.class public final Lq4b;
.super Lgwg;
.source "SourceFile"


# instance fields
.field public c:Lrd4;


# direct methods
.method public constructor <init>(Lp6a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgwg;-><init>(Lp6a;)V

    return-void
.end method


# virtual methods
.method public final b(Lp6a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contact"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lrd4;->e(Lp6a;)Lrd4;

    move-result-object p1

    iput-object p1, p0, Lq4b;->c:Lrd4;

    return-void

    :cond_0
    invoke-virtual {p1}, Lp6a;->A()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lq4b;->c:Lrd4;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{contact="

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
