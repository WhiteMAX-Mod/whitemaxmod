.class public final Lmn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn4;->a:Lvj9;

    iput-object p2, p0, Lmn4;->b:Lvj9;

    iput-object p3, p0, Lmn4;->c:Lvj9;

    iput-object p4, p0, Lmn4;->d:Lvj9;

    iput-object p5, p0, Lmn4;->e:Lvj9;

    iput-object p6, p0, Lmn4;->f:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Lun4;
    .locals 0

    iget-object p0, p0, Lmn4;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun4;

    return-object p0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lmn4;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn7;

    check-cast v0, Lkyf;

    iget v0, v0, Lkyf;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lmn4;->a()Lun4;

    move-result-object v3

    invoke-interface {v3}, Lun4;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lmn4;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmn4;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyf;

    invoke-virtual {v3}, Lkyf;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lmn4;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lmn4;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lmn4;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyf;

    invoke-virtual {v4}, Lkyf;->g()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lmn4;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v2, v3, v4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "mn4"

    const-string v2, "isBackgroundDataDisabledAndOnMobileNetwork: %b, isOnline=%b, appIsVisible=%b, hasForegroundServicesAlive=%b, isOnMobileNetwork=%b"

    invoke-static {v0, v2, p0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lmn4;->a()Lun4;

    move-result-object v0

    invoke-interface {v0}, Lun4;->b()Luo4;

    move-result-object v0

    sget-object v1, Luo4;->c:Luo4;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lmn4;->a()Lun4;

    move-result-object p0

    invoke-interface {p0}, Lun4;->b()Luo4;

    move-result-object p0

    sget-object v0, Luo4;->b:Luo4;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lmn4;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstg;

    check-cast p0, Lvtg;

    iget p0, p0, Lvtg;->q:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 14

    iget-object v0, p0, Lmn4;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyf;

    invoke-virtual {v0}, Lkyf;->g()Z

    move-result v0

    iget-object v1, p0, Lmn4;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn7;

    check-cast v1, Lkyf;

    iget v1, v1, Lkyf;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lmn4;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzh;

    invoke-interface {v4}, Lnzh;->e()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {p0}, Lmn4;->a()Lun4;

    move-result-object v6

    invoke-interface {v6}, Lun4;->b()Luo4;

    move-result-object v6

    iget-object v7, p0, Lmn4;->a:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luae;

    iget-object v7, v7, Luae;->a:Lrx9;

    iget-object v8, v7, Lbcg;->y:Ln0g;

    sget-object v9, Lbcg;->h0:[Ldh9;

    const/16 v10, 0x15

    aget-object v10, v9, v10

    invoke-virtual {v8, v7, v10}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lmn4;->a:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luae;

    iget-object v8, v8, Luae;->a:Lrx9;

    iget-object v10, v8, Lbcg;->c0:Ln0g;

    const/16 v11, 0x33

    aget-object v9, v9, v11

    invoke-virtual {v10, v8, v9}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v9, 0x14

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    if-nez v7, :cond_3

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmn4;->a()Lun4;

    move-result-object v4

    invoke-interface {v4}, Lun4;->g()Z

    move-result v4

    iget-object v10, p0, Lmn4;->a:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luae;

    iget-object v10, v10, Luae;->b:Lbzd;

    invoke-virtual {v10}, Lbzd;->b()Ldzd;

    move-result-object v10

    iget-object v10, v10, Ldzd;->a:Lbzd;

    iget-object v10, v10, Lbzd;->C:Lyyd;

    sget-object v11, Lbzd;->g8:[Ldh9;

    aget-object v11, v11, v9

    invoke-virtual {v10, v11}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v10

    invoke-virtual {v10}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_4

    if-eq v10, v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v10, Luo4;->c:Luo4;

    if-ne v6, v10, :cond_5

    if-eqz v4, :cond_5

    :cond_3
    :goto_1
    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v10, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v10}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "\nappVisible: "

    const-string v12, "\nhasForegroundServicesAlive: "

    const-string v13, "shouldConnect: "

    invoke-static {v13, v3, v11, v0, v12}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\nnoServices: "

    const-string v12, "\nforceConnection: "

    invoke-static {v11, v12, v0, v1, v5}, Lqr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, "\nbackgroundWakeEnabled: "

    const-string v5, "\nconnectionType: "

    invoke-static {v1, v5, v0, v7, v8}, Lqr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v6}, Luo4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nkeepAlive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmn4;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luae;

    iget-object p0, p0, Luae;->b:Lbzd;

    invoke-virtual {p0}, Lbzd;->b()Ldzd;

    move-result-object p0

    iget-object p0, p0, Ldzd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->C:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    aget-object v1, v1, v9

    invoke-virtual {p0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v2, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const-string p0, "unknown"

    goto :goto_3

    :cond_7
    const-string p0, "never"

    goto :goto_3

    :cond_8
    const-string p0, "wifi"

    goto :goto_3

    :cond_9
    const-string p0, "always"

    :goto_3
    const-string v1, "mn4"

    invoke-static {v0, p0, v4, v10, v1}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return v3
.end method
