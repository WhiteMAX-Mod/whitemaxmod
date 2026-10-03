.class public final Lrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lax7;


# direct methods
.method public constructor <init>(Lax7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->a:Lax7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lrr;->a:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn1;

    if-eqz p0, :cond_0

    new-instance v0, Los6;

    invoke-direct {v0, p1, p2}, Los6;-><init>(J)V

    new-instance p1, Lx7;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lx7;-><init>(B)V

    new-instance p2, Lps6;

    invoke-direct {p2, p3}, Lps6;-><init>(Ljava/lang/String;)V

    sget-object p3, Lwuh;->c:Lwuh;

    invoke-virtual {p1, p3, p2}, Lx7;->K(Lqob;Lqs6;)V

    check-cast p0, Lln1;

    const-string p2, "api_call"

    invoke-virtual {p0, p2, v0, p1}, Lln1;->g(Ljava/lang/String;Lqs6;Lx7;)V

    :cond_0
    return-void
.end method
