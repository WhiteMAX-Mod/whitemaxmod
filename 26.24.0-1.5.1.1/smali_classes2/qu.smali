.class public final Lqu;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Lm43;

.field public g:I

.field public final synthetic h:Lm43;

.field public final synthetic i:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Lm43;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lmk4;I)V
    .locals 0

    iput p4, p0, Lqu;->e:I

    iput-object p1, p0, Lqu;->h:Lm43;

    iput-object p2, p0, Lqu;->i:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lqu;->e:I

    iget-object v0, p0, Lqu;->i:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p0, p0, Lqu;->h:Lm43;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqu;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lqu;-><init>(Lm43;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqu;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lqu;-><init>(Lm43;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqu;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqu;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqu;

    invoke-virtual {p0, v1}, Lqu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqu;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqu;

    invoke-virtual {p0, v1}, Lqu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqu;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lqu;->i:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v3, p0, Lqu;->h:Lm43;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lfo4;->a:Lfo4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqu;->g:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v3, p0, Lqu;->f:Lm43;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lel8;

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h1()Lbv;

    move-result-object p1

    iput-object v3, p0, Lqu;->f:Lm43;

    iput v7, p0, Lqu;->g:I

    invoke-virtual {p1, p0}, Lbv;->w(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ll43;

    invoke-virtual {v3, p1}, Lm43;->a(Ll43;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lqu;->g:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    iget-object v3, p0, Lqu;->f:Lm43;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lel8;

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h1()Lbv;

    move-result-object p1

    iput-object v3, p0, Lqu;->f:Lm43;

    iput v7, p0, Lqu;->g:I

    invoke-virtual {p1, p0}, Lbv;->w(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    move-object v1, v6

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ll43;

    invoke-virtual {v3, p1}, Lm43;->a(Ll43;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
