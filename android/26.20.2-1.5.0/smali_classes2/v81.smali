.class public final synthetic Lv81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx81;


# direct methods
.method public synthetic constructor <init>(Lx81;I)V
    .locals 0

    iput p2, p0, Lv81;->a:I

    iput-object p1, p0, Lv81;->b:Lx81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lv81;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv81;->b:Lx81;

    iget-object v0, v0, Lx81;->t:Lw81;

    if-eqz v0, :cond_5

    check-cast v0, Lzq1;

    iget-object v3, v0, Lzq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->p:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah4;

    invoke-virtual {v3}, Lah4;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lzq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v4, v4, Lone/me/calls/ui/ui/call/CallScreen;->i:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg32;

    iput v1, v4, Lg32;->e:I

    iget-object v4, v0, Lzq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v4, v4, Lone/me/calls/ui/ui/call/CallScreen;->i:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg32;

    sget-object v5, Lz22;->a:Lz22;

    iput-object v5, v4, Lg32;->c:Lz22;

    iget-object v4, v0, Lzq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v4, v4, Lone/me/calls/ui/ui/call/CallScreen;->i:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg32;

    invoke-virtual {v4, v3}, Lg32;->j(Ljava/lang/String;)V

    iget-object v4, v0, Lzq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v4, v4, Lone/me/calls/ui/ui/call/CallScreen;->i:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg32;

    sget-object v5, Lb32;->g:Lb32;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lg32;->g(Lc32;Z)V

    iget-object v0, v0, Lzq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v0

    sget-object v4, Lu69;->b:Lu69;

    iget-object v5, v0, Lau1;->d:Ls12;

    invoke-virtual {v0}, Lau1;->x()Loi1;

    move-result-object v7

    iget-object v8, v7, Loi1;->b:Lefk;

    instance-of v9, v8, Lrw1;

    if-eqz v9, :cond_0

    move-object v9, v8

    check-cast v9, Lrw1;

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    if-eqz v9, :cond_1

    iget-wide v10, v9, Lrw1;->a:J

    iget-boolean v8, v9, Lrw1;->c:Z

    new-instance v9, Lrw1;

    invoke-direct {v9, v10, v11, v3, v8}, Lrw1;-><init>(JLjava/lang/String;Z)V

    move-object v8, v9

    :cond_1
    if-nez v8, :cond_2

    const-class v0, Lau1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in callBack cuz of target is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lau1;->v()Lmx1;

    move-result-object v0

    iget-object v3, v7, Loi1;->q:Lu69;

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    iget-object v7, v7, Loi1;->r:Lu69;

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v6

    :goto_2
    new-instance v4, Lb4g;

    new-instance v7, Lz3g;

    invoke-direct {v7, v8}, Lz3g;-><init>(Lefk;)V

    invoke-direct {v4, v7, v3, v1, v2}, Lb4g;-><init>(La4g;ZZLpz6;)V

    check-cast v0, Lpx1;

    invoke-virtual {v0, v4}, Lpx1;->d(Lb4g;)V

    sget-object v0, Ly0i;->d:Ly0i;

    invoke-virtual {v5, v0}, Ls12;->n(Ly0i;)V

    iget-object v0, v5, Ls12;->z:Lrk6;

    iget-object v1, v5, Ls12;->j:Lu12;

    invoke-static {v0, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v0

    iget-object v1, v5, Ls12;->y:Lf17;

    sget-object v2, Ls12;->B:[Lre8;

    aget-object v2, v2, v6

    invoke-virtual {v1, v5, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ls12;->l()V

    invoke-virtual {v5}, Ls12;->m()V

    :cond_5
    :goto_3
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv81;->b:Lx81;

    iget-object v0, v0, Lx81;->t:Lw81;

    if-eqz v0, :cond_6

    check-cast v0, Lzq1;

    iget-object v0, v0, Lzq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v0

    invoke-virtual {v0}, Lau1;->B()V

    :cond_6
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lv81;->b:Lx81;

    iget-object v0, v0, Lx81;->t:Lw81;

    if-eqz v0, :cond_9

    check-cast v0, Lzq1;

    iget-object v0, v0, Lzq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v1

    invoke-virtual {v1}, Lau1;->x()Loi1;

    move-result-object v1

    iget-object v1, v1, Loi1;->f:Lba1;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lba1;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_7

    move-object v2, v1

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg32;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v3

    invoke-virtual {v3}, Lau1;->x()Loi1;

    move-result-object v3

    iget-object v6, v3, Loi1;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x1f8

    const-string v5, "RECALL_ON_MOBILE"

    const-string v7, "CALL"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v3, Lm28;->a:Ljava/lang/String;

    const-string v3, "+"

    invoke-static {v1, v2, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v0

    invoke-static {v0, v1}, Lm28;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-class v0, Lzq1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onCallByPhoneClick since phoneNumber is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lv81;->b:Lx81;

    iget-object v0, v0, Lx81;->t:Lw81;

    if-eqz v0, :cond_d

    check-cast v0, Lzq1;

    iget-object v0, v0, Lzq1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v3

    invoke-virtual {v3}, Lau1;->x()Loi1;

    move-result-object v3

    iget-object v3, v3, Loi1;->e:Lg36;

    instance-of v4, v3, Lz26;

    if-eqz v4, :cond_a

    check-cast v3, Lz26;

    goto :goto_5

    :cond_a
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_b

    iget-object v2, v3, Lz26;->a:Ly26;

    :cond_b
    sget-object v3, Ly26;->o:Ly26;

    if-ne v2, v3, :cond_c

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg32;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v2

    invoke-virtual {v2}, Lau1;->x()Loi1;

    move-result-object v2

    iget-object v5, v2, Loi1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const-string v4, "RECALL_ON_MOBILE"

    const-string v6, "CLOSE"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_c
    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->C1(Z)V

    :cond_d
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
