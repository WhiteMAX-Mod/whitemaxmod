.class public final synthetic Lff1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltf1;


# direct methods
.method public synthetic constructor <init>(Ltf1;B)V
    .locals 0

    iput-byte p2, p0, Lff1;->a:B

    iput-object p1, p0, Lff1;->b:Ltf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lff1;->a:B

    const/4 v1, 0x1

    const-string v2, "CallAdminSettingsController"

    iget-object p0, p0, Lff1;->b:Ltf1;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Disable microphone for all once was success"

    invoke-static {v0, v3, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ltf1;->t:Lrah;

    new-instance v0, Lpe;

    invoke-direct {v0, v1}, Lpe;-><init>(Z)V

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Disable cameras for all once was success"

    invoke-static {v0, v3, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Ltf1;->t:Lrah;

    new-instance v0, Lne;

    invoke-direct {v0, v1}, Lne;-><init>(Z)V

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    new-instance v0, Lrf1;

    invoke-direct {v0, p0}, Lrf1;-><init>(Ltf1;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljf1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljf1;-><init>(Lva2;B)V

    return-object v0

    :pswitch_3
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Low hands for all success."

    invoke-static {v0, v3, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Ltf1;->t:Lrah;

    new-instance v0, Lqe;

    invoke-direct {v0, v1}, Lqe;-><init>(Z)V

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
