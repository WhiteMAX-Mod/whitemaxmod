.class public final synthetic Lz36;
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

    iput p2, p0, Lz36;->a:I

    iput-object p1, p0, Lz36;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lz36;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lcyb;

    sget-object v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Lzv8;

    iget-object p1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5b;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iget-object p1, p1, Lm5b;->g:Lic6;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lcf7;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lnza;

    iget-object p0, p0, Lnza;->s:Lmza;

    invoke-interface {p1, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lc7k;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lkva;

    iget-wide v0, p0, Lkva;->d:J

    invoke-virtual {p1, v0, v1}, Lc7k;->c(J)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lc7k;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Ljva;

    iget-wide v0, p0, Ljva;->b:J

    invoke-virtual {p1, v0, v1}, Lc7k;->c(J)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Llla;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v0

    iget-object v0, v0, Lnma;->Z:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean p0, p0, Llla;->e:Z

    if-eqz p0, :cond_0

    new-instance p0, Ltnh;

    const v0, 0x7f1108b9

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ltnh;

    const v0, 0x7f1108bb

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    :goto_0
    invoke-virtual {p1, p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J1(Ltnh;Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, La8f;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lsja;

    invoke-virtual {p1, p0}, La8f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Ltda;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lrp4;

    iget-object p1, p1, Ltda;->c:Llsa;

    invoke-virtual {p1, p0}, Llsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Ltp4;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lcf7;

    iget-object p1, p1, Ltp4;->x:Ljava/lang/Object;

    check-cast p1, Lk8a;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lk8a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_7
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lw14;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Ll8a;

    iget-wide v0, p0, Ll8a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lfz7;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lf8a;

    iget p0, p0, Lf8a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lam0;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Ln7a;

    iget-object p1, p1, Lam0;->v:Ljava/lang/Object;

    check-cast p1, Loo6;

    iget-wide v4, p0, Ln7a;->a:J

    iget-object p0, p1, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lzv8;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lm7a;->g:Lma6;

    invoke-virtual {p1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lm7a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lm7a;

    if-nez v1, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    :cond_4
    sget-object p1, Li7a;->$EnumSwitchMapping$0:[I

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

    const-class p0, Lk7a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Unknown button for buttonId("

    const-string v3, ")"

    invoke-static {v4, v5, v1, v3}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lk7a;->h:Lic6;

    sget-object v0, Ltb3;->b:Ltb3;

    iget-wide v1, p0, Lk7a;->d:J

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
    invoke-static {p0, p1}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lk7a;->h:Lic6;

    sget-object p1, Lc7a;->b:Lc7a;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lk7a;->h:Lic6;

    sget-object v0, Ltb3;->b:Ltb3;

    iget-wide v1, p0, Lk7a;->d:J

    iget-object p0, p0, Lk7a;->e:Lt3f;

    iget-object p0, p0, Lt3f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":contacts-picker?request_code=372&chat_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&chat_scope_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lk7a;->h:Lic6;

    sget-object v0, Ltb3;->b:Ltb3;

    iget-wide v1, p0, Lk7a;->d:J

    iget-object p0, p0, Lk7a;->e:Lt3f;

    iget-object p0, p0, Lt3f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":location/pick?chat_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lny8;

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

    invoke-static {v0, v1, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8c;

    new-instance p1, Ltnh;

    const v0, 0x7f1107b5

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->m(Lynh;)V

    new-instance p1, Lw8c;

    const v0, 0x7f08077d

    invoke-direct {p1, v0}, Lw8c;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->h(La9c;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    :goto_5
    return-void

    :pswitch_b
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lam0;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lcf7;

    iget-object p1, p1, Lam0;->v:Ljava/lang/Object;

    check-cast p1, Lwj9;

    if-eqz p1, :cond_b

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_c
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lgj9;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lqlg;

    iget-object p1, p1, Lgj9;->w:Ltlg;

    if-eqz p1, :cond_c

    invoke-interface {p0, p1}, Lqlg;->T(Ltlg;)V

    :cond_c
    return-void

    :pswitch_d
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lc69;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lcf7;

    iget-object p1, p1, Lc69;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :pswitch_e
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lxs8;

    iget-object v0, p1, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, p1

    :goto_7
    iget-object p0, p0, Lxs8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v4, p1, Lone/me/devmenu/utils/JsonBottomSheet;->w:Lifh;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lcyb;

    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lzv8;

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

    check-cast v0, Lxs8;

    iget-object v7, v0, Lxs8;->a:Ljac;

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    move-object v7, v2

    :goto_9
    invoke-virtual {v7}, Ljac;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    iget-object v0, v0, Lxs8;->b:Ljac;

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    move-object v0, v2

    :goto_a
    invoke-virtual {v0}, Ljac;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "true"

    invoke-static {v8, v0, v3}, Lz5h;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkt8;->a(Ljava/lang/Boolean;)Lpu8;

    move-result-object v0

    goto/16 :goto_d

    :cond_12
    const-string v0, "false"

    invoke-static {v8, v0, v3}, Lz5h;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkt8;->a(Ljava/lang/Boolean;)Lpu8;

    move-result-object v0

    goto :goto_d

    :cond_13
    invoke-static {v8}, Ly5h;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object v0

    goto :goto_d

    :cond_14
    invoke-static {v8}, Ly5h;->C0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object v0

    goto :goto_d

    :cond_15
    :try_start_1
    invoke-static {v8}, Lx5h;->z0(Ljava/lang/String;)Z

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

    invoke-static {v0}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object v0

    goto :goto_d

    :cond_17
    :try_start_2
    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs8;

    invoke-virtual {v0, v8}, Lqs8;->c(Ljava/lang/String;)Ljt8;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    new-instance v9, Lpoe;

    invoke-direct {v9, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_c
    invoke-static {v8}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object v8

    instance-of v9, v0, Lpoe;

    if-eqz v9, :cond_18

    move-object v0, v8

    :cond_18
    check-cast v0, Ljt8;

    :goto_d
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs8;

    sget-object v4, Lcu8;->Companion:Lbu8;

    invoke-virtual {v4}, Lbu8;->serializer()Law8;

    move-result-object v4

    check-cast v4, Law8;

    new-instance v6, Lcu8;

    invoke-direct {v6, v5}, Lcu8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v4, v6}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbr4;->getTargetController()Lbr4;

    move-result-object v4

    instance-of v5, v4, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    if-eqz v5, :cond_1a

    move-object v2, v4

    check-cast v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    :cond_1a
    if-eqz v2, :cond_1d

    iget-object v4, p1, Lone/me/devmenu/utils/JsonBottomSheet;->u:Lvv;

    sget-object v5, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lzv8;

    aget-object v1, v5, v1

    invoke-virtual {v4, p1}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5d;

    iget-object v4, v1, Li5d;->i:Lny8;

    iget-object v5, v1, Li5d;->h:Lrv8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Law8;

    if-eqz v4, :cond_1b

    invoke-virtual {v1, v0}, Li5d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Li5d;->j(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    const-class v4, Ljava/util/Map;

    invoke-static {v4}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v4

    invoke-static {v5, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lf55;->G(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Li5d;->j(Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->t1()V

    goto :goto_f

    :cond_1c
    const-string p0, "Unsupported value type: "

    invoke-static {v5, p0}, Lqr7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-static {p0}, Lml9;->d(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :goto_10
    return-void

    :pswitch_10
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lc7k;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lrq8;

    iget-wide v0, p0, Lrq8;->a:J

    iget-object p0, p1, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lsr8;

    move-result-object p0

    iget-object p1, p0, Lsr8;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->t()J

    move-result-wide v2

    cmp-long p1, v0, v2

    iget-object p0, p0, Lsr8;->r:Lic6;

    if-nez p1, :cond_1e

    new-instance p1, Lar8;

    new-instance v0, Ltnh;

    const v1, 0x7f110dbf

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    invoke-direct {p1, v0}, Lar8;-><init>(Ltnh;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    new-instance p1, Lxq8;

    invoke-direct {p1, v0, v1}, Lxq8;-><init>(J)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_11
    return-void

    :pswitch_11
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lcyb;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/android/join/JoinChatWidget;

    sget-object v4, Lone/me/android/join/JoinChatWidget;->t:[Lzv8;

    invoke-virtual {p1, v3}, Lcyb;->setLoading(Z)V

    iget-object p0, p0, Lone/me/android/join/JoinChatWidget;->p:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvr8;

    iget-object p1, p0, Lvr8;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v3, Lur8;

    invoke-direct {v3, p0, v2, v1}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, p1, v3, v0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :pswitch_12
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lfz7;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lhz7;

    iget-object p0, p0, Lhz7;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lfz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, La8f;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lsn7;

    invoke-virtual {p1, p0}, La8f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Ln61;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lqn7;

    invoke-virtual {p1, p0}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lbad;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lnn7;

    invoke-virtual {p1, p0}, Lbad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Ljx;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lk79;

    check-cast p0, Lsj7;

    iget v0, p0, Lsj7;->b:I

    iget p0, p0, Lsj7;->c:I

    invoke-interface {p1, v0, p0}, Ljx;->J0(II)V

    return-void

    :pswitch_17
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lqi7;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lnpb;

    iget-object v0, p1, Lqi7;->u:Lej7;

    invoke-virtual {p1}, Llfe;->l()I

    move-result p1

    iget-object v2, v0, Lej7;->c:Lph7;

    iget-boolean v2, v2, Lph7;->a:Z

    if-eqz v2, :cond_1f

    add-int/lit8 p1, p1, -0x1

    :cond_1f
    if-gez p1, :cond_20

    goto :goto_12

    :cond_20
    iget-object v2, v0, Lej7;->n:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p1, v2}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki7;

    if-nez p1, :cond_21

    goto :goto_12

    :cond_21
    iget-object v1, p1, Lki7;->c:Lkb9;

    invoke-virtual {v0, v1, v3}, Lej7;->F(Lkb9;Z)I

    move-result v1

    iput v1, p1, Lki7;->h:I

    :goto_12
    invoke-virtual {p0, v1}, Lnpb;->setNumber(I)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lam0;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lo47;

    iget-object p1, p1, Lam0;->v:Ljava/lang/Object;

    check-cast p1, Lg47;

    invoke-virtual {p1, p0}, Lg47;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lo27;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lm20;

    iget-object v0, p1, Lo27;->d:Lksf;

    iget-wide v1, p1, Lo27;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-boolean v0, v0, Lksf;->a:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Ln61;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lk79;

    invoke-interface {p0}, Lk79;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, Lp56;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lcf7;

    iget-object v0, p1, Lp56;->z:Lbo2;

    if-eqz v0, :cond_22

    iget-object v1, p1, Llfe;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p1, p1, Lp56;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, v0, Lbo2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void

    :pswitch_1c
    iget-object p1, p0, Lz36;->b:Ljava/lang/Object;

    check-cast p1, La46;

    iget-object p0, p0, Lz36;->c:Ljava/lang/Object;

    check-cast p0, Lb1k;

    iget-object p1, p1, La46;->v:Lz46;

    if-eqz p1, :cond_27

    iget-object v8, p1, Lz46;->c:Ljava/lang/CharSequence;

    iget-wide v4, p1, Lz46;->f:J

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_23

    sget-object v0, Llt7;->b:Llt7;

    invoke-static {p1, v0}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_23
    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->p1()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r1()Ld66;

    move-result-object p1

    invoke-virtual {p1, v8, v2}, Ld66;->C(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_24
    iget-object p0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez9;

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-eqz p1, :cond_25

    iget-object p1, p0, Lez9;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm;

    invoke-virtual {p1, v4, v5}, Lxm;->h(J)Ljl;

    move-result-object v2

    :cond_25
    iget-object v3, p0, Lez9;->c:Lb56;

    const/high16 p1, 0x41a00000    # 20.0f

    if-eqz v2, :cond_26

    iget-object v6, v2, Ljl;->c:Ljava/lang/String;

    iget-object v7, v2, Ljl;->e:Ljava/lang/String;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgm0;->K(F)I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lb56;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_13

    :cond_26
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {v3, p1, v8}, Lb56;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_13
    iget-object p0, p0, Lez9;->f:Lic6;

    new-instance v0, Lwy9;

    invoke-direct {v0, p1}, Lwy9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

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
