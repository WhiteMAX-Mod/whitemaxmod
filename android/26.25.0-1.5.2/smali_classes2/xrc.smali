.class public final synthetic Lxrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lxrc;->a:I

    iput-object p1, p0, Lxrc;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxrc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lxrc;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object p0

    iget-object p0, p0, Ltrc;->m:Lul7;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lul7;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfr2;->G()Lbv2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lbv2;->c:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lul7;->g:Lppf;

    new-instance v4, Lzl7;

    iget v0, v0, Lbv2;->g:I

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {v4, v3, v1}, Lzl7;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4}, Lppf;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    const-class p0, Lul7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {p0, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->q1()Ltrc;

    move-result-object p0

    iget-object v5, p0, Ltrc;->C:Lp29;

    if-eqz v5, :cond_d

    iget-object p0, v5, Lp29;->d:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    if-nez p0, :cond_7

    iget-object p0, v5, Lp29;->e:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "liveStream chat is null"

    invoke-virtual {v0, v1, p0, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lfr2;->b:Lcv2;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcv2;->u0:Lih2;

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, v0, Lih2;->c:Ljava/lang/Object;

    check-cast v0, Ls60;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ls60;->d:Lr60;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lr60;->i:Ljava/lang/String;

    move-object v8, v0

    goto :goto_4

    :cond_9
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lfr2;->A()J

    move-result-wide v6

    iget-object v0, v5, Lp29;->b:Lhke;

    iget-object v4, v5, Lp29;->c:Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->a()Ltq4;

    move-result-object v11

    new-instance v4, Leq9;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v10}, Leq9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    invoke-static {v0, v11, v1, v4, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-wide v6, p0, Lfr2;->a:J

    iget-object p0, v5, Lp29;->a:Lcr4;

    new-instance v4, Liq;

    const/16 v10, 0x1d

    invoke-direct/range {v4 .. v10}, Liq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v1, v4, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p0, v5, Lp29;->e:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    sget-object v1, Lq79;->g:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "liveStream url="

    invoke-static {v2, v8}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
