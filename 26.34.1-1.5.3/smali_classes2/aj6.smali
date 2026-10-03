.class public final synthetic Laj6;
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

    iput-byte p3, p0, Laj6;->a:B

    iput-object p1, p0, Laj6;->b:Ljava/lang/Object;

    iput-object p2, p0, Laj6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-byte p1, p0, Laj6;->a:B

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Li17;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lh5c;

    invoke-virtual {p1, p0}, Li17;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lhrc;

    sget-object v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Lvi9;

    iget-object p1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwb;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iget-object p1, p1, Lcwb;->g:Ljs6;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Ls1a;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lqqb;

    iget-object p0, p0, Lqqb;->r:Lpqb;

    invoke-virtual {p1, p0}, Ls1a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lrmb;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lemb;

    iget-wide v0, p0, Lemb;->d:J

    invoke-virtual {p1, v0, v1}, Lrmb;->a(J)V

    return-void

    :pswitch_3
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lrmb;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Ldmb;

    iget-wide v0, p0, Ldmb;->b:J

    invoke-virtual {p1, v0, v1}, Lrmb;->a(J)V

    return-void

    :pswitch_4
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Labb;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v0

    iget-object v0, v0, Lccb;->f1:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean p0, p0, Labb;->e:Z

    if-eqz p0, :cond_0

    new-instance p0, Lg5j;

    const v0, 0x7f110931

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lg5j;

    const v0, 0x7f110933

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    :goto_0
    invoke-virtual {p1, p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N1(Lg5j;Z)V

    return-void

    :pswitch_5
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lahg;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lf9b;

    invoke-virtual {p1, p0}, Lahg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lk3b;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, La15;

    iget-object p1, p1, Lk3b;->c:Luib;

    invoke-virtual {p1, p0}, Luib;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lc15;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lcx7;

    iget-object p1, p1, Lc15;->x:Ljava/lang/Object;

    check-cast p1, Leya;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Leya;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_8
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lad4;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lfya;

    iget-wide v0, p0, Lfya;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lad4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Li17;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lyxa;

    iget p0, p0, Lyxa;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Li17;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lip0;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lexa;

    iget-object p1, p1, Lip0;->v:Ljava/lang/Object;

    check-cast p1, Lzd7;

    iget-wide v4, p0, Lexa;->a:J

    iget-object p0, p1, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;

    sget-object p1, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->s1()Lbxa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldxa;->g:Liq6;

    new-instance v6, Lj2;

    invoke-direct {v6, p1, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_2
    invoke-virtual {v6}, Lj2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v6}, Lj2;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldxa;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-long v7, v1

    cmp-long v1, v7, v4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    check-cast p1, Ldxa;

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    :cond_4
    sget-object v1, Lzwa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_2
    if-eq p1, v2, :cond_a

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const-class p0, Lbxa;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Unknown button for buttonId("

    const-string v2, ")"

    invoke-static {v1, v2, v4, v5}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lbxa;->h:Ljs6;

    sget-object v0, Ltga;->b:Ltga;

    iget-wide v1, p0, Lbxa;->d:J

    iget-object p0, p0, Lbxa;->c:Lywa;

    iget-object p0, p0, Lywa;->c:Lqcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luj5;

    invoke-direct {v0}, Luj5;-><init>()V

    const-string v4, ":polls/create"

    iput-object v4, v0, Luj5;->a:Ljava/lang/String;

    const-string v4, "chat_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent_scope_id"

    iget-object p0, p0, Lqcg;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Luj5;->b()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0, v3, p1}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lbxa;->h:Ljs6;

    sget-object p1, Ltwa;->b:Ltwa;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lbxa;->h:Ljs6;

    sget-object v0, Ltga;->b:Ltga;

    iget-wide v1, p0, Lbxa;->d:J

    iget-object p0, p0, Lbxa;->e:Lqcg;

    iget-object p0, p0, Lqcg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":contacts-picker?request_code=372&chat_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&chat_scope_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lbxa;->h:Ljs6;

    sget-object v0, Ltga;->b:Ltga;

    iget-wide v1, p0, Lbxa;->d:J

    iget-object p0, p0, Lbxa;->e:Lqcg;

    iget-object p0, p0, Lqcg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?chat_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    :pswitch_b
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lpl9;

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

    invoke-static {v0, v1, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    new-instance p1, Lg5j;

    const v0, 0x7f110820

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->m(Ll5j;)V

    new-instance p1, Lx1d;

    const v0, 0x7f080860

    invoke-direct {p1, v0}, Lx1d;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->h(Lb2d;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    :goto_5
    return-void

    :pswitch_c
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lip0;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lcx7;

    iget-object p1, p1, Lip0;->v:Ljava/lang/Object;

    check-cast p1, La8a;

    if-eqz p1, :cond_b

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_d
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Ll7a;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lbzh;

    iget-object p1, p1, Ll7a;->w:Lezh;

    if-eqz p1, :cond_c

    invoke-interface {p0, p1}, Lbzh;->w(Lezh;)V

    :cond_c
    return-void

    :pswitch_e
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Let9;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Ll85;

    iget-object p1, p1, Let9;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p0, p1}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :pswitch_f
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lrf9;

    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lvi9;

    iget-object v0, p1, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    move-object v3, p1

    :goto_7
    iget-object p0, p0, Lrf9;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v4, p1, Lone/me/devmenu/utils/JsonBottomSheet;->w:Luvi;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lhrc;

    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lvi9;

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

    check-cast v0, Lrf9;

    iget-object v7, v0, Lrf9;->a:Li3d;

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    move-object v7, v3

    :goto_9
    invoke-virtual {v7}, Li3d;->g()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    iget-object v0, v0, Lrf9;->b:Li3d;

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    move-object v0, v3

    :goto_a
    invoke-virtual {v0}, Li3d;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "true"

    invoke-static {v8, v0, v2}, Lemi;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lfg9;->a(Ljava/lang/Boolean;)Ljh9;

    move-result-object v0

    goto/16 :goto_d

    :cond_12
    const-string v0, "false"

    invoke-static {v8, v0, v2}, Lemi;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lfg9;->a(Ljava/lang/Boolean;)Ljh9;

    move-result-object v0

    goto :goto_d

    :cond_13
    invoke-static {v8}, Ldmi;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object v0

    goto :goto_d

    :cond_14
    invoke-static {v8}, Ldmi;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object v0

    goto :goto_d

    :cond_15
    :try_start_1
    invoke-static {v8}, Lcmi;->g0(Ljava/lang/String;)Z

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
    move-object v0, v3

    :goto_b
    if-eqz v0, :cond_17

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lfg9;->b(Ljava/lang/Number;)Ljh9;

    move-result-object v0

    goto :goto_d

    :cond_17
    :try_start_2
    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf9;

    invoke-virtual {v0, v8}, Lkf9;->c(Ljava/lang/String;)Leg9;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    new-instance v9, Ltwf;

    invoke-direct {v9, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_c
    invoke-static {v8}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object v8

    instance-of v9, v0, Ltwf;

    if-eqz v9, :cond_18

    move-object v0, v8

    :cond_18
    check-cast v0, Leg9;

    :goto_d
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf9;

    sget-object v4, Lyg9;->Companion:Lxg9;

    invoke-virtual {v4}, Lxg9;->serializer()Lwi9;

    move-result-object v4

    check-cast v4, Lwi9;

    new-instance v6, Lyg9;

    invoke-direct {v6, v5}, Lyg9;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v4, v6}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    instance-of v5, v4, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    if-eqz v5, :cond_1a

    move-object v3, v4

    check-cast v3, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    :cond_1a
    if-eqz v3, :cond_1d

    iget-object v4, p1, Lone/me/devmenu/utils/JsonBottomSheet;->u:Lay;

    sget-object v5, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lvi9;

    aget-object v1, v5, v1

    invoke-virtual {v4, p1}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v3, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2e;

    iget-object v4, v1, Ls2e;->i:Lpl9;

    iget-object v5, v1, Ls2e;->h:Lni9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi9;

    if-eqz v4, :cond_1b

    invoke-virtual {v1, v0}, Ls2e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls2e;->k(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    const-class v4, Ljava/util/Map;

    invoke-static {v4}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lqvb;->f0(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls2e;->k(Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v3}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->x1()V

    goto :goto_f

    :cond_1c
    const-string p0, "Unsupported value type: "

    invoke-static {v5, p0}, Lws7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-static {p0}, Lrfm;->g(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :goto_10
    return-void

    :pswitch_11
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lbx0;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lkd9;

    iget-wide v0, p0, Lkd9;->a:J

    iget-object p0, p1, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lle9;

    move-result-object p0

    iget-object p1, p0, Lle9;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->s()J

    move-result-wide v2

    cmp-long p1, v0, v2

    iget-object p0, p0, Lle9;->r:Ljs6;

    if-nez p1, :cond_1e

    new-instance p1, Ltd9;

    new-instance v0, Lg5j;

    const v1, 0x7f110e6f

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    invoke-direct {p1, v0}, Ltd9;-><init>(Lg5j;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    new-instance p1, Lqd9;

    invoke-direct {p1, v0, v1}, Lqd9;-><init>(J)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_11
    return-void

    :pswitch_12
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lhrc;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/android/join/JoinChatWidget;

    sget-object v1, Lone/me/android/join/JoinChatWidget;->t:[Lvi9;

    invoke-virtual {p1, v2}, Lhrc;->o(Z)V

    iget-object p0, p0, Lone/me/android/join/JoinChatWidget;->p:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne9;

    iget-object p1, p0, Lne9;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v1, Lwm4;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v3, v2}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, p1, v1, v0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :pswitch_13
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Li17;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lji8;

    iget-object p0, p0, Lji8;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Li17;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lahg;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Ln68;

    invoke-virtual {p1, p0}, Lahg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Li17;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Ll68;

    invoke-virtual {p1, p0}, Li17;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Le7e;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Li68;

    invoke-virtual {p1, p0}, Le7e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lrz;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lmu9;

    check-cast p0, Ls18;

    iget-byte v0, p0, Ls18;->b:B

    iget-byte p0, p0, Ls18;->c:B

    invoke-interface {p1, v0, p0}, Lrz;->q0(II)V

    return-void

    :pswitch_18
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lip0;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lvl7;

    iget-object p1, p1, Lip0;->v:Ljava/lang/Object;

    check-cast p1, Lnl7;

    invoke-virtual {p1, p0}, Lnl7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lyj7;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lq40;

    iget-object v0, p1, Lyj7;->d:Ld3h;

    iget-wide v3, p1, Lyj7;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-boolean v0, v0, Ld3h;->a:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Li17;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lmu9;

    invoke-interface {p0}, Lmu9;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Li17;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lcl6;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Lcx7;

    iget-object v0, p1, Lcl6;->z:Ljw2;

    if-eqz v0, :cond_1f

    iget-object v1, p1, Lkmf;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p1, p1, Lcl6;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, v0, Ljw2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-void

    :pswitch_1c
    iget-object p1, p0, Laj6;->b:Ljava/lang/Object;

    check-cast p1, Lbj6;

    iget-object p0, p0, Laj6;->c:Ljava/lang/Object;

    check-cast p0, Laia;

    iget-object p1, p1, Lbj6;->v:Ldk6;

    if-eqz p1, :cond_24

    iget-object v9, p1, Ldk6;->c:Ljava/lang/CharSequence;

    iget-wide v5, p1, Ldk6;->f:J

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_20

    sget-object v0, Lic8;->b:Lic8;

    invoke-static {p1, v0}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_20
    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->s1()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->u1()Lql6;

    move-result-object p1

    invoke-virtual {p1, v9, v3}, Lql6;->d1(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_21
    iget-object p0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpa;

    const-wide/16 v0, 0x0

    cmp-long p1, v5, v0

    if-eqz p1, :cond_22

    iget-object p1, p0, Lbpa;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo;

    invoke-virtual {p1, v5, v6}, Lqo;->g(J)Lbn;

    move-result-object v3

    :cond_22
    iget-object v4, p0, Lbpa;->c:Lfk6;

    const/high16 p1, 0x41a00000    # 20.0f

    if-eqz v3, :cond_23

    iget-object v7, v3, Lbn;->c:Ljava/lang/String;

    iget-object v8, v3, Lbn;->e:Ljava/lang/String;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lfk6;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_12

    :cond_23
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {v4, p1, v9}, Lfk6;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_12
    iget-object p0, p0, Lbpa;->f:Ljs6;

    new-instance v0, Ltoa;

    invoke-direct {v0, p1}, Ltoa;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_24
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
