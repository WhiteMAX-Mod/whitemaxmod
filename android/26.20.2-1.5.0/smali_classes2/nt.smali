.class public final Lnt;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Lw03;

.field public g:I

.field public final synthetic h:Lw03;

.field public final synthetic i:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Lw03;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lnt;->e:I

    iput-object p1, p0, Lnt;->h:Lw03;

    iput-object p2, p0, Lnt;->i:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lnt;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnt;

    iget-object v0, p0, Lnt;->i:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v1, 0x1

    iget-object v2, p0, Lnt;->h:Lw03;

    invoke-direct {p1, v2, v0, p2, v1}, Lnt;-><init>(Lw03;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnt;

    iget-object v0, p0, Lnt;->i:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v1, 0x0

    iget-object v2, p0, Lnt;->h:Lw03;

    invoke-direct {p1, v2, v0, p2, v1}, Lnt;-><init>(Lw03;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnt;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnt;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnt;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnt;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lnt;->i:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v3, p0, Lnt;->h:Lw03;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lvi4;->a:Lvi4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnt;->g:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v3, p0, Lnt;->f:Lw03;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lre8;

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->j1()Lyt;

    move-result-object p1

    iput-object v3, p0, Lnt;->f:Lw03;

    iput v6, p0, Lnt;->g:I

    invoke-virtual {p1, p0}, Lyt;->w(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lv03;

    invoke-virtual {v3, p1}, Lw03;->a(Lv03;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lnt;->g:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    iget-object v3, p0, Lnt;->f:Lw03;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lre8;

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->j1()Lyt;

    move-result-object p1

    iput-object v3, p0, Lnt;->f:Lw03;

    iput v6, p0, Lnt;->g:I

    invoke-virtual {p1, p0}, Lyt;->w(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v1, v5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lv03;

    invoke-virtual {v3, p1}, Lw03;->a(Lv03;)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
