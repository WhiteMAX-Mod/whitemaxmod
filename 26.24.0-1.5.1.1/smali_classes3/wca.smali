.class public final synthetic Lwca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmea;


# direct methods
.method public synthetic constructor <init>(Lmea;I)V
    .locals 0

    iput p2, p0, Lwca;->a:I

    iput-object p1, p0, Lwca;->b:Lmea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwca;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x143

    iget-object v4, p0, Lwca;->b:Lmea;

    packed-switch v0, :pswitch_data_0

    iget-object p0, v4, Lmea;->r:Lnf6;

    check-cast p0, Lcoc;

    iget-object p0, p0, Lcoc;->a:Lboc;

    iget-object p0, p0, Lboc;->K5:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x161

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    iget-object p0, v4, Lmea;->r:Lnf6;

    check-cast p0, Lcoc;

    iget-object p0, p0, Lcoc;->a:Lboc;

    iget-object p0, p0, Lboc;->g5:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_1
    new-instance p0, Lq9c;

    iget-object v0, v4, Ljki;->a:Lfk4;

    iget-object v1, v4, Lmea;->i:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4}, Lq9c;-><init>(Lfk4;Lvn4;Ln9c;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lmxc;

    iget-object v0, v4, Ljki;->a:Lfk4;

    iget-object v3, v4, Lmea;->M2:Lvn4;

    new-instance v5, Leda;

    invoke-direct {v5, v4, v2, v1}, Leda;-><init>(Lmea;Lmk4;I)V

    const-string v1, "poll"

    invoke-direct {p0, v1, v0, v3, v5}, Lmxc;-><init>(Ljava/lang/String;Leo4;Lvn4;Ll67;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lmxc;

    iget-object v0, v4, Ljki;->a:Lfk4;

    iget-object v1, v4, Lmea;->N2:Lvn4;

    new-instance v3, Leda;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Leda;-><init>(Lmea;Lmk4;I)V

    const-string v2, "comments"

    invoke-direct {p0, v2, v0, v1, v3}, Lmxc;-><init>(Ljava/lang/String;Leo4;Lvn4;Ll67;)V

    return-object p0

    :pswitch_4
    new-instance v4, Lfra;

    iget-object v7, p0, Lwca;->b:Lmea;

    invoke-virtual {v7}, Lmea;->R()Lm0a;

    move-result-object p0

    iget-object v0, v7, Ljki;->a:Lfk4;

    iget-object v1, v7, Lmea;->i:Ltvg;

    iget-object v2, v7, Lmea;->u2:Lgqd;

    new-instance v5, Ltba;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x2

    const-class v8, Lmea;

    const-string v9, "onMessageAction"

    const-string v10, "onMessageAction(Ljava/util/List;I)V"

    invoke-direct/range {v5 .. v12}, Ltba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lfra;-><init>(Lm0a;Lfk4;Ltvg;Lgqd;Ltba;)V

    return-object v4

    :pswitch_5
    new-instance p0, Laqh;

    iget-object v0, v4, Lmea;->r2:Lgqd;

    iget-object v1, v4, Lmea;->u2:Lgqd;

    iget-object v2, v4, Ljki;->a:Lfk4;

    iget-object v3, v4, Lmea;->i:Ltvg;

    invoke-direct {p0, v0, v1, v2, v3}, Laqh;-><init>(Lgqd;Lgqd;Lfk4;Ltvg;)V

    return-object p0

    :pswitch_6
    iget-object p0, v4, Lmea;->c:Lp23;

    iget-object v0, v4, Lmea;->r2:Lgqd;

    sget-object v2, Ldda;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    iget-object v2, v4, Lmea;->z:Lon8;

    if-ne p0, v1, :cond_0

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgoe;

    iget-object v1, p0, Lgoe;->a:Ll5;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgoe;->a(Ljzf;Lon8;)Lm0a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgoe;

    iget-object v1, p0, Lgoe;->a:Ll5;

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgoe;->a(Ljzf;Lon8;)Lm0a;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
