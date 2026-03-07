.class public final Lb09;
.super Lei4;
.source "SourceFile"


# static fields
.field public static final a:Lb09;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb09;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb09;->a:Lb09;

    return-void
.end method


# virtual methods
.method public final a(Lgi4;Lli4;Lmi4;)V
    .locals 3

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La09;->c:La09;

    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChangeEnd, changeType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lifecycle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, p3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lgi4;Lli4;Lmi4;)V
    .locals 3

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La09;->c:La09;

    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChangeStart, changeType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lifecycle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, p3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lgi4;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La09;->c:La09;

    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: onRestoreInstanceState"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lgi4;)V
    .locals 4

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->c:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: onRestoreViewState"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lgi4;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La09;->c:La09;

    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: onSaveInstanceState"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lgi4;)V
    .locals 4

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->c:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: onSaveViewState"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lgi4;)V
    .locals 4

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->c:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postAttach"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lgi4;)V
    .locals 4

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->c:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postContextAvailable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lgi4;)V
    .locals 4

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->c:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postContextUnavailable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lgi4;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La09;->c:La09;

    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postCreateView"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lgi4;)V
    .locals 4

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->c:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postDestroy"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lgi4;)V
    .locals 4

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->c:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postDestroyView"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lgi4;)V
    .locals 4

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->c:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postDetach"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lgi4;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La09;->c:La09;

    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preAttach"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lgi4;)V
    .locals 4

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->c:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preContextAvailable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lgi4;)V
    .locals 4

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->c:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preContextUnavailable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lgi4;)V
    .locals 4

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->c:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preCreateView"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lgi4;)V
    .locals 4

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->c:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preDestroy"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lgi4;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La09;->c:La09;

    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preDestroyView"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lgi4;)V
    .locals 4

    invoke-static {p1}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->c:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preDetach"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
