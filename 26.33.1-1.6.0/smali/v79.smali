.class public final Lv79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmbg;

.field public final b:Lmbg;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lmbg;Lmbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv79;->a:Lmbg;

    iput-object p4, p0, Lv79;->b:Lmbg;

    iput-object p1, p0, Lv79;->c:Lvj9;

    iput-object p2, p0, Lv79;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    sget-object v0, Lf0a;->e:Lf0a;

    iget-object v1, p0, Lv79;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyf;

    invoke-virtual {v1}, Lkyf;->g()Z

    move-result v1

    iget-object v2, p0, Lv79;->a:Lmbg;

    invoke-virtual {v2}, Lmbg;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "is-app-interactive-now"

    const-string v4, "execute: appVisible = "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lv79;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl5;

    iget-object v2, v2, Lpl5;->i:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly52;

    invoke-interface {v2}, Ly52;->o()Ltrh;

    move-result-object v2

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza5;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v0}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " call="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v0, v3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v4, v2, Lza5;->g:Z

    if-nez v4, :cond_5

    if-eqz v1, :cond_4

    iget-object v1, p0, Lv79;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyf;

    iget-object v1, v1, Lkyf;->b:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    const-class v4, Lkyf;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v0}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "isKeyguardLocked="

    invoke-static {v8, v1, v7, v0, v4}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, v2, Lza5;->h:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v5

    goto :goto_3

    :cond_6
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v4, v1, v2, v0, v3}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v2, p0, Lv79;->b:Lmbg;

    invoke-virtual {v2}, Lmbg;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, p0, Lv79;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl5;

    iget-object p0, p0, Lpl5;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-interface {p0}, Ly52;->B()Z

    move-result p0

    if-eqz p0, :cond_9

    move p0, v5

    goto :goto_4

    :cond_9
    move p0, v6

    :goto_4
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "execute: appVisible="

    const-string v7, ", checkActiveCall="

    invoke-static {v4, v7, v1, p0}, Lab9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    if-nez v1, :cond_d

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    return v6

    :cond_d
    :goto_6
    return v5
.end method
