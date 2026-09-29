.class public final Lax;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;B)V
    .locals 0

    iput-byte p3, p0, Lax;->e:B

    iput-object p2, p0, Lax;->g:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lax;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lax;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lax;

    invoke-virtual {p0, v1}, Lax;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lax;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lax;

    invoke-virtual {p0, v1}, Lax;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lax;->e:B

    iget-object p0, p0, Lax;->g:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lax;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lax;-><init>(Ld05;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;B)V

    iput-object p2, v0, Lax;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lax;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lax;-><init>(Ld05;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;B)V

    iput-object p2, v0, Lax;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lax;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lax;->g:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object p0, p0, Lax;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    sget-object p1, Lg34;->b:Lg34;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Ldh9;

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lhx;

    move-result-object p0

    iget-object p1, p0, Lhx;->p:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex;

    iget-object v0, p1, Lex;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb1j;

    iget-boolean v5, v5, Lb1j;->a:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lb1j;

    iget-object v0, p0, Lhx;->c:Lurc;

    iget-object v0, v0, Lurc;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p1, p1, Lex;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrw;

    iget-object v6, v6, Lrw;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    check-cast v5, Lrw;

    const-string p1, "SETTINGS"

    if-eqz v2, :cond_8

    iget-object v6, p0, Lhx;->u:Lex;

    iget-object v6, v6, Lex;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lb1j;

    iget-boolean v8, v8, Lb1j;->a:Z

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    invoke-virtual {v2, v7}, Lb1j;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2}, Lb1j;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_6

    iget-object v7, v5, Lrw;->a:Lpw;

    iget-byte v7, v7, Lpw;->a:B

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v8, v9}, Lhx;->i1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v6, v3

    goto :goto_4

    :cond_7
    invoke-static {v6, v7}, Lhx;->d1(Ljava/lang/String;Ljava/lang/String;)Lk8a;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lhx;->g1()Lwz9;

    move-result-object v7

    const-string v8, "BACKGROUND"

    invoke-static {v7, p1, v8, v6, v4}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_8
    if-eqz v5, :cond_d

    iget-object v6, p0, Lhx;->u:Lex;

    iget-object v6, v6, Lex;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrw;

    iget-object v8, v8, Lrw;->b:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_a
    move-object v7, v3

    :goto_5
    invoke-virtual {v5, v7}, Lrw;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v5, Lrw;->a:Lpw;

    iget-byte v6, v6, Lpw;->a:B

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lb1j;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    move-object v7, v3

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v3, v8, v9}, Lhx;->i1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v6, v3

    goto :goto_7

    :cond_c
    invoke-static {v6, v7}, Lhx;->d1(Ljava/lang/String;Ljava/lang/String;)Lk8a;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lhx;->g1()Lwz9;

    move-result-object v7

    const-string v8, "THEME"

    invoke-static {v7, p1, v8, v6, v4}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_d
    iget v6, p0, Lhx;->v:I

    if-eq v0, v6, :cond_11

    if-eqz v5, :cond_e

    iget-object v5, v5, Lrw;->a:Lpw;

    iget-byte v5, v5, Lpw;->a:B

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_e
    move-object v5, v3

    :goto_8
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lb1j;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v3

    :goto_9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5, v3, v6}, Lhx;->i1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lhx;->d1(Ljava/lang/String;Ljava/lang/String;)Lk8a;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lhx;->g1()Lwz9;

    move-result-object p0

    const-string v0, "TEXT_SIZE"

    invoke-static {p0, p1, v0, v3, v4}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_11
    sget-object p0, Ljx;->b:Ljx;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    invoke-virtual {p0}, Lwi5;->f()Z

    :cond_12
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lex;

    iget-object p1, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:Lt6l;

    iget-object v0, p0, Lex;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lhs9;->I(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Ltaf;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Ldh9;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-interface {p1, v2, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lex;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb1j;

    iget-boolean v7, v7, Lb1j;->a:Z

    if-eqz v7, :cond_13

    goto :goto_b

    :cond_14
    move-object v6, v3

    :goto_b
    check-cast v6, Lb1j;

    const/4 v0, 0x2

    sget-object v7, Ltyi;->b:Lsyi;

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    iget-object v6, v6, Lb1j;->c:Lu1d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1d

    if-eq v6, v5, :cond_1c

    if-eq v6, v0, :cond_1b

    const/4 v8, 0x3

    if-eq v6, v8, :cond_1a

    const/4 v8, 0x4

    if-eq v6, v8, :cond_19

    const/4 v8, 0x5

    if-eq v6, v8, :cond_18

    if-eq v6, v4, :cond_17

    const/16 v4, 0x9

    if-eq v6, v4, :cond_16

    goto :goto_c

    :cond_16
    new-instance v7, Loyi;

    const v4, 0x7f110847

    invoke-direct {v7, v4}, Loyi;-><init>(I)V

    goto :goto_c

    :cond_17
    new-instance v7, Loyi;

    const v4, 0x7f110845

    invoke-direct {v7, v4}, Loyi;-><init>(I)V

    goto :goto_c

    :cond_18
    new-instance v7, Loyi;

    const v4, 0x7f110846

    invoke-direct {v7, v4}, Loyi;-><init>(I)V

    goto :goto_c

    :cond_19
    new-instance v7, Loyi;

    const v4, 0x7f110848

    invoke-direct {v7, v4}, Loyi;-><init>(I)V

    goto :goto_c

    :cond_1a
    new-instance v7, Loyi;

    const v4, 0x7f11084d

    invoke-direct {v7, v4}, Loyi;-><init>(I)V

    goto :goto_c

    :cond_1b
    new-instance v7, Loyi;

    const v4, 0x7f11084a

    invoke-direct {v7, v4}, Loyi;-><init>(I)V

    goto :goto_c

    :cond_1c
    new-instance v7, Loyi;

    const v4, 0x7f110849

    invoke-direct {v7, v4}, Loyi;-><init>(I)V

    goto :goto_c

    :cond_1d
    new-instance v7, Loyi;

    const v4, 0x7f11084e

    invoke-direct {v7, v4}, Loyi;-><init>(I)V

    :goto_c
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lex;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lrw;

    iget-object v6, v6, Lrw;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object v3, v4

    :cond_1f
    check-cast v3, Lrw;

    if-nez v3, :cond_20

    goto :goto_d

    :cond_20
    iget-object p1, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->f:Ltaf;

    sget-object v4, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Ldh9;

    aget-object v0, v4, v0

    invoke-interface {p1, v2, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwba;

    invoke-virtual {v3}, Lrw;->getItemId()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {p1, v0, v5}, Lwba;->b(IZ)V

    :goto_d
    iget-object p0, p0, Lex;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_21

    iget-object p1, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Ltaf;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Ldh9;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhi3;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
