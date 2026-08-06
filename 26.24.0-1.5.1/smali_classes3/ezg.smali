.class public final synthetic Lezg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/impl/service/telecom/TelecomCallService;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/impl/service/telecom/TelecomCallService;I)V
    .locals 0

    iput p2, p0, Lezg;->a:I

    iput-object p1, p0, Lezg;->b:Lone/me/calls/impl/service/telecom/TelecomCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lezg;->a:I

    iget-object p0, p0, Lezg;->b:Lone/me/calls/impl/service/telecom/TelecomCallService;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v1, "showing notification"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lx15;

    move-result-object v0

    iget-object v0, v0, Lx15;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lx15;

    move-result-object v1

    invoke-interface {v0}, Lhx1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx15;->f(Ljava/lang/String;)Lix1;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {p0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lhx1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TelecomCallService onCreateIncomingConnection: no live session (id="

    const-string v3, "). cancel creating connection"

    invoke-static {v2, v0, v3}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "CallServiceTag"

    invoke-virtual {p0, v1, v3, v0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lix1;->b()Ltb1;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x2cb

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Luo1;

    invoke-interface {v0}, Lhx1;->r()Ljzf;

    move-result-object v3

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lts4;

    invoke-interface {v0}, Lhx1;->a()Lpzf;

    move-result-object v0

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lza1;

    new-instance v8, Lcp1;

    const/16 v0, 0x15

    invoke-direct {v8, v0, p0, v2, v1}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v5, Luo1;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzh;

    iget-object v0, v5, Luo1;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v0

    new-instance v4, Lxz;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v4, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    sget v0, Lone/me/calls/impl/service/telecom/TelecomCallService;->e:I

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La62;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x2d2

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx15;

    return-object p0

    :pswitch_1
    sget v0, Lone/me/calls/impl/service/telecom/TelecomCallService;->e:I

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La62;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x2cd

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly15;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
