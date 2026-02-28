.class public final Lnw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lww6;


# direct methods
.method public constructor <init>(Lww6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw6;->a:Lww6;

    return-void
.end method


# virtual methods
.method public final a(Lmue;)V
    .locals 3

    const-string v0, "onMediaDeselect()"

    const-string v1, "ww6"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnw6;->a:Lww6;

    iget-boolean v2, v0, Lww6;->F0:Z

    if-eqz v2, :cond_0

    const-string p1, "Early return in onMediaDeselect cuz of isItemSelectInProcess"

    invoke-static {v1, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lmue;->a:Lik8;

    invoke-static {p1}, Ljej;->d(Lik8;)Lok8;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lww6;->u(Lok8;Z)I

    return-void
.end method

.method public final b(Lmue;)V
    .locals 3

    const-string v0, "onMediaSelect()"

    const-string v1, "ww6"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnw6;->a:Lww6;

    iget-boolean v2, v0, Lww6;->F0:Z

    if-eqz v2, :cond_0

    const-string p1, "Early return in onMediaSelect cuz of isItemSelectInProcess"

    invoke-static {v1, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lmue;->a:Lik8;

    invoke-static {p1}, Ljej;->d(Lik8;)Lok8;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lww6;->u(Lok8;Z)I

    return-void
.end method
