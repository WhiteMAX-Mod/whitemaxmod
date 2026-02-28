.class public final Lh78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng;
.implements Lvw;
.implements Ldm1;
.implements Lnx2;
.implements Lyh3;
.implements Lw4g;
.implements Lcv5;
.implements Lzs6;
.implements Lo4b;
.implements Lut6;
.implements Lpv8;
.implements Le55;
.implements Lorg/webrtc/Loggable;
.implements Lgrd;


# static fields
.field public static final c:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lh78;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lh78;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lb86;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb86;-><init>(I)V

    iput-object p1, p0, Lh78;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lhn;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lhn;-><init>(I)V

    iput-object p1, p0, Lh78;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lh78;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lqse;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lh78;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh78;->a:I

    iput-object p2, p0, Lh78;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lh78;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lh78;->b:Ljava/lang/Object;

    check-cast p1, Lhn;

    return-object p1
.end method

.method public E(Lq4g;I)V
    .locals 0

    check-cast p1, Li84;

    invoke-virtual {p0, p2}, Lh78;->s(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Li84;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lqh7;

    const/16 v1, 0x32

    iput v1, v0, Lqh7;->s0:I

    new-instance v0, Lml6;

    invoke-direct {v0}, Lml6;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lml6;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lml6;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lml6;->m:Ljava/lang/String;

    sget-object v1, Lok3;->i:Lok3;

    iput-object v1, v0, Lml6;->C:Lok3;

    new-instance v1, Lol6;

    invoke-direct {v1, v0}, Lol6;-><init>(Lml6;)V

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lqh7;

    iget-boolean v0, v0, Lqh7;->o:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Ltr0;->p(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lol6;->a()Lml6;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lml6;->m:Ljava/lang/String;

    new-instance v2, Lol6;

    invoke-direct {v2, v0}, Lol6;-><init>(Lml6;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lqh7;

    iget-object v0, v0, Lqh7;->d:Lrv;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lrv;->e(ILol6;)Z

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lqh7;

    iget-object v0, v0, Lqh7;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lof5;

    const/16 v3, 0xc

    invoke-direct {v1, p0, p1, v2, v3}, Lof5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lqh7;

    iget-object v0, v0, Lqh7;->d:Lrv;

    const/16 v1, 0x3e8

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lrv;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lh78;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lptd;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latd;

    instance-of v4, v3, Luzf;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Luzf;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    iget-wide v3, v3, Luzf;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lyo3;->a:Lyo3;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lptd;->c()Litd;

    move-result-object v2

    invoke-virtual {v2, p1}, Litd;->b(Ljava/util/List;)Lto3;

    move-result-object p1

    new-instance v2, Lmy9;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, v1}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lvo3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lvo3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lto3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p1, v1

    :goto_2
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lxia;

    iget-object v0, v0, Lxia;->s0:Lsja;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lija;

    iget-object v1, v1, Lija;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->p0()Lwr6;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lxia;

    iget-object v1, v0, Lxia;->d:Lf55;

    const/4 v2, 0x0

    iput v2, v1, Lf55;->c:I

    mul-int/lit8 p1, p1, 0xa

    invoke-static {v0, v2, p1}, Lxia;->J0(Lxia;ZI)V

    return-void
.end method

.method public d()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lfm1;

    iget-object v0, v0, Lfm1;->o:Landroid/graphics/PointF;

    return-object v0
.end method

.method public e(IZ)V
    .locals 1

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lb86;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lb86;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(Lb5b;Landroid/graphics/Rect;)Lsw3;
    .locals 5

    new-instance v0, Lsw3;

    iget-object v1, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lp9j;

    if-nez v2, :cond_0

    new-instance v2, Lp9j;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lp9j;-><init>(IZ)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lp9j;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lp9j;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lsw3;-><init>(Lp9j;Lb5b;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Le7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lhc9;Lfc9;Ljava/util/List;)Lah8;
    .locals 7

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly59;

    iget-object v2, v1, Ly59;->b:Lo59;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ly59;->a()Lb59;

    move-result-object v3

    iget-object v2, v2, Lo59;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lvij;->b(Landroid/net/Uri;Ly59;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lb59;->g:Ljava/lang/String;

    invoke-virtual {v3}, Lb59;->a()Ly59;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly59;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p3, Ly59;->d:Lg79;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lg79;->I:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    const-wide/16 v1, 0x0

    if-eqz p3, :cond_3

    const-string v3, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v3, v3, v1

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    if-eqz p3, :cond_4

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, v0

    :goto_3
    sget-object v1, Ly29;->a:Ly29;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfb;

    iget-object v2, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_5

    sget-object v1, Lns8;->c:Lns8;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, p3, v0}, Lns8;->J0(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lun4;

    move-result-object p3

    goto :goto_4

    :cond_5
    sget-object p3, Lns8;->c:Lns8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-static {v0, p3}, Lns8;->K0(Ljava/lang/String;Z)Lun4;

    move-result-object p3

    :goto_4
    sget-object v0, Lns8;->c:Lns8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    const-string v1, "max.ru"

    invoke-static {p3, v2, v0, v1}, Lns8;->P0(Lun4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/high16 v0, 0x8000000

    invoke-static {v0}, Lrrj;->b(I)I

    move-result v0

    invoke-static {p3, v0}, Lrrj;->c(Landroid/content/Intent;I)I

    move-result v0

    const/16 v1, 0x2a

    invoke-static {v2, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    if-eqz p3, :cond_6

    invoke-static {p3}, Lj79;->x(Landroid/app/PendingIntent;)Z

    move-result v0

    invoke-static {v0}, Lxej;->b(Z)V

    :cond_6
    iget-object p1, p1, Lhc9;->a:Lzc9;

    iput-object p3, p1, Lzc9;->u:Landroid/app/PendingIntent;

    iget-object v0, p1, Lzc9;->g:Lje9;

    iget-object v1, v0, Lje9;->d:Lvye;

    invoke-virtual {v1}, Lvye;->m()Lal7;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc9;

    iget v5, v4, Lfc9;->b:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_7

    iget-object v5, v0, Lje9;->d:Lvye;

    invoke-virtual {v5, v4}, Lvye;->z(Lfc9;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lh49;

    invoke-direct {v5, p3}, Lh49;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4, v5}, Lzc9;->c(Lfc9;Lyc9;)V

    invoke-virtual {p1, v4}, Lzc9;->i(Lfc9;)Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_0
    iget-object v4, p1, Lzc9;->h:Ljd9;

    iget-object v4, v4, Ljd9;->i:Liu7;

    invoke-virtual {v4, v2, p3}, Liu7;->c(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v4

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v4}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly59;

    iget-object p3, p3, Ly59;->b:Lo59;

    if-nez p3, :cond_9

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p2, Ldk7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lv1;->l(Ljava/lang/Throwable;)Z

    goto :goto_7

    :cond_a
    invoke-static {p2}, Lf0j;->c(Ljava/lang/Object;)Lgk7;

    move-result-object p2

    :goto_7
    return-object p2
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lgj4;

    sget-object v1, Lv9j;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lv9j;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lv9j;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lgj4;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgj4;->y(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Lkff;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Le7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkff;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p2, v0, p1}, Lav5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n(FF)V
    .locals 2

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lfm1;

    sget-object v1, Lfm1;->w0:[Lv58;

    iget-object v0, v0, Lfm1;->o:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lbee;

    .line 2
    new-instance v1, Lc6e;

    invoke-direct {v1, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0, v1}, Lbee;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lqh7;

    .line 5
    iget-object v0, v0, Lqh7;->d:Lrv;

    const/16 v1, 0x7d0

    .line 6
    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lrv;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lh78;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltmd;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lks6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Landroid/view/ViewGroup;)Lq4g;
    .locals 3

    new-instance v0, Li84;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Li84;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public x(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lh78;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxx;

    invoke-virtual {v1}, Lxx;->x()Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lxx;->i(Ljava/util/List;JZZZ)V

    return-void
.end method
