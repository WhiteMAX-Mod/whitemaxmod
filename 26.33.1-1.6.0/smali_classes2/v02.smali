.class public final Lv02;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;B)V
    .locals 0

    iput-byte p3, p0, Lv02;->e:B

    iput-object p2, p0, Lv02;->g:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lv02;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lv02;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lv02;

    invoke-virtual {p0, v1}, Lv02;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lv02;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lv02;

    invoke-virtual {p0, v1}, Lv02;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lv02;->e:B

    iget-object p0, p0, Lv02;->g:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv02;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lv02;-><init>(Ld05;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;B)V

    iput-object p2, v0, Lv02;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lv02;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lv02;-><init>(Ld05;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;B)V

    iput-object p2, v0, Lv02;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lv02;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lv02;->g:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object p0, p0, Lv02;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    instance-of p1, p0, Lg34;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_1

    sget-object p1, Lap1;->b:Lap1;

    check-cast p0, Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lw02;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Ldh9;

    iget-object p1, v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->h:Ltaf;

    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Ldh9;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoc;

    iget-boolean p0, p0, Lw02;->a:Z

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
