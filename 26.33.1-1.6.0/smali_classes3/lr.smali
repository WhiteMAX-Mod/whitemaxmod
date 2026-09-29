.class public final Llr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsv7;


# direct methods
.method public constructor <init>(Lsv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr;->a:Lsv7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Llr;->a:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum1;

    if-eqz p0, :cond_0

    new-instance v0, Ljr6;

    invoke-direct {v0, p1, p2}, Ljr6;-><init>(J)V

    new-instance p1, Lgkb;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lgkb;-><init>(B)V

    new-instance p2, Lkr6;

    invoke-direct {p2, p3}, Lkr6;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcqh;->c:Lcqh;

    invoke-virtual {p1, p3, p2}, Lgkb;->I(Lhmb;Llr6;)V

    check-cast p0, Lvm1;

    const-string p2, "api_call"

    invoke-virtual {p0, p2, v0, p1}, Lvm1;->f(Ljava/lang/String;Llr6;Lgkb;)V

    :cond_0
    return-void
.end method
