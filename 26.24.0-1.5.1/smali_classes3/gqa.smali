.class public final Lgqa;
.super Lgwg;
.source "SourceFile"


# instance fields
.field public c:Lr40;


# direct methods
.method public constructor <init>(Lp6a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgwg;-><init>(Lp6a;)V

    return-void
.end method


# virtual methods
.method public final b(Lp6a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "attachments"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lp6a;->A()V

    return-void

    :cond_0
    invoke-static {p1}, Lr40;->a(Lp6a;)Lr40;

    move-result-object p1

    iput-object p1, p0, Lgqa;->c:Lr40;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lgqa;->c:Lr40;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{attaches="

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
