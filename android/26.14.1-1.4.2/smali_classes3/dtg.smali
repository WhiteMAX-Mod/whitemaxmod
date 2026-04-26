.class public final synthetic Ldtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldtg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldtg;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lxxh;->values()[Lxxh;

    move-result-object v0

    const-string v1, "opened"

    const-string v2, "authorized"

    const-string v3, "updated"

    const-string v4, "removed"

    const-string v5, "cleared"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v3, v0, v1, v2}, Lmrl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lt76;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lxxh;->Companion:Lwxh;

    invoke-virtual {v0}, Lwxh;->serializer()Lg09;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_0

    invoke-static {}, Lh5;->r()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Laca;

    invoke-direct {v2}, Laca;-><init>()V

    const-class v5, Lwsb;

    invoke-static {v5}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v5

    invoke-virtual {v2, v5}, Laca;->b(Ldv3;)V

    const-class v5, Lt6c;

    invoke-static {v5}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v5

    new-array v4, v4, [Lsz8;

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Laca;->c([Lsz8;)V

    const-string v3, "ru.ok.android"

    invoke-virtual {v2, v3}, Laca;->d(Ljava/lang/String;)V

    const-string v3, "org.webrtc"

    invoke-virtual {v2, v3}, Laca;->d(Ljava/lang/String;)V

    const-class v3, Lhob;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v3

    invoke-virtual {v2, v3}, Laca;->b(Ldv3;)V

    new-instance v3, Lgvh;

    iget-object v2, v2, Laca;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Lgvh;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_2

    invoke-static {}, Lfvh;->d()Ljava/lang/Class;

    move-result-object v1

    new-instance v5, Laca;

    invoke-direct {v5}, Laca;-><init>()V

    const-class v6, Lx29;

    invoke-static {v6}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v6

    invoke-virtual {v5, v6}, Laca;->b(Ldv3;)V

    const-string v6, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-virtual {v5, v6}, Laca;->d(Ljava/lang/String;)V

    const-class v6, Lbh9;

    invoke-static {v6}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v6

    const-class v7, Ler4;

    invoke-static {v7}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v7

    new-array v8, v2, [Lsz8;

    aput-object v6, v8, v3

    aput-object v7, v8, v4

    invoke-virtual {v5, v8}, Laca;->c([Lsz8;)V

    const-class v6, Lone/me/android/OneMeApplication;

    invoke-static {v6}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v6

    const-class v7, Landroid/graphics/Typeface;

    invoke-static {v7}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v7

    new-array v2, v2, [Lsz8;

    aput-object v6, v2, v3

    aput-object v7, v2, v4

    invoke-virtual {v5, v2}, Laca;->c([Lsz8;)V

    const-class v2, Landroid/content/pm/PackageManager;

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v2

    invoke-virtual {v5, v2}, Laca;->b(Ldv3;)V

    new-instance v2, Lgvh;

    iget-object v3, v5, Laca;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lgvh;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lfvh;->g()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Lbe9;

    invoke-static {v3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v3

    invoke-interface {v3}, Lbv3;->d()Ljava/lang/Class;

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
    new-instance v3, Lgvh;

    invoke-direct {v3, v2}, Lgvh;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lfvh;->h()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lgvh;

    invoke-direct {v3, v2}, Lgvh;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ls9h;

    invoke-direct {v0, v4}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Ls9h;

    invoke-direct {v0, v3}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf09;

    sget-object v0, Lz2g;->B1:Lz2g;

    return-object v0

    :pswitch_6
    new-instance v0, Ls9h;

    invoke-direct {v0, v4}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_7
    new-instance v0, Ls9h;

    invoke-direct {v0, v3}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->R0:[Lf09;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->R0:[Lf09;

    sget-object v0, Lz2g;->o:Lz2g;

    return-object v0

    :pswitch_a
    new-instance v1, Lpeh;

    move v0, v2

    new-instance v2, Lleh;

    sget v3, Lrye;->call_finished:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lleh;-><init>(ILjava/lang/Integer;)V

    new-instance v3, Lleh;

    sget v4, Lovf;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lleh;-><init>(ILjava/lang/Integer;)V

    new-instance v4, Lleh;

    sget v0, Lrye;->call_ringing:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Lleh;-><init>(ILjava/lang/Integer;)V

    new-instance v5, Lleh;

    sget v0, Lrye;->call_connecting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {v5, v6, v0}, Lleh;-><init>(ILjava/lang/Integer;)V

    new-instance v6, Lleh;

    sget v0, Lrye;->call_connected:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {v6, v7, v0}, Lleh;-><init>(ILjava/lang/Integer;)V

    new-instance v7, Lleh;

    sget v0, Lrye;->call_busy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {v7, v8, v0}, Lleh;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Lleh;

    sget v0, Lrye;->call_record_start:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x7

    invoke-direct {v8, v9, v0}, Lleh;-><init>(ILjava/lang/Integer;)V

    new-instance v9, Lleh;

    sget v0, Lrye;->call_record_stop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v10, 0x8

    invoke-direct {v9, v10, v0}, Lleh;-><init>(ILjava/lang/Integer;)V

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v10}, Lpeh;-><init>(Lleh;Loeh;Lleh;Lleh;Lleh;Lleh;Lleh;Lleh;Z)V

    return-object v1

    :pswitch_b
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Ldgf;

    const-string v1, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    invoke-direct {v0, v1}, Ldgf;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    move v0, v2

    new-instance v1, Li1h;

    sget v2, Licc;->a:I

    sget v2, Lmcc;->n2:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v2, Lmcc;->l2:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v2}, Lbfi;-><init>(I)V

    new-instance v4, Lpb4;

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lpb4;-><init>(ILgfi;IZII)V

    new-instance v2, Lpb4;

    sget v5, Lmcc;->m2:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    const/16 v5, 0x20

    invoke-direct {v2, v0, v6, v0, v5}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v4, v2}, [Lpb4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Li1h;-><init>(Lbfi;Ljava/util/List;)V

    return-object v1

    :pswitch_f
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    sget-object v0, Lz2g;->c1:Lz2g;

    return-object v0

    :pswitch_10
    new-instance v0, Lhh6;

    invoke-direct {v0}, Lhh6;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lhh6;

    invoke-direct {v0}, Lhh6;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Ldgf;

    const-string v1, "\\bvec([234])\\b"

    invoke-direct {v0, v1}, Ldgf;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lz2g;->T1:Lz2g;

    return-object v0

    :pswitch_14
    sget-object v0, Lypg;->o:Lypg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    sget-object v1, Lypg;->j:Lypg;

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-object v1, Lypg;->k:Lypg;

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    sget-object v1, Lypg;->l:Lypg;

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-object v1, Lypg;->m:Lypg;

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Lypg;->n:Lypg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lntg;

    invoke-direct {v0}, Lntg;-><init>()V

    return-object v0

    :pswitch_1a
    sget-object v0, Lz2g;->R1:Lz2g;

    return-object v0

    :pswitch_1b
    new-instance v0, Ls9h;

    invoke-direct {v0, v4}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ls9h;

    invoke-direct {v0, v3}, Ls9h;-><init>(Z)V

    return-object v0

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
