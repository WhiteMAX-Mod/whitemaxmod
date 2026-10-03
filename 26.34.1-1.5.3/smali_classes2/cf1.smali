.class public final synthetic Lcf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltf1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltf1;ZB)V
    .locals 0

    iput-byte p3, p0, Lcf1;->a:B

    iput-object p1, p0, Lcf1;->b:Ltf1;

    iput-boolean p2, p0, Lcf1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lcf1;->a:B

    const/4 v1, 0x1

    const-string v2, " success"

    const-string v3, "CallAdminSettingsController"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcf1;->b:Ltf1;

    iget-boolean v8, p0, Lcf1;->c:Z

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {p0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Screen sharing in call was changed on "

    invoke-static {v5, v2, v8}, Lxx4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v12, v0, Ltf1;->v:Ltwh;

    :cond_2
    invoke-virtual {v12}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lhd;

    const/4 v10, 0x0

    const/16 v11, 0x77

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lhd;->a(Lhd;ZZZZZZI)Lhd;

    move-result-object v2

    invoke-virtual {v12, p0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Ltf1;->t:Lrah;

    new-instance v0, Lse;

    invoke-direct {v0, v1, v8}, Lse;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcf1;->b:Ltf1;

    iget-boolean v6, p0, Lcf1;->c:Z

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {p0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Cameras in call was changed on "

    invoke-static {v5, v2, v6}, Lxx4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v12, v0, Ltf1;->v:Ltwh;

    :cond_5
    invoke-virtual {v12}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lhd;

    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lhd;->a(Lhd;ZZZZZZI)Lhd;

    move-result-object v2

    invoke-virtual {v12, p0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Ltf1;->t:Lrah;

    new-instance v0, Lme;

    invoke-direct {v0, v1, v6}, Lme;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcf1;->b:Ltf1;

    iget-boolean v7, p0, Lcf1;->c:Z

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {p0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Microphone in call was changed on "

    invoke-static {v5, v2, v7}, Lxx4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p0, v0, Ltf1;->v:Ltwh;

    :cond_8
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhd;

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lhd;->a(Lhd;ZZZZZZI)Lhd;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, v0, Ltf1;->t:Lrah;

    new-instance v0, Loe;

    invoke-direct {v0, v1, v7}, Loe;-><init>(ZZ)V

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
