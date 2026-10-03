.class public final Lex;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Lrj3;

.field public g:Z

.field public final synthetic h:Lrj3;

.field public final synthetic i:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Lrj3;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lex;->e:B

    iput-object p1, p0, Lex;->h:Lrj3;

    iput-object p2, p0, Lex;->i:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lex;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lex;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lex;

    invoke-virtual {p0, v1}, Lex;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lex;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lex;

    invoke-virtual {p0, v1}, Lex;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lex;->e:B

    iget-object v0, p0, Lex;->i:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p0, p0, Lex;->h:Lrj3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lex;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lex;-><init>(Lrj3;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lex;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lex;-><init>(Lrj3;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lex;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lex;->i:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v3, p0, Lex;->h:Lrj3;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb75;->a:Lb75;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lex;->g:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v3, p0, Lex;->f:Lrj3;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lvi9;

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lox;

    move-result-object p1

    iput-object v3, p0, Lex;->f:Lrj3;

    iput-boolean v7, p0, Lex;->g:Z

    invoke-virtual {p1, p0}, Lox;->e1(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lqj3;

    invoke-virtual {v3, p1}, Lrj3;->a(Lqj3;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lex;->g:Z

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    iget-object v3, p0, Lex;->f:Lrj3;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lvi9;

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lox;

    move-result-object p1

    iput-object v3, p0, Lex;->f:Lrj3;

    iput-boolean v7, p0, Lex;->g:Z

    invoke-virtual {p1, p0}, Lox;->e1(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    move-object v1, v6

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lqj3;

    invoke-virtual {v3, p1}, Lrj3;->a(Lqj3;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
