.class public final synthetic Lai6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lai6;->a:B

    iput-object p1, p0, Lai6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-byte p1, p0, Lai6;->a:B

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lqoc;

    sget-object v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Ldh9;

    iget-object p1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstb;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iget-object p1, p1, Lstb;->g:Ler6;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lq0a;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lfob;

    iget-object p0, p0, Lfob;->r:Leob;

    invoke-virtual {p1, p0}, Lq0a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lcoa;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lsjb;

    iget-wide v0, p0, Lsjb;->d:J

    invoke-virtual {p1, v0, v1}, Lcoa;->q(J)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lcoa;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lrjb;

    iget-wide v0, p0, Lrjb;->b:J

    invoke-virtual {p1, v0, v1}, Lcoa;->q(J)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lx8b;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v0

    iget-object v0, v0, Lz9b;->e1:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lx8b;->e:Z

    if-eqz p0, :cond_0

    new-instance p0, Loyi;

    const v0, 0x7f110900

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Loyi;

    const v0, 0x7f110902

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    :goto_0
    invoke-virtual {p1, p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N1(Loyi;Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lrcg;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lb7b;

    invoke-virtual {p1, p0}, Lrcg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lg1b;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Liz4;

    iget-object p1, p1, Lg1b;->c:Lqgb;

    invoke-virtual {p1, p0}, Lqgb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lkz4;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Luv7;

    iget-object p1, p1, Lkz4;->x:Ljava/lang/Object;

    check-cast p1, Lcwa;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcwa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_7
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Ltwa;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Ldwa;

    iget-wide v0, p0, Ldwa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltwa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Ld07;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lxva;

    iget p0, p0, Lxva;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld07;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lap0;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Leva;

    iget-object p1, p1, Lap0;->v:Ljava/lang/Object;

    check-cast p1, Lrc7;

    iget-wide v4, p0, Leva;->a:J

    iget-object p0, p1, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;

    sget-object p1, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->i:[Ldh9;

    iget-object p0, p0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldva;->g:Lfp6;

    new-instance v6, Lj2;

    invoke-direct {v6, p1, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_2
    invoke-virtual {v6}, Lj2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v6}, Lj2;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldva;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-long v7, v1

    cmp-long v1, v7, v4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    check-cast p1, Ldva;

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    :cond_4
    sget-object v1, Lzua;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_2
    if-eq p1, v3, :cond_a

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const-class p0, Lbva;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Unknown button for buttonId("

    const-string v2, ")"

    invoke-static {v1, v2, v4, v5}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lbva;->h:Ler6;

    sget-object v0, Lwea;->b:Lwea;

    iget-wide v3, p0, Lbva;->d:J

    iget-object p0, p0, Lbva;->c:Lyua;

    iget-object p0, p0, Lyua;->c:Le8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    const-string v1, ":polls/create"

    iput-object v1, v0, Lui5;->a:Ljava/lang/String;

    const-string v1, "chat_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent_scope_id"

    iget-object p0, p0, Le8g;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lui5;->b()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0, v2, p1}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lbva;->h:Ler6;

    sget-object p1, Ltua;->b:Ltua;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lbva;->h:Ler6;

    sget-object v0, Lwea;->b:Lwea;

    iget-wide v3, p0, Lbva;->d:J

    iget-object p0, p0, Lbva;->e:Le8g;

    iget-object p0, p0, Le8g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":contacts-picker?request_code=372&chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&chat_scope_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lbva;->h:Ler6;

    sget-object v0, Lwea;->b:Lwea;

    iget-wide v3, p0, Lbva;->d:J

    iget-object p0, p0, Lbva;->e:Le8g;

    iget-object p0, p0, Le8g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":location/pick?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&request_code=371&chat_scope_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    :pswitch_a
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lvj9;

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
    move-exception v0

    move-object p1, v0

    const-string v0, "MAPS_LOGO"

    const-string v1, "no web-browser"

    invoke-static {v0, v1, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    new-instance p1, Loyi;

    const v0, 0x7f1107f1

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->m(Ltyi;)V

    new-instance p1, Lezc;

    const v0, 0x7f0807ec

    invoke-direct {p1, v0}, Lezc;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->h(Lizc;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    :goto_5
    return-void

    :pswitch_b
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lap0;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Luv7;

    iget-object p1, p1, Lap0;->v:Ljava/lang/Object;

    check-cast p1, Ld6a;

    if-eqz p1, :cond_b

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_c
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lm5a;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lguh;

    iget-object p1, p1, Lm5a;->w:Ljuh;

    if-eqz p1, :cond_c

    invoke-interface {p0, p1}, Lguh;->w(Ljuh;)V

    :cond_c
    return-void

    :pswitch_d
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lkr9;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lll5;

    iget-object p1, p1, Lkr9;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p0, p1}, Lll5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :pswitch_e
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lxd9;

    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Ldh9;

    iget-object v0, p1, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, p1

    :goto_7
    iget-object p0, p0, Lxd9;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v4, p1, Lone/me/devmenu/utils/JsonBottomSheet;->w:Lzoi;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lqoc;

    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Ldh9;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd9;

    iget-object v7, v0, Lxd9;->a:Lo0d;

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    move-object v7, v2

    :goto_9
    invoke-virtual {v7}, Lo0d;->g()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    iget-object v0, v0, Lxd9;->b:Lo0d;

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    move-object v0, v2

    :goto_a
    invoke-virtual {v0}, Lo0d;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "true"

    invoke-static {v8, v0, v3}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lle9;->a(Ljava/lang/Boolean;)Lrf9;

    move-result-object v0

    goto/16 :goto_d

    :cond_12
    const-string v0, "false"

    invoke-static {v8, v0, v3}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lle9;->a(Ljava/lang/Boolean;)Lrf9;

    move-result-object v0

    goto :goto_d

    :cond_13
    invoke-static {v8}, Llfi;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lle9;->b(Ljava/lang/Number;)Lrf9;

    move-result-object v0

    goto :goto_d

    :cond_14
    invoke-static {v8}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lle9;->b(Ljava/lang/Number;)Lrf9;

    move-result-object v0

    goto :goto_d

    :cond_15
    :try_start_1
    invoke-static {v8}, Lkfi;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    :cond_16
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_17

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lle9;->b(Ljava/lang/Number;)Lrf9;

    move-result-object v0

    goto :goto_d

    :cond_17
    :try_start_2
    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd9;

    invoke-virtual {v0, v8}, Lqd9;->c(Ljava/lang/String;)Lke9;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    new-instance v9, Lksf;

    invoke-direct {v9, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_c
    invoke-static {v8}, Lle9;->c(Ljava/lang/String;)Lrf9;

    move-result-object v8

    instance-of v9, v0, Lksf;

    if-eqz v9, :cond_18

    move-object v0, v8

    :cond_18
    check-cast v0, Lke9;

    :goto_d
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd9;

    sget-object v4, Lgf9;->Companion:Lff9;

    invoke-virtual {v4}, Lff9;->serializer()Leh9;

    move-result-object v4

    check-cast v4, Leh9;

    new-instance v6, Lgf9;

    invoke-direct {v6, v5}, Lgf9;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v4, v6}, Lqd9;->b(Leh9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    instance-of v5, v4, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    if-eqz v5, :cond_1a

    move-object v2, v4

    check-cast v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    :cond_1a
    if-eqz v2, :cond_1d

    iget-object v4, p1, Lone/me/devmenu/utils/JsonBottomSheet;->u:Ltx;

    sget-object v5, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Ldh9;

    aget-object v1, v5, v1

    invoke-virtual {v4, p1}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzd;

    iget-object v4, v1, Lfzd;->i:Lvj9;

    iget-object v5, v1, Lfzd;->h:Lvg9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leh9;

    if-eqz v4, :cond_1b

    invoke-virtual {v1, v0}, Lfzd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfzd;->k(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    const-class v4, Ljava/util/Map;

    invoke-static {v4}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lgtb;->b0(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfzd;->k(Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->x1()V

    goto :goto_f

    :cond_1c
    const-string p0, "Unsupported value type: "

    invoke-static {v5, p0}, Lor7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-static {p0}, Lu5m;->b(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :goto_10
    return-void

    :pswitch_10
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lp4f;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lqb9;

    iget-wide v0, p0, Lqb9;->a:J

    iget-object p0, p1, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lrc9;

    move-result-object p0

    iget-object p1, p0, Lrc9;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lbcg;

    invoke-virtual {p1}, Lbcg;->s()J

    move-result-wide v2

    cmp-long p1, v0, v2

    iget-object p0, p0, Lrc9;->r:Ler6;

    if-nez p1, :cond_1e

    new-instance p1, Lzb9;

    new-instance v0, Loyi;

    const v1, 0x7f110e2f

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-direct {p1, v0}, Lzb9;-><init>(Loyi;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    new-instance p1, Lwb9;

    invoke-direct {p1, v0, v1}, Lwb9;-><init>(J)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_11
    return-void

    :pswitch_11
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lqoc;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/android/join/JoinChatWidget;

    sget-object v1, Lone/me/android/join/JoinChatWidget;->t:[Ldh9;

    invoke-virtual {p1, v3}, Lqoc;->o(Z)V

    iget-object p0, p0, Lone/me/android/join/JoinChatWidget;->p:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc9;

    iget-object p1, p0, Ltc9;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v1, Ljl4;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v2, v3}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, p1, v1, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :pswitch_12
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Ld07;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lah8;

    iget-object p0, p0, Lah8;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld07;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lrcg;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lf58;

    invoke-virtual {p1, p0}, Lrcg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Ld07;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Ld58;

    invoke-virtual {p1, p0}, Ld07;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lpsd;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, La58;

    invoke-virtual {p1, p0}, Lpsd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lkz;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lss9;

    check-cast p0, Lk08;

    iget-byte v0, p0, Lk08;->b:B

    iget-byte p0, p0, Lk08;->c:B

    invoke-interface {p1, v0, p0}, Lkz;->r0(II)V

    return-void

    :pswitch_17
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lgz7;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lvfc;

    iget-object v0, p1, Lgz7;->u:Lwz7;

    invoke-virtual {p1}, Laif;->l()I

    move-result p1

    iget-object v2, v0, Lwz7;->c:Lfy7;

    iget-boolean v2, v2, Lfy7;->a:Z

    if-eqz v2, :cond_1f

    add-int/lit8 p1, p1, -0x1

    :cond_1f
    if-gez p1, :cond_20

    goto :goto_12

    :cond_20
    iget-object v2, v0, Lwz7;->m:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p1, v2}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz7;

    if-nez p1, :cond_21

    goto :goto_12

    :cond_21
    iget-object v1, p1, Laz7;->c:Lex9;

    invoke-virtual {v0, v1, v3}, Lwz7;->f1(Lex9;Z)I

    move-result v1

    iput v1, p1, Laz7;->h:I

    :goto_12
    invoke-virtual {p0, v1}, Lvfc;->b(I)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lap0;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lmk7;

    iget-object p1, p1, Lap0;->v:Ljava/lang/Object;

    check-cast p1, Lek7;

    invoke-virtual {p1, p0}, Lek7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lpi7;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lj40;

    iget-object v0, p1, Lpi7;->d:Loyg;

    iget-wide v1, p1, Lpi7;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-boolean v0, v0, Loyg;->a:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Ld07;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Lss9;

    invoke-interface {p0}, Lss9;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld07;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lzj6;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Luv7;

    iget-object v0, p1, Lzj6;->z:Ljv2;

    if-eqz v0, :cond_22

    iget-object v1, p1, Laif;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p1, p1, Lzj6;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, v0, Ljv2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void

    :pswitch_1c
    iget-object p1, p0, Lai6;->b:Ljava/lang/Object;

    check-cast p1, Lbi6;

    iget-object p0, p0, Lai6;->c:Ljava/lang/Object;

    check-cast p0, Liwm;

    iget-object p1, p1, Lbi6;->v:Lbj6;

    if-eqz p1, :cond_27

    iget-object v8, p1, Lbj6;->c:Ljava/lang/CharSequence;

    iget-wide v4, p1, Lbj6;->f:J

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_23

    sget-object v0, Lza8;->b:Lza8;

    invoke-static {p1, v0}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_23
    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->s1()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->u1()Lnk6;

    move-result-object p1

    invoke-virtual {p1, v8, v2}, Lnk6;->e1(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_24
    iget-object p0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyma;

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-eqz p1, :cond_25

    iget-object p1, p0, Lyma;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko;

    invoke-virtual {p1, v4, v5}, Lko;->g(J)Lvm;

    move-result-object v2

    :cond_25
    iget-object v3, p0, Lyma;->c:Ldj6;

    const/high16 p1, 0x41a00000    # 20.0f

    if-eqz v2, :cond_26

    iget-object v6, v2, Lvm;->c:Ljava/lang/String;

    iget-object v7, v2, Lvm;->e:Ljava/lang/String;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmp3;->A(F)I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Ldj6;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_13

    :cond_26
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {v3, p1, v8}, Ldj6;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_13
    iget-object p0, p0, Lyma;->f:Ler6;

    new-instance v0, Lqma;

    invoke-direct {v0, p1}, Lqma;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_27
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
