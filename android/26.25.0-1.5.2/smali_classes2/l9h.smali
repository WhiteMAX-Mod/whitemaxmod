.class public final Ll9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll9h;->a:I

    iput-object p2, p0, Ll9h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ll9h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc1c;

    iget-object p0, p0, Ll9h;->b:Ljava/lang/Object;

    check-cast p0, Lcdi;

    check-cast p0, Lwci;

    iget-object p0, p0, Lwci;->b:Ld12;

    invoke-virtual {p0, p1}, Ld12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    check-cast p1, Lnz1;

    iget-object p1, p1, Lnz1;->a:Ljava/lang/String;

    iget-object v0, p0, Ll9h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/telecom/TelecomCallService;

    iget-object v0, v0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v1, "showing notification"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll9h;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lone/me/calls/impl/service/telecom/TelecomCallService;

    sget-object p0, Lq79;->d:Lq79;

    invoke-virtual {v1}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lj55;

    move-result-object v0

    iget-object v0, v0, Lj55;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    invoke-interface {v0}, Llz1;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "showIncomingCallNotification: parallel session="

    const-string v4, ", manager shows notification"

    invoke-static {v3, p1, v4}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, v0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lj55;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj55;->g(Ljava/lang/String;)Llz1;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lj55;

    move-result-object p1

    iget-object p1, p1, Lj55;->i:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llz1;

    :cond_2
    move-object v3, p1

    invoke-virtual {v1}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lj55;

    move-result-object p1

    invoke-interface {v3}, Llz1;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj55;->j(Ljava/lang/String;)Lmz1;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Llz1;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TelecomCallService onCreateIncomingConnection: no live session (id="

    const-string v3, "). cancel creating connection"

    invoke-static {v1, v0, v3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallServiceTag"

    invoke-virtual {p1, p0, v1, v0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lmz1;->f()Lod1;

    move-result-object v2

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 p1, 0x302

    invoke-virtual {p0, p1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lvq1;

    invoke-interface {v3}, Llz1;->s()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Llz1;->x()Lf9g;

    move-result-object p0

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lrv4;

    invoke-interface {v3}, Llz1;->b()Ll9g;

    move-result-object p0

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Luc1;

    new-instance v0, Leb;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v6, Lvq1;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhai;

    iget-object p1, v6, Lvq1;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    invoke-virtual {p1}, Lqd9;->S0()Lqd9;

    move-result-object p1

    new-instance v5, Lg20;

    const/4 v11, 0x0

    const/4 v12, 0x3

    move-object v10, v0

    invoke-direct/range {v5 .. v12}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v5, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_5
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
