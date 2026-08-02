.class public final Lx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl4;
.implements Lt3a;
.implements Lk9;
.implements Liv9;
.implements Lkn9;
.implements Lfzg;
.implements Lh9k;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lx4;->a:I

    packed-switch p1, :pswitch_data_0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, Lmb7;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lmb7;-><init>(I)V

    iput-object p1, p0, Lx4;->b:Ljava/lang/Object;

    return-void

    .line 70
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p1, Lpke;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lpke;-><init>(I)V

    .line 72
    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    .line 73
    iput-object v0, p0, Lx4;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 65
    iput p1, p0, Lx4;->a:I

    iput-object p2, p0, Lx4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 64
    iput p1, p0, Lx4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx4;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lx4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    const/16 v0, 0x12

    iput v0, p0, Lx4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ls06;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-array v0, v1, [Ls06;

    :cond_0
    check-cast v0, [Ls06;

    array-length v2, v0

    new-array v2, v2, [Lc4g;

    iput-object v2, p0, Lx4;->b:Ljava/lang/Object;

    array-length v2, v0

    :goto_1
    iget-object v3, p0, Lx4;->b:Ljava/lang/Object;

    check-cast v3, [Lc4g;

    if-ge v1, v2, :cond_1

    new-instance v4, Lc4g;

    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lc4g;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public static h(ZIIII)Lx4;
    .locals 7

    new-instance v0, Lx4;

    const/4 v5, 0x0

    move v6, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Lx4;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/c;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz57;

    const-string v3, "FragmentManager"

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p0, v2, Lz57;->a:Ljava/lang/String;

    iget v2, v2, Lz57;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/a;->F(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt61;

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Ldab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Ljava/lang/CharSequence;Lsmc;)Z
    .locals 2

    iget-object p2, p2, Lsmc;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Lmb7;

    invoke-virtual {p0, p2}, Lmb7;->u(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public d(Lt61;)V
    .locals 0

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Ldab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(Lnv9;Llv9;)Lw28;
    .locals 7

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onPlaybackResumption"

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Lx4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v2, Lone/me/android/media/service/OneMeMediaSessionService;->k:I

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const-string v3, "default_channel_id"

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Landroid/app/NotificationChannel;

    const-string v5, "default_channel_name"

    const/4 v6, 0x2

    invoke-direct {v4, v3, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/16 v5, 0x1b

    if-gt v0, v5, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_2
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    new-instance v0, Lieb;

    invoke-direct {v0, v1, v3}, Lieb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "Media Service"

    invoke-static {v1}, Lieb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lieb;->e:Ljava/lang/CharSequence;

    const-string v1, "Shutting down media service..."

    invoke-static {v1}, Lieb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lieb;->f:Ljava/lang/CharSequence;

    const v1, 0x7f08066b

    iget-object v2, v0, Lieb;->G:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {v0}, Lieb;->a()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lx4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    const/16 v2, 0x86

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    invoke-super {p0, p1, p2}, Liv9;->f(Lnv9;Llv9;)Lw28;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt61;

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Ldab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public j(Lnv9;Llv9;Ljava/util/List;)Lm19;
    .locals 9

    iget-object v0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltr9;

    iget-object v4, v3, Ltr9;->b:Llr9;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ltr9;->a()Lcr9;

    move-result-object v5

    iget-object v4, v4, Llr9;->a:Landroid/net/Uri;

    invoke-static {v4, v3}, Lddk;->c(Landroid/net/Uri;Ltr9;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcr9;->g:Ljava/lang/String;

    invoke-virtual {v5}, Lcr9;->a()Ltr9;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltr9;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p3, Ltr9;->d:Ldt9;

    if-eqz p3, :cond_2

    iget-object p3, p3, Ldt9;->I:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz p3, :cond_3

    const-string v5, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    cmp-long v5, v5, v3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    if-eqz p3, :cond_4

    const-string v5, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    move-object v1, p3

    :cond_4
    sget p3, Lone/me/android/media/service/OneMeMediaSessionService;->k:I

    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Len9;

    move-result-object p3

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Li5;

    move-result-object p3

    const/16 v3, 0xb5

    invoke-virtual {p3, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzwb;

    invoke-virtual {p3, v0, v7, v1}, Lzwb;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Landroid/app/PendingIntent;

    move-result-object p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p3}, Lidk;->a(Landroid/app/PendingIntent;)Z

    move-result v0

    invoke-static {v0}, Lxbk;->u(Z)V

    :cond_5
    iget-object v0, p1, Lnv9;->a:Lgw9;

    iput-object p3, v0, Lgw9;->u:Landroid/app/PendingIntent;

    iget-object v1, v0, Lgw9;->g:Lvx9;

    iget-object v3, v1, Lvx9;->d:Laob;

    invoke-virtual {v3}, Laob;->x()Lu38;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llv9;

    iget v7, v6, Llv9;->b:I

    const/4 v8, 0x3

    if-lt v7, v8, :cond_6

    iget-object v7, v1, Lvx9;->d:Laob;

    invoke-virtual {v7, v6}, Laob;->M(Llv9;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Lvo9;

    invoke-direct {v7, p3}, Lvo9;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v6, v7}, Lgw9;->c(Llv9;Lfw9;)V

    invoke-virtual {v0, v6}, Lgw9;->i(Llv9;)Z

    move-result v6

    if-eqz v6, :cond_6

    :try_start_0
    iget-object v6, v0, Lgw9;->h:Lrw9;

    iget-object v6, v6, Lrw9;->i:Lpw9;

    invoke-virtual {v6, v4, p3}, Lpw9;->a(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    const-string v7, "MediaSessionImpl"

    const-string v8, "Exception in using media1 API"

    invoke-static {v7, v8, v6}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-super {p0, p1, p2, v2}, Liv9;->j(Lnv9;Llv9;Ljava/util/List;)Lm19;

    move-result-object p0

    return-object p0
.end method

.method public k(Lh6e;Lhr0;Lhr0;)V
    .locals 7

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh6e;->y(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lo5e;

    move-object v1, v0

    check-cast v1, Lz75;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lhr0;->b:I

    iget v5, p3, Lhr0;->b:I

    if-ne v3, v5, :cond_1

    iget v0, p2, Lhr0;->c:I

    iget v2, p3, Lhr0;->c:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, p2, Lhr0;->c:I

    iget v6, p3, Lhr0;->c:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lz75;->k(Lh6e;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Lz75;->i(Lh6e;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    :cond_2
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Lhzg;

    iget-object p0, p0, Ljzg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lh6e;Lhr0;Lhr0;)V
    .locals 7

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ly5e;

    invoke-virtual {v0, p1}, Ly5e;->l(Lh6e;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lh6e;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh6e;->y(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lo5e;

    move-object v1, v0

    check-cast v1, Lz75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lhr0;->b:I

    iget v4, p2, Lhr0;->c:I

    iget-object p2, p1, Lh6e;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Lhr0;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lhr0;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lh6e;->s()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v3, v5, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lz75;->k(Lh6e;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v2}, Lz75;->l(Lh6e;)Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    :cond_4
    return-void
.end method

.method public n(Lwcf;)V
    .locals 3

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Lvke;

    iget-object p0, p0, Lvke;->c:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lwcf;->b:Ljava/lang/String;

    const-string v2, "onError: "

    invoke-static {v2, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lmn9;)V
    .locals 2

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Lvke;

    iget-object v0, p0, Lvke;->h:Lske;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmn9;->U()V

    const-string v1, "listener must not be null"

    invoke-static {v0, v1}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmn9;->d:Lln9;

    invoke-interface {p1, v0}, Lln9;->V(Llvc;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lvke;->h:Lske;

    iget-object p0, p0, Lvke;->c:Ljava/lang/String;

    const-string p1, "onDisconnected"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(I)I
    .locals 5

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, [Lc4g;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-gt v1, v0, :cond_4

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    return v2

    :cond_1
    iget v2, v4, Lc4g;->b:I

    iget v4, v4, Lc4g;->a:I

    if-lt p1, v4, :cond_2

    if-ge p1, v2, :cond_2

    return v3

    :cond_2
    if-gt v2, p1, :cond_3

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_3
    if-le v4, p1, :cond_0

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lx4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 p0, 0x2

    invoke-static {p0}, Lywh;->p(I)V

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    const/16 v1, 0x30

    invoke-static {p0, v0, v1}, Lhug;->b1(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lezg;)V
    .locals 6

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Lhzg;

    iget-object v0, p0, Lhzg;->d:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lhzg;->d:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Lezg;->e(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lhzg;->h:[[B

    aget-object v3, v3, v2

    invoke-interface {p1, v2, v3}, Lezg;->d(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lhzg;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {p1, v2, v3}, Lezg;->g0(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lhzg;->f:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lezg;->a(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lhzg;->e:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lezg;->c(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Lrw0;

    iget-object p0, p0, Lrw0;->a:Landroid/content/Context;

    return-object p0
.end method
