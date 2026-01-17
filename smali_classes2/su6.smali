.class public final Lsu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbv6;


# direct methods
.method public constructor <init>(Lbv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu6;->a:Lbv6;

    return-void
.end method


# virtual methods
.method public final a(Ljne;)V
    .locals 2

    const-string v0, "bv6"

    const-string v1, "onMediaDeselect()"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsu6;->a:Lbv6;

    iget-boolean v1, v0, Lbv6;->G0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ljne;->a:Lqh8;

    invoke-static {p1}, Lt4j;->e(Lqh8;)Lwh8;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbv6;->w(Lwh8;Z)I

    return-void
.end method

.method public final b(Ljne;)V
    .locals 2

    const-string v0, "bv6"

    const-string v1, "onMediaSelect()"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsu6;->a:Lbv6;

    iget-boolean v1, v0, Lbv6;->G0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ljne;->a:Lqh8;

    invoke-static {p1}, Lt4j;->e(Lqh8;)Lwh8;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbv6;->w(Lwh8;Z)I

    return-void
.end method
