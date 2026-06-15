.class public final synthetic Lm8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm8f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm8f;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkv8;

    invoke-direct {v0}, Lkv8;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lql7;->m()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lo88;

    invoke-direct {v2}, Lo88;-><init>()V

    const-class v3, Lyna;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo88;->a(Lhg3;)V

    const-class v3, Lr0b;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    new-array v5, v5, [Ls78;

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Lo88;->b([Ls78;)V

    const-string v3, "ru.ok.android"

    invoke-virtual {v2, v3}, Lo88;->c(Ljava/lang/String;)V

    const-string v3, "org.webrtc"

    invoke-virtual {v2, v3}, Lo88;->c(Ljava/lang/String;)V

    const-class v3, Ltv0;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo88;->a(Lhg3;)V

    new-instance v3, Lx7g;

    iget-object v2, v2, Lo88;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Lx7g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lkv8;->b()Lkv8;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lkv8;

    invoke-direct {v0}, Lkv8;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    invoke-static {}, Lql7;->w()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lo88;

    invoke-direct {v2}, Lo88;-><init>()V

    const-class v6, Lja8;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo88;->a(Lhg3;)V

    const-string v6, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-virtual {v2, v6}, Lo88;->c(Ljava/lang/String;)V

    const-class v6, Lgn8;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v6

    const-class v7, Llb4;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v7

    new-array v8, v3, [Ls78;

    aput-object v6, v8, v4

    aput-object v7, v8, v5

    invoke-virtual {v2, v8}, Lo88;->b([Ls78;)V

    const-class v6, Lone/me/android/OneMeApplication;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v6

    const-class v7, Landroid/graphics/Typeface;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v7

    new-array v3, v3, [Ls78;

    aput-object v6, v3, v4

    aput-object v7, v3, v5

    invoke-virtual {v2, v3}, Lo88;->b([Ls78;)V

    const-class v3, Landroid/content/pm/PackageManager;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo88;->a(Lhg3;)V

    new-instance v3, Lx7g;

    iget-object v2, v2, Lo88;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Lx7g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lql7;->x()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Lqk8;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    invoke-interface {v3}, Lfg3;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v3, Lx7g;

    invoke-direct {v3, v2}, Lx7g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lql7;->y()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lx7g;

    invoke-direct {v3, v2}, Lx7g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lkv8;->b()Lkv8;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    new-instance v0, Lavd;

    new-instance v2, Lm8f;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lm8f;-><init>(I)V

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lavd;-><init>(Lzt6;Lewf;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    new-instance v0, Lvw8;

    invoke-direct {v0}, Lvw8;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    return-object v1

    :pswitch_5
    new-instance v0, Lcg3;

    invoke-direct {v0, v5}, Lcg3;-><init>(Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcg3;

    invoke-direct {v0, v4}, Lcg3;-><init>(Z)V

    return-object v0

    :pswitch_7
    new-instance v0, Lxlf;

    invoke-direct {v0, v5}, Lxlf;-><init>(Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lxlf;

    invoke-direct {v0, v4}, Lxlf;-><init>(Z)V

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf88;

    sget-object v0, Lqke;->y1:Lqke;

    return-object v0

    :pswitch_b
    new-instance v0, Lxlf;

    invoke-direct {v0, v5}, Lxlf;-><init>(Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Lxlf;

    invoke-direct {v0, v4}, Lxlf;-><init>(Z)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lf88;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lf88;

    sget-object v0, Lqke;->n:Lqke;

    return-object v0

    :pswitch_f
    new-instance v1, Lnqf;

    new-instance v2, Ljqf;

    sget v0, Lrjd;->call_finished:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Ljqf;-><init>(ILjava/lang/Integer;)V

    move v0, v3

    new-instance v3, Ljqf;

    sget v4, Luee;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljqf;-><init>(ILjava/lang/Integer;)V

    new-instance v4, Ljqf;

    sget v0, Lrjd;->call_ringing:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Ljqf;-><init>(ILjava/lang/Integer;)V

    new-instance v5, Ljqf;

    sget v0, Lrjd;->call_connecting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {v5, v6, v0}, Ljqf;-><init>(ILjava/lang/Integer;)V

    new-instance v6, Ljqf;

    sget v0, Lrjd;->call_connected:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {v6, v7, v0}, Ljqf;-><init>(ILjava/lang/Integer;)V

    new-instance v7, Ljqf;

    sget v0, Lrjd;->call_busy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {v7, v8, v0}, Ljqf;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Ljqf;

    sget v0, Lrjd;->call_record_start:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x7

    invoke-direct {v8, v9, v0}, Ljqf;-><init>(ILjava/lang/Integer;)V

    new-instance v9, Ljqf;

    sget v0, Lrjd;->call_record_stop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v10, 0x8

    invoke-direct {v9, v10, v0}, Ljqf;-><init>(ILjava/lang/Integer;)V

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v10}, Lnqf;-><init>(Ljqf;Lmqf;Ljqf;Ljqf;Ljqf;Ljqf;Ljqf;Ljqf;Z)V

    return-object v1

    :pswitch_10
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lzzd;

    const-string v1, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    invoke-direct {v0, v1}, Lzzd;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    move v0, v3

    new-instance v1, Lidf;

    sget v2, Ls6b;->a:I

    sget v2, Lw6b;->m2:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    sget v2, Lw6b;->k2:I

    new-instance v6, Luqg;

    invoke-direct {v6, v2}, Luqg;-><init>(I)V

    new-instance v4, Lty3;

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lty3;-><init>(ILzqg;IZII)V

    new-instance v2, Lty3;

    sget v5, Lw6b;->l2:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    const/16 v5, 0x20

    invoke-direct {v2, v0, v6, v0, v5}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v4, v2}, [Lty3;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lidf;-><init>(Luqg;Ljava/util/List;)V

    return-object v1

    :pswitch_14
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lf88;

    sget-object v0, Lqke;->X:Lqke;

    return-object v0

    :pswitch_15
    new-instance v0, Ltz5;

    invoke-direct {v0}, Ltz5;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Ltz5;

    invoke-direct {v0}, Ltz5;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lzzd;

    const-string v1, "\\bvec([234])\\b"

    invoke-direct {v0, v1}, Lzzd;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lf88;

    sget-object v0, Lqke;->Q1:Lqke;

    return-object v0

    :pswitch_19
    sget-object v0, Lh4f;->o:Lh4f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    sget-object v1, Lh4f;->j:Lh4f;

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lh4f;->k:Lh4f;

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    sget-object v1, Lh4f;->l:Lh4f;

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lh4f;->m:Lh4f;

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Lh4f;->n:Lh4f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

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
