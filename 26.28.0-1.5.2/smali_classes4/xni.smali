.class public final Lxni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxni;->a:I

    iput-object p2, p0, Lxni;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxni;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz02;

    iget-object p1, p1, Lz02;->a:Ljava/lang/String;

    iget-object v0, p0, Lxni;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/telecom/TelecomCallService;

    iget-object v0, v0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v1, "showing notification"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxni;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/impl/service/telecom/TelecomCallService;

    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lb95;

    move-result-object v1

    iget-object v1, v1, Lb95;->i:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx02;

    invoke-interface {v1}, Lx02;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "showIncomingCallNotification: parallel session="

    const-string v4, ", manager shows notification"

    invoke-static {v3, p1, v4}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lb95;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb95;->i(Ljava/lang/String;)Lx02;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lb95;

    move-result-object p1

    iget-object p1, p1, Lb95;->i:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx02;

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lb95;

    move-result-object v1

    invoke-interface {p1}, Lx02;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb95;->p(Ljava/lang/String;)Ly02;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lx02;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TelecomCallService onCreateIncomingConnection: no live session (id="

    const-string v3, "). cancel creating connection"

    invoke-static {v1, p1, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallServiceTag"

    invoke-virtual {p0, v0, v1, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ly02;->h()Lue1;

    move-result-object v0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x2d9

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhs1;

    invoke-interface {p1}, Lx02;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lx02;->z()Lgjg;

    move-result-object v1

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldz4;

    invoke-interface {p1}, Lx02;->b()Lmjg;

    move-result-object v1

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbe1;

    new-instance v7, Los1;

    const/16 v1, 0x15

    invoke-direct {v7, p0, v0, p1, v1}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v3, Lhs1;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwmi;

    iget-object p1, v3, Lhs1;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-virtual {p1}, Llk9;->S0()Llk9;

    move-result-object p1

    new-instance v2, Lt20;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v9}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_5
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    check-cast p1, Lh8c;

    iget-object p0, p0, Lxni;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const v0, 0x7f110b96

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh8c;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Le9c;

    new-instance v1, Ltnh;

    const v2, 0x7f110efa

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-direct {v0, v1}, Le9c;-><init>(Lynh;)V

    invoke-virtual {p1, v0}, Lh8c;->j(Lf9c;)V

    new-instance v0, Lrj5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lrj5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh8c;->e(Li8c;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
