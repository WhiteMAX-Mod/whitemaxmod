.class public final Lztd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic a:Laud;


# direct methods
.method public constructor <init>(Laud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztd;->a:Laud;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 5

    iget-object v0, p0, Lztd;->a:Laud;

    iget-object v1, v0, Laud;->m:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v0, v0, Laud;->k:Z

    const-string v4, "onCallAccepted: lastPingInteractive="

    invoke-static {v4, v0, v2, v3, v1}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lztd;->a:Laud;

    iget-object v0, v0, Laud;->a:Lsbg;

    invoke-virtual {v0}, Lsbg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lztd;->a:Laud;

    iget-boolean v0, v0, Laud;->k:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lztd;->a:Laud;

    invoke-virtual {p0}, Laud;->a()V

    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lztd;->a:Laud;

    iget-object p1, p0, Laud;->m:Ljava/lang/String;

    const-string v0, "onCallDestroyed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laud;->a:Lsbg;

    invoke-virtual {p1}, Lsbg;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laud;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv79;

    invoke-virtual {p1}, Lv79;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laud;->b()V

    :cond_0
    return-void
.end method
