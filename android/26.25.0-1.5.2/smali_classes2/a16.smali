.class public final synthetic La16;
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

    .line 12
    iput p2, p0, La16;->a:I

    iput-object p1, p0, La16;->b:Ljava/lang/Object;

    iput-object p3, p0, La16;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx97;Lhsa;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, La16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La16;->c:Ljava/lang/Object;

    iput-object p2, p0, La16;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, La16;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lx3a;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lm6b;

    invoke-virtual {p1, p0}, Lx3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Ltqb;

    sget-object v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Lfq8;

    iget-object p1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfya;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iget-object p1, p1, Lfya;->g:Lp76;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, La16;->c:Ljava/lang/Object;

    check-cast p1, Lx97;

    iget-object p0, p0, La16;->b:Ljava/lang/Object;

    check-cast p0, Lhsa;

    iget-object p0, p0, Lhsa;->s:Lgsa;

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lxoa;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lkoa;

    iget-wide v0, p0, Lkoa;->d:J

    invoke-virtual {p1, v0, v1}, Lxoa;->a(J)V

    return-void

    :pswitch_3
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lxoa;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Ljoa;

    iget-wide v0, p0, Ljoa;->b:J

    invoke-virtual {p1, v0, v1}, Lxoa;->a(J)V

    return-void

    :pswitch_4
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lmea;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v0

    iget-object v0, v0, Lofa;->Z:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lmea;->e:Z

    if-eqz p0, :cond_0

    new-instance p0, Lxbh;

    const v0, 0x7f1108a9

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lxbh;

    const v0, 0x7f1108ab

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    :goto_0
    invoke-virtual {p1, p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I1(Lxbh;Z)V

    return-void

    :pswitch_5
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Loye;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Luca;

    invoke-virtual {p1, p0}, Loye;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lr6a;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lnm4;

    iget-object p1, p1, Lr6a;->c:Lola;

    invoke-virtual {p1, p0}, Lola;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lpm4;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lx97;

    iget-object p1, p1, Lpm4;->x:Ljava/lang/Object;

    check-cast p1, Lk1a;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lk1a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_8
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lh24;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Ll1a;

    iget-wide v0, p0, Ll1a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lm51;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lf1a;

    iget p0, p0, Lf1a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lml0;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Ln0a;

    iget-object p1, p1, Lml0;->v:Ljava/lang/Object;

    check-cast p1, Loj6;

    iget-wide v4, p0, Ln0a;->a:J

    iget-object p0, p1, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lfq8;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lm0a;->g:Lu56;

    invoke-virtual {p1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lm0a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lm0a;

    if-nez v1, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    :cond_4
    sget-object p1, Li0a;->$EnumSwitchMapping$0:[I

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

    const-class p0, Lk0a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Unknown button for buttonId("

    const-string v3, ")"

    invoke-static {v4, v5, v1, v3}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lk0a;->g:Lp76;

    sget-object v0, Lx83;->b:Lx83;

    iget-wide v1, p0, Lk0a;->d:J

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
    invoke-static {p0, p1}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lk0a;->g:Lp76;

    sget-object p1, Lc0a;->b:Lc0a;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lk0a;->g:Lp76;

    sget-object p1, Lx83;->b:Lx83;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls25;

    const-string v0, ":contacts-picker?request_code=372"

    invoke-direct {p1, v0}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lk0a;->g:Lp76;

    sget-object v0, Lx83;->b:Lx83;

    iget-wide v1, p0, Lk0a;->d:J

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
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lks8;

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

    invoke-static {v0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1c;

    new-instance p1, Lxbh;

    const v0, 0x7f1107a9

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->m(Lcch;)V

    new-instance p1, Lq1c;

    const v0, 0x7f08077d

    invoke-direct {p1, v0}, Lq1c;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->h(Lu1c;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    :goto_5
    return-void

    :pswitch_c
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lml0;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lx97;

    iget-object p1, p1, Lml0;->v:Ljava/lang/Object;

    check-cast p1, Lad9;

    if-eqz p1, :cond_b

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_d
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Llc9;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Llbg;

    iget-object p1, p1, Llc9;->w:Lobg;

    if-eqz p1, :cond_c

    invoke-interface {p0, p1}, Llbg;->H(Lobg;)V

    :cond_c
    return-void

    :pswitch_e
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lkz8;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lx97;

    iget-object p1, p1, Lkz8;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :pswitch_f
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lhn8;

    iget-object v0, p1, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, p1

    :goto_7
    iget-object p0, p0, Lhn8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v0, p1, Lone/me/devmenu/utils/JsonBottomSheet;->w:Lj3h;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Ltqb;

    sget-object v4, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lfq8;

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

    check-cast v6, Lhn8;

    iget-object v7, v6, Lhn8;->a:Ld3c;

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    move-object v7, v2

    :goto_9
    invoke-virtual {v7}, Ld3c;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    iget-object v6, v6, Lhn8;->b:Ld3c;

    if-eqz v6, :cond_11

    goto :goto_a

    :cond_11
    move-object v6, v2

    :goto_a
    invoke-virtual {v6}, Ld3c;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "true"

    invoke-static {v6, v8, v3}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Lun8;->a(Ljava/lang/Boolean;)Lxo8;

    move-result-object v6

    goto/16 :goto_d

    :cond_12
    const-string v8, "false"

    invoke-static {v6, v8, v3}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lun8;->a(Ljava/lang/Boolean;)Lxo8;

    move-result-object v6

    goto/16 :goto_d

    :cond_13
    invoke-static {v6}, Loug;->A0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lun8;->b(Ljava/lang/Number;)Lxo8;

    move-result-object v6

    goto :goto_d

    :cond_14
    invoke-static {v6}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lun8;->b(Ljava/lang/Number;)Lxo8;

    move-result-object v6

    goto :goto_d

    :cond_15
    :try_start_1
    invoke-static {v6}, Lnug;->y0(Ljava/lang/String;)Z

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

    invoke-static {v6}, Lun8;->b(Ljava/lang/Number;)Lxo8;

    move-result-object v6

    goto :goto_d

    :cond_17
    :try_start_2
    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbn8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lwn8;->a:Lwn8;

    invoke-virtual {v8, v9, v6}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltn8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v8

    new-instance v9, Lrfe;

    invoke-direct {v9, v8}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v9

    :goto_c
    invoke-static {v6}, Lun8;->c(Ljava/lang/String;)Lxo8;

    move-result-object v6

    instance-of v9, v8, Lrfe;

    if-eqz v9, :cond_18

    move-object v8, v6

    :cond_18
    move-object v6, v8

    check-cast v6, Ltn8;

    :goto_d
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn8;

    sget-object v5, Lmo8;->Companion:Llo8;

    invoke-virtual {v5}, Llo8;->serializer()Lgq8;

    move-result-object v5

    check-cast v5, Lgq8;

    new-instance v6, Lmo8;

    invoke-direct {v6, v4}, Lmo8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v5, v6}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwn4;->getTargetController()Lwn4;

    move-result-object v4

    instance-of v5, v4, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    if-eqz v5, :cond_1a

    move-object v2, v4

    check-cast v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    :cond_1a
    if-eqz v2, :cond_1d

    iget-object v4, p1, Lone/me/devmenu/utils/JsonBottomSheet;->u:Liv;

    sget-object v5, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lfq8;

    aget-object v1, v5, v1

    invoke-virtual {v4, p1}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lcg9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxc;

    iget-object v4, v1, Lkxc;->i:Lks8;

    iget-object v5, v1, Lkxc;->h:Lxp8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq8;

    if-eqz v4, :cond_1b

    invoke-virtual {v1, v0}, Lkxc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkxc;->j(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    const-class v4, Ljava/util/Map;

    invoke-static {v4}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    invoke-static {v5, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lif8;->V(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkxc;->j(Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->q1()V

    goto :goto_f

    :cond_1c
    const-string p0, "Unsupported value type: "

    invoke-static {v5, p0}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-static {p0}, Lsj2;->c(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    :goto_10
    return-void

    :pswitch_11
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Ln;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lbl8;

    iget-wide v0, p0, Lbl8;->a:J

    iget-object p0, p1, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lfq8;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->n1()Lcm8;

    move-result-object p0

    iget-object p1, p0, Lcm8;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->s()J

    move-result-wide v2

    cmp-long p1, v0, v2

    iget-object p0, p0, Lcm8;->r:Lp76;

    if-nez p1, :cond_1e

    new-instance p1, Lkl8;

    new-instance v0, Lxbh;

    const v1, 0x7f110da8

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    invoke-direct {p1, v0}, Lkl8;-><init>(Lxbh;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    new-instance p1, Lhl8;

    invoke-direct {p1, v0, v1}, Lhl8;-><init>(J)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_11
    return-void

    :pswitch_12
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Ltqb;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/android/join/JoinChatWidget;

    sget-object v1, Lone/me/android/join/JoinChatWidget;->t:[Lfq8;

    invoke-virtual {p1, v3}, Ltqb;->setLoading(Z)V

    iget-object p0, p0, Lone/me/android/join/JoinChatWidget;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem8;

    iget-object p1, p0, Lem8;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v1, Lqx3;

    const/16 v3, 0x1d

    invoke-direct {v1, p0, v2, v3}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, p1, v1, v0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :pswitch_13
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lm51;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lwt7;

    iget-object p0, p0, Lwt7;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lm51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Loye;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lki7;

    invoke-virtual {p1, p0}, Loye;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lm51;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lii7;

    invoke-virtual {p1, p0}, Lm51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lx0e;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lfi7;

    invoke-virtual {p1, p0}, Lx0e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lww;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Ls09;

    check-cast p0, Loe7;

    iget v0, p0, Loe7;->b:I

    iget p0, p0, Loe7;->c:I

    invoke-interface {p1, v0, p0}, Lww;->G0(II)V

    return-void

    :pswitch_18
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lmd7;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Liib;

    iget-object v0, p1, Lmd7;->u:Lae7;

    invoke-virtual {p1}, Lh6e;->l()I

    move-result p1

    iget-object v2, v0, Lae7;->c:Llc7;

    iget-boolean v2, v2, Llc7;->a:Z

    if-eqz v2, :cond_1f

    add-int/lit8 p1, p1, -0x1

    :cond_1f
    if-gez p1, :cond_20

    goto :goto_12

    :cond_20
    iget-object v2, v0, Lae7;->n:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p1, v2}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd7;

    if-nez p1, :cond_21

    goto :goto_12

    :cond_21
    iget-object v1, p1, Lgd7;->c:Lr49;

    invoke-virtual {v0, v1, v3}, Lae7;->y(Lr49;Z)I

    move-result v1

    iput v1, p1, Lgd7;->h:I

    :goto_12
    invoke-virtual {p0, v1}, Liib;->setNumber(I)V

    return-void

    :pswitch_19
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lml0;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lmz6;

    iget-object p1, p1, Lml0;->v:Ljava/lang/Object;

    check-cast p1, Lez6;

    invoke-virtual {p1, p0}, Lez6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lox6;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lz10;

    iget-object v0, p1, Lox6;->d:Lnif;

    iget-wide v1, p1, Lox6;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-boolean v0, v0, Lnif;->a:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lm51;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Ls09;

    invoke-interface {p0}, Ls09;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object p1, p0, La16;->b:Ljava/lang/Object;

    check-cast p1, Lb16;

    iget-object p0, p0, La16;->c:Ljava/lang/Object;

    check-cast p0, Lx97;

    iget-object v0, p1, Lb16;->z:Lrl2;

    if-eqz v0, :cond_22

    iget-object v1, p1, Lh6e;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p1, p1, Lb16;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, v0, Lrl2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
