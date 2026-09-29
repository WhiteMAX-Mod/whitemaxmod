.class public final Lxw;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Lhi3;

.field public g:Z

.field public final synthetic h:Lhi3;

.field public final synthetic i:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Lhi3;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lxw;->e:B

    iput-object p1, p0, Lxw;->h:Lhi3;

    iput-object p2, p0, Lxw;->i:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxw;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lxw;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxw;

    invoke-virtual {p0, v1}, Lxw;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxw;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxw;

    invoke-virtual {p0, v1}, Lxw;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Lxw;->e:B

    iget-object v0, p0, Lxw;->i:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p0, p0, Lxw;->h:Lhi3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lxw;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lxw;-><init>(Lhi3;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lxw;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lxw;-><init>(Lhi3;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lxw;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lxw;->i:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v3, p0, Lxw;->h:Lhi3;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lxw;->g:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v3, p0, Lxw;->f:Lhi3;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Ldh9;

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lhx;

    move-result-object p1

    iput-object v3, p0, Lxw;->f:Lhi3;

    iput-boolean v7, p0, Lxw;->g:Z

    invoke-virtual {p1, p0}, Lhx;->f1(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lgi3;

    invoke-virtual {v3, p1}, Lhi3;->a(Lgi3;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lxw;->g:Z

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    iget-object v3, p0, Lxw;->f:Lhi3;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Ldh9;

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lhx;

    move-result-object p1

    iput-object v3, p0, Lxw;->f:Lhi3;

    iput-boolean v7, p0, Lxw;->g:Z

    invoke-virtual {p1, p0}, Lhx;->f1(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    move-object v1, v6

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lgi3;

    invoke-virtual {v3, p1}, Lhi3;->a(Lgi3;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
