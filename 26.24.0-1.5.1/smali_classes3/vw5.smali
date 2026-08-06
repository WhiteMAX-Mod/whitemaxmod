.class public final synthetic Lvw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lvw5;->a:I

    iput-object p2, p0, Lvw5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvw5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx57;Lela;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lvw5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvw5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lvw5;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lex9;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/login/common/avatars/NeuroAvatarModel;

    invoke-virtual {p1, p0}, Lex9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lfjb;

    sget-object v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Lel8;

    iget-object p1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luqa;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iget-object p1, p1, Luqa;->f:Lm36;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p1, Lx57;

    iget-object p0, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p0, Lela;

    iget-object p0, p0, Lela;->s:Ldla;

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Ltq0;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lpha;

    iget-wide v0, p0, Lpha;->d:J

    invoke-virtual {p1, v0, v1}, Ltq0;->i0(J)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Ltq0;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Loha;

    iget-wide v0, p0, Loha;->b:J

    invoke-virtual {p1, v0, v1}, Ltq0;->i0(J)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lr7a;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v0

    iget-object v0, v0, Lt8a;->Y:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lr7a;->e:Z

    if-eqz p0, :cond_0

    const p0, 0x7f11092c

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f11092e

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1(Lone/me/sdk/textsource/TextSource;Z)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Ltoe;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Le6a;

    invoke-virtual {p1, p0}, Ltoe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Ld0a;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Luj4;

    iget-object p1, p1, Ld0a;->c:Loea;

    invoke-virtual {p1, p0}, Loea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lwj4;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lx57;

    iget-object p1, p1, Lwj4;->x:Ljava/lang/Object;

    check-cast p1, Lsu9;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lsu9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_8
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lre4;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Ltu9;

    iget-wide v0, p0, Ltu9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lre4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lp31;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lnu9;

    iget p0, p0, Lnu9;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Ltj0;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lwt9;

    iget-object p1, p1, Ltj0;->v:Ljava/lang/Object;

    check-cast p1, Lgt6;

    iget-wide v4, p0, Lwt9;->a:J

    iget-object p0, p1, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lel8;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvt9;->g:Lr16;

    invoke-virtual {p1}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvt9;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lvt9;

    if-nez v1, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    :cond_4
    sget-object p1, Lrt9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    :goto_2
    if-eq p1, v3, :cond_a

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const-class p0, Ltt9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Unknown button for buttonId("

    const-string v3, ")"

    invoke-static {v4, v5, v1, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Ltt9;->f:Lm36;

    sget-object v0, Ld63;->b:Ld63;

    iget-wide v1, p0, Ltt9;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":polls/create?chat_id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&request_code=374"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0, p1}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Ltt9;->f:Lm36;

    sget-object p1, Llt9;->b:Llt9;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Ltt9;->f:Lm36;

    sget-object p1, Ld63;->b:Ld63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkz4;

    const-string v0, ":contacts-picker?request_code=372"

    invoke-direct {p1, v0}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Ltt9;->f:Lm36;

    sget-object v0, Ld63;->b:Ld63;

    iget-wide v1, p0, Ltt9;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":location/pick?chat_id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&request_code=371"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    :pswitch_b
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lon8;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://yandex.ru/maps"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string v0, "MAPS_LOGO"

    const-string v1, "no web-browser"

    invoke-static {v0, v1, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/w;

    const p1, 0x7f11082c

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    check-cast p0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v0, 0x7f080777

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    :goto_5
    return-void

    :pswitch_c
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Ltj0;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lx57;

    iget-object p1, p1, Ltj0;->v:Ljava/lang/Object;

    check-cast p1, Ll69;

    if-eqz p1, :cond_b

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_d
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lw59;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Ln1g;

    iget-object p1, p1, Lw59;->w:Lq1g;

    if-eqz p1, :cond_c

    invoke-interface {p0, p1}, Ln1g;->l(Lq1g;)V

    :cond_c
    return-void

    :pswitch_e
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lht8;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lx57;

    iget-object p1, p1, Lht8;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :pswitch_f
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lvh8;

    iget-object v0, p1, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, p1

    :goto_7
    iget-object p0, p0, Lvh8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v0, p1, Lone/me/devmenu/utils/JsonBottomSheet;->w:Letg;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lfjb;

    sget-object v4, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lel8;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, p1, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh8;

    iget-object v7, v6, Lvh8;->a:Lkub;

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    move-object v7, v2

    :goto_9
    invoke-virtual {v7}, Lkub;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    iget-object v6, v6, Lvh8;->b:Lkub;

    if-eqz v6, :cond_11

    goto :goto_a

    :cond_11
    move-object v6, v2

    :goto_a
    invoke-virtual {v6}, Lkub;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "true"

    invoke-static {v6, v8, v3}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Lki8;->a(Ljava/lang/Boolean;)Lpj8;

    move-result-object v6

    goto/16 :goto_d

    :cond_12
    const-string v8, "false"

    invoke-static {v6, v8, v3}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lki8;->a(Ljava/lang/Boolean;)Lpj8;

    move-result-object v6

    goto/16 :goto_d

    :cond_13
    invoke-static {v6}, Lhkg;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lki8;->b(Ljava/lang/Number;)Lpj8;

    move-result-object v6

    goto :goto_d

    :cond_14
    invoke-static {v6}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lki8;->b(Ljava/lang/Number;)Lpj8;

    move-result-object v6

    goto :goto_d

    :cond_15
    :try_start_1
    invoke-static {v6}, Lgkg;->M(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    :cond_16
    move-object v8, v2

    :goto_b
    if-eqz v8, :cond_17

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lki8;->b(Ljava/lang/Number;)Lpj8;

    move-result-object v6

    goto :goto_d

    :cond_17
    :try_start_2
    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmh8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lmi8;->a:Lmi8;

    invoke-virtual {v8, v9, v6}, Lmh8;->a(Lfl8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lii8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v8

    new-instance v9, Lg6e;

    invoke-direct {v9, v8}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v9

    :goto_c
    invoke-static {v6}, Lki8;->c(Ljava/lang/String;)Lpj8;

    move-result-object v6

    instance-of v9, v8, Lg6e;

    if-eqz v9, :cond_18

    move-object v8, v6

    :cond_18
    move-object v6, v8

    check-cast v6, Lii8;

    :goto_d
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh8;

    sget-object v5, Ldj8;->Companion:Lcj8;

    invoke-virtual {v5}, Lcj8;->serializer()Lfl8;

    move-result-object v5

    check-cast v5, Lfl8;

    new-instance v6, Ldj8;

    invoke-direct {v6, v4}, Ldj8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v5, v6}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldl4;->getTargetController()Ldl4;

    move-result-object v4

    instance-of v5, v4, Lwh8;

    if-eqz v5, :cond_1a

    move-object v2, v4

    check-cast v2, Lwh8;

    :cond_1a
    if-eqz v2, :cond_1d

    iget-object v4, p1, Lone/me/devmenu/utils/JsonBottomSheet;->u:Lnv;

    sget-object v5, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lel8;

    aget-object v1, v5, v1

    invoke-virtual {v4, p1}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object v1, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoc;

    iget-object v4, v1, Lfoc;->i:Lon8;

    iget-object v5, v1, Lfoc;->h:Lwk8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl8;

    if-eqz v4, :cond_1b

    invoke-virtual {v1, v0}, Lfoc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfoc;->j(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    const-class v4, Ljava/util/Map;

    invoke-static {v4}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v4

    invoke-static {v5, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Limh;->l0(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfoc;->j(Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->m1()V

    goto :goto_f

    :cond_1c
    const-string p0, "Unsupported value type: "

    invoke-static {v5, p0}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-static {p0}, Lr96;->f(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :goto_10
    return-void

    :pswitch_11
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lpuj;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lof8;

    iget-wide v0, p0, Lof8;->a:J

    iget-object p0, p1, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lel8;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Lqg8;

    move-result-object p0

    iget-object p1, p0, Lqg8;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->s()J

    move-result-wide v2

    cmp-long p1, v0, v2

    iget-object p0, p0, Lqg8;->q:Lm36;

    if-nez p1, :cond_1e

    new-instance p1, Lxf8;

    const v0, 0x7f110e24

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {p1, v0}, Lxf8;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    new-instance p1, Luf8;

    invoke-direct {p1, v0, v1}, Luf8;-><init>(J)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_11
    return-void

    :pswitch_12
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lfjb;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/android/join/JoinChatWidget;

    sget-object v1, Lone/me/android/join/JoinChatWidget;->t:[Lel8;

    invoke-virtual {p1, v3}, Lfjb;->setLoading(Z)V

    iget-object p0, p0, Lone/me/android/join/JoinChatWidget;->p:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg8;

    iget-object p1, p0, Lsg8;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v1, Lcb8;

    invoke-direct {v1, p0, v2, v3}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, p1, v1, v0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :pswitch_13
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lp31;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lfo7;

    iget-object p0, p0, Lfo7;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lp31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Ltoe;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lwd7;

    invoke-virtual {p1, p0}, Ltoe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lp31;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lud7;

    invoke-virtual {p1, p0}, Lp31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lvoe;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lrd7;

    invoke-virtual {p1, p0}, Lvoe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lbx;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lgu8;

    check-cast p0, Lea7;

    iget v0, p0, Lea7;->b:I

    iget p0, p0, Lea7;->c:I

    invoke-interface {p1, v0, p0}, Lbx;->B0(II)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lc97;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Loab;

    iget-object v0, p1, Lc97;->u:Lq97;

    invoke-virtual {p1}, Lvwd;->k()I

    move-result p1

    iget-object v2, v0, Lq97;->b:Lone/me/sdk/gallery/GalleryMode;

    iget-boolean v2, v2, Lone/me/sdk/gallery/GalleryMode;->a:Z

    if-eqz v2, :cond_1f

    add-int/lit8 p1, p1, -0x1

    :cond_1f
    if-gez p1, :cond_20

    goto :goto_12

    :cond_20
    iget-object v2, v0, Lq97;->m:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p1, v2}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw87;

    if-nez p1, :cond_21

    goto :goto_12

    :cond_21
    iget-object v1, p1, Lw87;->c:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v0, v1, v3}, Lq97;->w(Lru/ok/messages/gallery/LocalMediaItem;Z)I

    move-result v1

    iput v1, p1, Lw87;->h:I

    :goto_12
    invoke-virtual {p0, v1}, Loab;->setNumber(I)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Ltj0;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lcv6;

    iget-object p1, p1, Ltj0;->v:Ljava/lang/Object;

    check-cast p1, Luu6;

    invoke-virtual {p1, p0}, Luu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lbt6;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Le20;

    iget-object v0, p1, Lbt6;->d:Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-wide v1, p1, Lbt6;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-boolean v0, v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->a:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lp31;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lgu8;

    invoke-interface {p0}, Lgu8;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    check-cast p1, Lww5;

    iget-object p0, p0, Lvw5;->c:Ljava/lang/Object;

    check-cast p0, Lx57;

    iget-object v0, p1, Lww5;->z:Laj2;

    if-eqz v0, :cond_22

    iget-object v1, p1, Lvwd;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p1, p1, Lww5;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, v0, Laj2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
