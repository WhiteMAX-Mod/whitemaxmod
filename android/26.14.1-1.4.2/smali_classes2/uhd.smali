.class public final synthetic Luhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Luhd;->a:I

    iput-object p1, p0, Luhd;->c:Ljava/lang/Object;

    iput-object p3, p0, Luhd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Luhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhd;->b:Ljava/lang/Object;

    iput-object p2, p0, Luhd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Luhd;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lpwf;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->c(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lpwf;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Luck;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Ljhk;

    check-cast p1, Ljhk;

    iget-object p1, v0, Luck;->Z:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, v1, Ljhk;->a:[J

    iget-object v1, v1, Ljhk;->b:[I

    invoke-static {p1, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Ljhk;->c:[J

    invoke-static {p1, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Lagj;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Lyfj;

    check-cast p1, Lpwf;

    iget-object v0, v0, Lagj;->b:Ly34;

    invoke-virtual {v0, p1, v1}, Lm76;->d(Lpwf;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Ln9j;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Lj7j;

    check-cast p1, Lpwf;

    iget-object v0, v0, Ln9j;->b:Ly34;

    invoke-virtual {v0, p1, v1}, Lm76;->d(Lpwf;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Ls70;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Lo5j;

    check-cast p1, Lz60;

    iget-object v1, v1, Lo5j;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->j()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Laal;->e(Lz60;Ls70;J)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Liri;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Llqi;

    check-cast p1, Lz60;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lv70;->values()[Lv70;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v5, Lv70;->a:Lv70;

    :goto_2
    iget-object v0, p1, Lz60;->e:Ly60;

    if-nez v0, :cond_3

    sget-object v0, Ly60;->j:Ly60;

    :cond_3
    invoke-virtual {v0}, Ly60;->a()Lx60;

    move-result-object v0

    iget-object v1, v1, Llqi;->c:Ljava/lang/String;

    iput-object v1, v0, Lx60;->f:Ljava/lang/String;

    iput-object v5, v0, Lx60;->i:Lv70;

    new-instance v1, Ly60;

    invoke-direct {v1, v0}, Ly60;-><init>(Lx60;)V

    iput-object v1, p1, Lz60;->e:Ly60;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Lifi;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Lqei;

    check-cast p1, Lifi;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v1, Lqei;->a:Landroid/content/Context;

    iget-object v3, v1, Lqei;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v1, v1, Lqei;->c:Lagc;

    iget-object v1, v1, Lagc;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy5;

    invoke-virtual {v0, v2, p1, v3, v1}, Lifi;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lgy5;)V

    return-object p1

    :pswitch_6
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Ln3i;

    iget-object v2, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v2, Lus8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, v0, Ln3i;->b:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "try remove job "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " on completion: cause="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v3, p1, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object p1, Ln3i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ldad;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lwt2;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4, v0}, Lwt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lnzd;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v3}, Lnzd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Lkyh;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    check-cast p1, Lm63;

    iget-object v1, p1, Lm63;->a:Lzj4;

    iget-object v2, v1, Lzj4;->l:Ljava/lang/String;

    invoke-static {v2}, Lyfi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lm63;->a:Lzj4;

    iget-object p1, p1, Lzj4;->e:Ljava/util/List;

    invoke-static {v5, p1}, Lkyh;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object p1, v0, Lkyh;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Luwf;

    iget-wide v3, v1, Lzj4;->a:J

    sget-object p1, Lkt0;->c:Lkt0;

    invoke-virtual {v1, p1}, Lzj4;->e(Lkt0;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, v0, Lkyh;->d:Ljava/lang/Object;

    check-cast p1, Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsgg;

    iget-wide v0, v1, Lzj4;->a:J

    invoke-virtual {p1, v0, v1}, Lsgg;->a(J)I

    move-result v9

    invoke-virtual/range {v2 .. v9}, Luwf;->x(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzxh;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Luoh;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lpwf;

    iget-object v0, v0, Luoh;->b:Lwk;

    invoke-virtual {v0, p1, v1}, Lm76;->c(Lpwf;Ljava/lang/Iterable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Lkoh;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lpwf;

    iget-object v0, v0, Lkoh;->b:Lwk;

    invoke-virtual {v0, p1, v1}, Lm76;->c(Lpwf;Ljava/lang/Iterable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Luch;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Lsq2;

    check-cast p1, Lig4;

    iget-object v0, v0, Luch;->b:Ln63;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsq2;->O(J)Z

    move-result v3

    :cond_7
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lmwg;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lzag;

    invoke-interface {p1}, Lzag;->r()Lgi7;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {p1, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_5

    :cond_8
    const/high16 p1, -0x80000000

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Lx61;

    check-cast p1, Lsj8;

    iget v2, v1, Lx61;->a:I

    iget v1, v1, Lx61;->b:I

    invoke-static {p1, v0, v2, v1, v3}, Laal;->c(Lsj8;Ljava/lang/String;IIZ)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Lm9g;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Lj9g;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lm9g;->b()Lxjc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lxjc;->k(Ljava/lang/CharSequence;)Llxd;

    move-result-object p1

    invoke-virtual {v0}, Lm9g;->c()Lroc;

    move-result-object v2

    iget-object v3, p1, Llxd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lj9g;->c:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lroc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lm9g;->c()Lroc;

    move-result-object v2

    sget-object v3, Lbu3;->j:Lhub;

    iget-object v0, v0, Lm9g;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v1}, Lroc;->e(Lrtc;Llxd;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Llxd;

    iget-object p1, p1, Llxd;->b:[Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Llxd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Lw7g;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Ly8g;

    check-cast p1, Ly8g;

    iget-object p1, v0, Lw7g;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, v1}, Lone/me/chats/search/ChatsListSearchScreen;->d1(Ly8g;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Lypf;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Lopf;

    check-cast p1, Lpwf;

    iget-object v0, v0, Lypf;->b:Lwk;

    invoke-virtual {v0, p1, v1}, Lm76;->e(Lpwf;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Lm9f;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lpwf;

    iget-object v0, v0, Lm9f;->c:Le0c;

    invoke-virtual {v0, p1, v1}, La29;->U(Lpwf;Ljava/lang/Iterable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Lbaf;

    iget-object v4, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast p1, Lpwf;

    const-string v5, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-interface {p1, v5}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    :try_start_0
    iget v0, v0, Lbaf;->a:I

    int-to-long v5, v0

    invoke-interface {p1, v3, v5, v6}, Lvwf;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v4}, Lvwf;->I(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "recent_type"

    invoke-static {p1, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "recent_time"

    invoke-static {p1, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {p1, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sticker_id"

    invoke-static {p1, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {p1, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif"

    invoke-static {p1, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gif_id"

    invoke-static {p1, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1}, Lvwf;->y0()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {p1, v6}, Lvwf;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_9

    new-instance v10, Lg9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v6}, Lvwf;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Lg9;->a:J

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_9
    move-object v10, v1

    :goto_6
    invoke-interface {p1, v7}, Lvwf;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Lf9b;

    const/16 v11, 0x13

    invoke-direct {v6, v11, v2}, Lf9b;-><init>(IZ)V

    invoke-interface {p1, v7}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lf9b;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move-object v6, v1

    :goto_7
    invoke-interface {p1, v8}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1, v9}, Lvwf;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v1

    goto :goto_9

    :cond_c
    :goto_8
    new-instance v2, Luh2;

    const/16 v7, 0x8

    invoke-direct {v2, v7}, Luh2;-><init>(I)V

    invoke-interface {p1, v8}, Lvwf;->getBlob(I)[B

    move-result-object v7

    iput-object v7, v2, Luh2;->c:Ljava/lang/Object;

    invoke-interface {p1, v9}, Lvwf;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v2, Luh2;->b:J

    :goto_9
    new-instance v7, Ln9f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lvwf;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Ln9f;->a:J

    invoke-interface {p1, v3}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {p1, v3}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lkgl;->b(Ljava/lang/Integer;)Lbaf;

    move-result-object v0

    iput-object v0, v7, Ln9f;->b:Lbaf;

    invoke-interface {p1, v4}, Lvwf;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Ln9f;->c:J

    invoke-interface {p1, v5}, Lvwf;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Ln9f;->d:J

    iput-object v10, v7, Ln9f;->e:Lg9;

    iput-object v6, v7, Ln9f;->f:Lf9b;

    iput-object v2, v7, Ln9f;->g:Luh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v7

    :cond_e
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Lm9f;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Ln9f;

    check-cast p1, Lpwf;

    iget-object v0, v0, Lm9f;->b:Ly34;

    invoke-virtual {v0, p1, v1}, Lm76;->d(Lpwf;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Lvud;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Lyrd;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lvud;->Y:Ls0b;

    iget-wide v1, v1, Lyrd;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ls0b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Lftd;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Lord;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lftd;->a:Lgi7;

    new-instance v2, Lgya;

    iget-wide v3, v1, Lord;->a:J

    invoke-direct {v2, p1, v1, v3, v4}, Lgya;-><init>(ILord;J)V

    invoke-interface {v0, v2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v2, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->b1()Lbgd;

    move-result-object v3

    iget-object v0, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Ltfd;

    iget-object v3, v3, Lbgd;->k:Lb8f;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-virtual {v0}, Lza9;->m()I

    move-result v3

    if-ge p1, v3, :cond_10

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lvfd;

    iget-object p1, p1, Lvfd;->c:Lgfi;

    invoke-virtual {p1, v2}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_10
    return-object v1

    :pswitch_16
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Luhd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf09;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v0

    iget-object v3, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Ltfd;

    if-ne v0, v3, :cond_11

    goto :goto_c

    :cond_11
    iget-object v3, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Ltfd;

    :goto_c
    invoke-virtual {v3}, Lza9;->m()I

    move-result v0

    if-le v0, p1, :cond_12

    if-ltz p1, :cond_12

    invoke-virtual {v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->b1()Lbgd;

    move-result-object v0

    iget-object v0, v0, Lbgd;->h:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkb;

    invoke-virtual {v3, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lvfd;

    iget-wide v1, p1, Lvfd;->a:J

    invoke-virtual {v0, v1, v2}, Lnkb;->d(J)Z

    move-result v2

    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
