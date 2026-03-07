.class public final Lh77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq77;


# direct methods
.method public constructor <init>(Lq77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh77;->a:Lq77;

    return-void
.end method


# virtual methods
.method public final a(Ltjf;)V
    .locals 3

    const-string v0, "onMediaDeselect()"

    const-string v1, "q77"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh77;->a:Lq77;

    iget-boolean v2, v0, Lq77;->I0:Z

    if-eqz v2, :cond_0

    const-string p1, "Early return in onMediaDeselect cuz of isItemSelectInProcess"

    invoke-static {v1, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Ltjf;->a:Lix8;

    invoke-static {p1}, Lb46;->d(Lix8;)Lox8;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq77;->w(Lox8;Z)I

    return-void
.end method

.method public final b(Ltjf;)V
    .locals 3

    const-string v0, "onMediaSelect()"

    const-string v1, "q77"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh77;->a:Lq77;

    iget-boolean v2, v0, Lq77;->I0:Z

    if-eqz v2, :cond_0

    const-string p1, "Early return in onMediaSelect cuz of isItemSelectInProcess"

    invoke-static {v1, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Ltjf;->a:Lix8;

    invoke-static {p1}, Lb46;->d(Lix8;)Lox8;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq77;->w(Lox8;Z)I

    return-void
.end method
