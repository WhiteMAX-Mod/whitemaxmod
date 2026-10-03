.class public final synthetic Ldf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltf1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltf1;ZB)V
    .locals 0

    iput-byte p3, p0, Ldf1;->a:B

    iput-object p1, p0, Ldf1;->b:Ltf1;

    iput-boolean p2, p0, Ldf1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Ldf1;->a:B

    const-string v1, " due to: "

    const-string v2, "CallAdminSettingsController"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldf1;->b:Ltf1;

    iget-boolean p0, p0, Ldf1;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Screen sharing in call wasn\'t changed on "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, v2, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, v0, Ltf1;->t:Lrah;

    invoke-virtual {v0}, Ltf1;->e()Ly6m;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Ly6m;->b:Ljava/lang/Object;

    check-cast p1, Lpuc;

    invoke-virtual {p1}, Lpuc;->I()Ljqa;

    move-result-object p1

    iget-object p1, p1, Ljqa;->c:Liqa;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ltf1;->S(Liqa;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    new-instance v0, Lse;

    invoke-direct {v0, v3, p1}, Lse;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldf1;->b:Ltf1;

    iget-boolean p0, p0, Ldf1;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cameras in call wasn\'t changed on "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, v2, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object p0, v0, Ltf1;->t:Lrah;

    invoke-virtual {v0}, Ltf1;->e()Ly6m;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Ly6m;->b:Ljava/lang/Object;

    check-cast p1, Lpuc;

    invoke-virtual {p1}, Lpuc;->I()Ljqa;

    move-result-object p1

    iget-object p1, p1, Ljqa;->b:Liqa;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ltf1;->S(Liqa;)Z

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v3

    :goto_3
    new-instance v0, Lme;

    invoke-direct {v0, v3, p1}, Lme;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ldf1;->b:Ltf1;

    iget-boolean p0, p0, Ldf1;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Microphone in call wasn\'t changed on "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, v2, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object p0, v0, Ltf1;->t:Lrah;

    invoke-virtual {v0}, Ltf1;->e()Ly6m;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Ly6m;->b:Ljava/lang/Object;

    check-cast p1, Lpuc;

    invoke-virtual {p1}, Lpuc;->I()Ljqa;

    move-result-object p1

    iget-object p1, p1, Ljqa;->a:Liqa;

    if-eqz p1, :cond_8

    invoke-static {p1}, Ltf1;->S(Liqa;)Z

    move-result p1

    goto :goto_5

    :cond_8
    move p1, v3

    :goto_5
    new-instance v0, Loe;

    invoke-direct {v0, v3, p1}, Loe;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
