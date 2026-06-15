.class public final Le99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld39;
.implements Loec;


# instance fields
.field public final a:Lze9;

.field public final b:Lkd9;

.field public final synthetic c:Lf99;


# direct methods
.method public constructor <init>(Lf99;Lze9;Lkd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le99;->c:Lf99;

    iput-object p2, p0, Le99;->a:Lze9;

    iput-object p3, p0, Le99;->b:Lkd9;

    return-void
.end method


# virtual methods
.method public final a0(Lqec;Lnec;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iget-object p2, p2, Lnec;->a:Lkc6;

    invoke-virtual {p2, p1}, Lkc6;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le99;->a:Lze9;

    iget-object p2, p0, Le99;->b:Lkd9;

    invoke-virtual {p1, p2, v2}, Lze9;->g(Lkd9;Z)Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Le99;->b:Lkd9;

    const/4 v1, 0x0

    iget-object v2, p0, Le99;->a:Lze9;

    invoke-virtual {v2, v0, v1}, Lze9;->g(Lkd9;Z)Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Le99;->b:Lkd9;

    const/4 v1, 0x0

    iget-object v2, p0, Le99;->a:Lze9;

    invoke-virtual {v2, v0, v1}, Lze9;->g(Lkd9;Z)Z

    return-void
.end method

.method public final o(Lf39;)V
    .locals 2

    iget-object p1, p0, Le99;->a:Lze9;

    iget-object v0, p0, Le99;->b:Lkd9;

    invoke-virtual {p1, v0}, Lze9;->d(Lkd9;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lze9;->h(Lkd9;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lze9;->g(Lkd9;Z)Z

    return-void
.end method

.method public final t(Lu1f;)Lwl7;
    .locals 1

    iget-object p1, p1, Lu1f;->b:Ljava/lang/String;

    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le99;->b:Lkd9;

    iget-object v0, p0, Le99;->c:Lf99;

    iget-object v0, v0, Lf99;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld99;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld99;->b:Z

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x6

    :goto_0
    new-instance v0, Lm2f;

    invoke-direct {v0, p1}, Lm2f;-><init>(I)V

    invoke-static {v0}, Luh3;->D(Ljava/lang/Object;)Lwl7;

    move-result-object p1

    return-object p1
.end method
