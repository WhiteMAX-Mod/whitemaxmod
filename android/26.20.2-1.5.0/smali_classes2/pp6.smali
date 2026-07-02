.class public final synthetic Lpp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lpp6;->a:I

    iput-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpp6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lpp6;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lcdb;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lzcb;

    iget-object p1, p1, Lcdb;->a:Ladb;

    if-eqz p1, :cond_0

    iget v0, v0, Lzcb;->a:I

    invoke-interface {p1, v0}, Ladb;->n(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Ls19;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Ltbb;

    iget v0, v0, Ltbb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lj29;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lc2b;

    iget-wide v0, v0, Lc2b;->c:J

    iget-object p1, p1, Lj29;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v2, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lre8;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->k1()Lr2b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lr2b;->w(J)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Llr9;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lvsa;

    invoke-virtual {p1, v0}, Llr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lpcb;

    sget-object v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Lre8;

    iget-object p1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbla;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object p1, p1, Lbla;->f:Lcx5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lrz6;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lofa;

    iget-object v0, v0, Lofa;->s:Lnfa;

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lj29;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Laca;

    iget-wide v0, v0, Laca;->d:J

    invoke-virtual {p1, v0, v1}, Lj29;->u(J)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lj29;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lzba;

    iget-wide v0, v0, Lzba;->b:J

    invoke-virtual {p1, v0, v1}, Lj29;->u(J)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v3, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v3, Lc2a;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v4

    iget-object v4, v4, Le3a;->Y:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v1, v3, Lc2a;->e:Z

    if-eqz v1, :cond_1

    sget v1, Lule;->z0:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v1, Lule;->B0:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    :goto_0
    invoke-virtual {p1, v2, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1(Lp5h;Z)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lqwe;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lo0a;

    invoke-virtual {p1, v0}, Lqwe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lfu9;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lie4;

    iget-object p1, p1, Lfu9;->c:Lf9a;

    invoke-virtual {p1, v0}, Lf9a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lke4;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lrz6;

    iget-object p1, p1, Lke4;->x:Ljava/lang/Object;

    check-cast p1, Lwo9;

    if-eqz p1, :cond_2

    iget-wide v1, p1, Lwo9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_b
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lxb4;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lxo9;

    iget-wide v0, v0, Lxo9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxb4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Ld21;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lro9;

    iget v0, v0, Lro9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lfs0;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lzn9;

    iget-object p1, p1, Lfs0;->v:Ljava/lang/Object;

    check-cast p1, Ld96;

    iget-wide v0, v0, Lzn9;->a:J

    iget-object p1, p1, Ld96;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lre8;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyn9;->h:Liv5;

    invoke-virtual {v3}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyn9;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    check-cast v4, Lyn9;

    if-nez v4, :cond_5

    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    sget-object v3, Lun9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_2
    packed-switch v3, :pswitch_data_1

    const-class p1, Lwn9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Unknown button for buttonId("

    const-string v6, ")"

    invoke-static {v0, v1, v5, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, p1, v0, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :pswitch_e
    iget-object v0, p1, Lwn9;->f:Lcx5;

    sget-object v1, Lm23;->b:Lm23;

    iget-wide v2, p1, Lwn9;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":polls/create?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&request_code=374"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1, v0}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    goto :goto_4

    :pswitch_f
    iget-object p1, p1, Lwn9;->f:Lcx5;

    sget-object v0, Lon9;->b:Lon9;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_10
    iget-object p1, p1, Lwn9;->f:Lcx5;

    sget-object v0, Lm23;->b:Lm23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgu4;

    const-string v1, ":contacts-picker?request_code=372"

    invoke-direct {v0, v1}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_11
    iget-object v0, p1, Lwn9;->f:Lcx5;

    sget-object v1, Lm23;->b:Lm23;

    iget-wide v2, p1, Lwn9;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":location/pick?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&request_code=371"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_12
    iget-wide v0, p1, Lwn9;->l:J

    iget-object v2, p1, Lwn9;->f:Lcx5;

    sget-object v3, Lm23;->b:Lm23;

    iget-wide v4, p1, Lwn9;->c:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "money_button"

    invoke-static {v0, v1, v4, v5, p1}, Lm23;->i(JJLjava/lang/String;)Lgu4;

    move-result-object p1

    invoke-static {v2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    :pswitch_13
    return-void

    :pswitch_14
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lxg8;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://yandex.ru/maps"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string v1, "MAPS_LOGO"

    const-string v2, "no web-browser"

    invoke-static {v1, v2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrb;

    sget v0, Lgme;->F1:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v1}, Lgrb;->m(Lu5h;)V

    new-instance v0, Lwrb;

    sget v1, Lcme;->a4:I

    invoke-direct {v0, v1}, Lwrb;-><init>(I)V

    invoke-virtual {p1, v0}, Lgrb;->h(Lasb;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    :goto_5
    return-void

    :pswitch_15
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lfs0;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lrz6;

    iget-object p1, p1, Lfs0;->v:Ljava/lang/Object;

    check-cast p1, Lw09;

    if-eqz p1, :cond_8

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_16
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lh09;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Ll8g;

    iget-object p1, p1, Lh09;->w:Lo8g;

    if-eqz p1, :cond_9

    invoke-interface {v0, p1}, Ll8g;->G(Lo8g;)V

    :cond_9
    return-void

    :pswitch_17
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Ltn8;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lrz6;

    iget-object p1, p1, Ltn8;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :pswitch_18
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lqb8;

    iget-object v1, p1, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, p1

    :goto_7
    iget-object p1, v0, Lqb8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v3, p1, Lone/me/devmenu/utils/JsonBottomSheet;->w:Ldxg;

    iget-object v4, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v4, Lpcb;

    sget-object v5, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lre8;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p1, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqb8;

    iget-object v8, v7, Lqb8;->a:Lztb;

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    move-object v8, v2

    :goto_9
    invoke-virtual {v8}, Lztb;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_c

    iget-object v7, v7, Lqb8;->b:Lztb;

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    move-object v7, v2

    :goto_a
    invoke-virtual {v7}, Lztb;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "true"

    invoke-static {v7, v9, v1}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Ldc8;->a(Ljava/lang/Boolean;)Led8;

    move-result-object v7

    goto/16 :goto_d

    :cond_f
    const-string v9, "false"

    invoke-static {v7, v9, v1}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Ldc8;->a(Ljava/lang/Boolean;)Led8;

    move-result-object v7

    goto/16 :goto_d

    :cond_10
    invoke-static {v7}, Lbog;->s0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object v7

    goto :goto_d

    :cond_11
    invoke-static {v7}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object v7

    goto :goto_d

    :cond_12
    :try_start_1
    invoke-static {v7}, Laog;->q0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    :cond_13
    move-object v9, v2

    :goto_b
    if-eqz v9, :cond_14

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object v7

    goto :goto_d

    :cond_14
    :try_start_2
    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkb8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lfc8;->a:Lfc8;

    invoke-virtual {v9, v10, v7}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcc8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v9

    new-instance v10, Lnee;

    invoke-direct {v10, v9}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v10

    :goto_c
    invoke-static {v7}, Ldc8;->c(Ljava/lang/String;)Led8;

    move-result-object v7

    instance-of v10, v9, Lnee;

    if-eqz v10, :cond_15

    move-object v9, v7

    :cond_15
    move-object v7, v9

    check-cast v7, Lcc8;

    :goto_d
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb8;

    sget-object v6, Lvc8;->Companion:Luc8;

    invoke-virtual {v6}, Luc8;->serializer()Lse8;

    move-result-object v6

    check-cast v6, Lse8;

    new-instance v7, Lvc8;

    invoke-direct {v7, v5}, Lvc8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v6, v7}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lrf4;->getTargetController()Lrf4;

    move-result-object v5

    instance-of v6, v5, Lrb8;

    if-eqz v6, :cond_17

    move-object v2, v5

    check-cast v2, Lrb8;

    :cond_17
    if-eqz v2, :cond_1a

    iget-object v5, p1, Lone/me/devmenu/utils/JsonBottomSheet;->u:Lhu;

    sget-object v6, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lre8;

    aget-object v0, v6, v0

    invoke-virtual {v5, p1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object v0, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Lu39;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunc;

    iget-object v5, v0, Lunc;->i:Lxg8;

    iget-object v6, v0, Lunc;->h:Lde8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse8;

    if-eqz v5, :cond_18

    invoke-virtual {v0, v3}, Lunc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lunc;->j(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    const-class v5, Ljava/util/Map;

    invoke-static {v5}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v5

    invoke-static {v6, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lfg8;->g0(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lunc;->j(Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o1()V

    goto :goto_f

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported value type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_f
    invoke-static {v4}, Ln18;->f(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lc;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Ln98;

    iget-wide v0, v0, Ln98;->a:J

    iget-object p1, p1, Lc;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lre8;

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->l1()Lpa8;

    move-result-object p1

    iget-object v2, p1, Lpa8;->q:Lcx5;

    iget-object p1, p1, Lpa8;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->p()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-nez p1, :cond_1b

    new-instance p1, Lw98;

    sget v0, Lenb;->f3:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-direct {p1, v1}, Lw98;-><init>(Lp5h;)V

    invoke-static {v2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    new-instance p1, Lt98;

    invoke-direct {p1, v0, v1}, Lt98;-><init>(J)V

    invoke-static {v2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_10
    return-void

    :pswitch_1b
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lpcb;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->t:[Lre8;

    invoke-virtual {p1, v1}, Lpcb;->setProgressEnabled(Z)V

    iget-object p1, v0, Lone/me/android/join/JoinChatWidget;->p:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra8;

    iget-object v0, p1, Lra8;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lrq3;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v2, v3}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void

    :pswitch_1c
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Ld21;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lcj7;

    iget-object v0, v0, Lcj7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lqwe;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lf87;

    invoke-virtual {p1, v0}, Lqwe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Ld21;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lc87;

    invoke-virtual {p1, v0}, Ld21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lf5a;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lz77;

    invoke-virtual {p1, v0}, Lf5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Ltv;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lzo8;

    check-cast v0, Lg47;

    iget v1, v0, Lg47;->b:I

    iget v0, v0, Lg47;->c:I

    invoke-interface {p1, v1, v0}, Ltv;->k0(II)V

    return-void

    :pswitch_21
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Le37;

    iget-object v2, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v2, Lv3b;

    iget-object v3, p1, Le37;->u:Ls37;

    invoke-virtual {p1}, Ld6e;->l()I

    move-result p1

    iget-object v4, v3, Ls37;->b:Ld27;

    iget-boolean v4, v4, Ld27;->a:Z

    if-eqz v4, :cond_1c

    add-int/lit8 p1, p1, -0x1

    :cond_1c
    if-gez p1, :cond_1d

    goto :goto_11

    :cond_1d
    iget-object v4, v3, Ls37;->m:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {p1, v4}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly27;

    if-nez p1, :cond_1e

    goto :goto_11

    :cond_1e
    iget-object v0, p1, Ly27;->c:Lxs8;

    invoke-virtual {v3, v0, v1}, Ls37;->w(Lxs8;Z)I

    move-result v0

    iput v0, p1, Ly27;->h:I

    :goto_11
    invoke-virtual {v2, v0}, Lv3b;->setNumber(I)V

    return-void

    :pswitch_22
    iget-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    check-cast p1, Lfs0;

    iget-object v0, p0, Lpp6;->c:Ljava/lang/Object;

    check-cast v0, Lnp6;

    iget-object p1, p1, Lfs0;->v:Ljava/lang/Object;

    check-cast p1, Lfp6;

    invoke-virtual {p1, v0}, Lfp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
