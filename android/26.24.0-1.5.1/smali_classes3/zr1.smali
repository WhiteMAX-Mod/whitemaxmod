.class public final Lzr1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;I)V
    .locals 0

    iput p3, p0, Lzr1;->e:I

    iput-object p2, p0, Lzr1;->g:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lzr1;->e:I

    iget-object p0, p0, Lzr1;->g:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzr1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lzr1;-><init>(Lmk4;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;I)V

    iput-object p1, v0, Lzr1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzr1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lzr1;-><init>(Lmk4;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;I)V

    iput-object p1, v0, Lzr1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzr1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzr1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzr1;

    invoke-virtual {p0, v1}, Lzr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzr1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzr1;

    invoke-virtual {p0, v1}, Lzr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzr1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lzr1;->g:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object p0, p0, Lzr1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    instance-of p1, p0, Lqn3;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0, v2}, Lrce;->C(Ldl4;)Z

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lkz4;

    if-eqz p1, :cond_1

    sget-object p1, Lkh1;->b:Lkh1;

    check-cast p0, Lkz4;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Las1;

    iget-object p1, v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->h:Lypd;

    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lel8;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjb;

    iget-boolean p0, p0, Las1;->a:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
