.class public final synthetic Luja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmla;


# direct methods
.method public synthetic constructor <init>(Lmla;I)V
    .locals 0

    iput p2, p0, Luja;->a:I

    iput-object p1, p0, Luja;->b:Lmla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Luja;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Luja;->b:Lmla;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lsic;

    iget-object v0, v3, Lpui;->b:Lym4;

    iget-object v1, v3, Lmla;->j:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lsic;-><init>(Lym4;Ltq4;Lmla;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lt6d;

    iget-object v0, v3, Lpui;->b:Lym4;

    iget-object v4, v3, Lmla;->j:Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->a()Ltq4;

    move-result-object v4

    const-string v5, "media-autosave"

    invoke-virtual {v4, v2, v5}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v4

    new-instance v6, Leka;

    invoke-direct {v6, v3, v1, v2}, Leka;-><init>(Lmla;Lgn4;I)V

    invoke-direct {p0, v5, v0, v4, v6}, Lt6d;-><init>(Ljava/lang/String;Lcr4;Ltq4;Lla7;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lt6d;

    iget-object v0, v3, Lpui;->b:Lym4;

    iget-object v4, v3, Lmla;->Q2:Ltq4;

    new-instance v5, Lcka;

    invoke-direct {v5, v3, v1, v2}, Lcka;-><init>(Lmla;Lgn4;I)V

    const-string v1, "poll"

    invoke-direct {p0, v1, v0, v4, v5}, Lt6d;-><init>(Ljava/lang/String;Lcr4;Ltq4;Lla7;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lt6d;

    iget-object v0, v3, Lpui;->b:Lym4;

    iget-object v2, v3, Lmla;->R2:Ltq4;

    new-instance v4, Lcka;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lcka;-><init>(Lmla;Lgn4;I)V

    const-string v1, "comments"

    invoke-direct {p0, v1, v0, v2, v4}, Lt6d;-><init>(Ljava/lang/String;Lcr4;Ltq4;Lla7;)V

    return-object p0

    :pswitch_3
    new-instance v5, Lqya;

    iget-object v8, p0, Luja;->b:Lmla;

    invoke-virtual {v8}, Lmla;->Q()La7a;

    move-result-object p0

    iget-object v0, v8, Lpui;->b:Lym4;

    iget-object v1, v8, Lmla;->j:Lx5h;

    iget-object v2, v8, Lmla;->y2:Lozd;

    new-instance v6, Lria;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x2

    const-class v9, Lmla;

    const-string v10, "onMessageAction"

    const-string v11, "onMessageAction(Ljava/util/List;I)V"

    invoke-direct/range {v6 .. v13}, Lria;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v6

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lqya;-><init>(La7a;Lym4;Lx5h;Lozd;Lria;)V

    return-object v5

    :pswitch_4
    new-instance p0, Lt0i;

    iget-object v0, v3, Lmla;->v2:Lozd;

    iget-object v1, v3, Lmla;->y2:Lozd;

    iget-object v2, v3, Lpui;->b:Lym4;

    iget-object v3, v3, Lmla;->j:Lx5h;

    invoke-direct {p0, v0, v1, v2, v3}, Lt0i;-><init>(Lozd;Lozd;Lym4;Lx5h;)V

    return-object p0

    :pswitch_5
    iget-object p0, v3, Lmla;->d:Li53;

    iget-object v0, v3, Lmla;->v2:Lozd;

    sget-object v1, Lbka;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    iget-object v1, v3, Lmla;->A:Lks8;

    if-ne p0, v2, :cond_0

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcye;

    iget-object v1, p0, Lcye;->a:Li5;

    const/16 v2, 0x127

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcye;->a(Lf9g;Lks8;)La7a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcye;

    iget-object v1, p0, Lcye;->a:Li5;

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcye;->a(Lf9g;Lks8;)La7a;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_6
    iget-object p0, v3, Lmla;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    iget-object p0, p0, Lgxc;->w6:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x185

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_7
    iget-object p0, v3, Lmla;->s:Lwj6;

    check-cast p0, Lhxc;

    iget-object p0, p0, Lhxc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->D5:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x157

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_8
    iget-object p0, v3, Lmla;->s:Lwj6;

    check-cast p0, Lhxc;

    iget-object p0, p0, Lhxc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->Z4:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x139

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
