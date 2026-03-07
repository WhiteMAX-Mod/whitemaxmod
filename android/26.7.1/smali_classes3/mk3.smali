.class public final Lmk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0f;


# direct methods
.method public constructor <init>(Lc0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk3;->a:Lc0f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lxr5;->a:Lxr5;

    const/4 v1, 0x0

    iget-object v2, p0, Lmk3;->a:Lc0f;

    invoke-virtual {v2, v0, v1}, Lc0f;->Q(Ljava/util/List;Lli4;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk3;->a:Lc0f;

    iget-object v0, v0, Lc0f;->a:Lvl0;

    invoke-virtual {v0}, Lvl0;->a()Lg0f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg0f;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lc37;)V
    .locals 2

    invoke-virtual {p0}, Lmk3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lmk3;->a:Lc0f;

    invoke-virtual {v1, v0}, Lc0f;->R(Z)V

    invoke-interface {p2}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi4;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg0f;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lc0f;->S(Lg0f;)V

    :cond_0
    return-void
.end method
