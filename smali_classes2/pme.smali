.class public final Lpme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll16;
.implements Ljv;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
.implements Lh1b;
.implements Lnj1;
.implements Lux3;
.implements Lhv8;
.implements Ludf;
.implements Ljg8;
.implements Lm35;
.implements Lwj9;
.implements Lf8;
.implements Lbv;
.implements Las6;
.implements Luzf;
.implements Lkpc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Lpme;->a:I

    .line 5
    invoke-static {}, Lgfa;->e()Lgfa;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lpme;->b:Ljava/lang/Object;

    .line 8
    sget-object v1, Lldg;->f0:Lta0;

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    .line 10
    :goto_0
    check-cast v0, Ljava/lang/Class;

    .line 11
    const-class v1, Lt52;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid target class configuration for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    :goto_1
    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lgfa;

    .line 14
    sget-object v3, Lldg;->f0:Lta0;

    invoke-virtual {v0, v3, v1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    .line 15
    sget-object v3, Lldg;->e0:Lta0;

    .line 16
    :try_start_1
    invoke-virtual {v0, v3}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v2, :cond_2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, Lldg;->e0:Lta0;

    invoke-virtual {v0, v2, v1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpme;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lpme;->a:I

    iput-object p2, p0, Lpme;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxp8;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lpme;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lpme;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lh01;Z)V
    .locals 1

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lr8g;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, v0, Lr8g;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, v0, Lr8g;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public B(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lpme;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iput-object v0, p0, Lpme;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput-object p1, p0, Lpme;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lvb1;

    iget-object v0, v0, Lvb1;->I0:Lsb1;

    if-eqz v0, :cond_0

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lob1;

    iget-object v0, v0, Lob1;->N0:Lnb1;

    if-eqz v0, :cond_0

    check-cast v0, Lxn1;

    iget-object v0, v0, Lxn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    iget-object v0, v0, Lzq1;->Z:Lnu1;

    invoke-virtual {v0}, Lnu1;->h()V

    :cond_0
    return-void
.end method

.method public E(Landroid/view/View;Lahi;)Lahi;
    .locals 2

    iget-object p1, p0, Lpme;->b:Ljava/lang/Object;

    check-cast p1, Lju0;

    iget-object v0, p1, Lju0;->x0:Liu0;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lju0;->X:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Liu0;

    iget-object v1, p1, Lju0;->s0:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p2}, Liu0;-><init>(Landroid/view/View;Lahi;)V

    iput-object v0, p1, Lju0;->x0:Liu0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu0;->e(Landroid/view/Window;)V

    iget-object v0, p1, Lju0;->X:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lju0;->x0:Liu0;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public G(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luw;

    invoke-virtual {v1}, Luw;->z()Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Luw;->l(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lpme;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lrh7;

    const/16 v1, 0x32

    iput v1, v0, Lrh7;->s0:I

    new-instance v0, Lpj6;

    invoke-direct {v0}, Lpj6;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lpj6;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lpj6;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpj6;->m:Ljava/lang/String;

    sget-object v1, Lpi3;->i:Lpi3;

    iput-object v1, v0, Lpj6;->C:Lpi3;

    new-instance v1, Lrj6;

    invoke-direct {v1, v0}, Lrj6;-><init>(Lpj6;)V

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lrh7;

    iget-boolean v0, v0, Lrh7;->o:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lqq0;->o(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lrj6;->a()Lpj6;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpj6;->m:Ljava/lang/String;

    new-instance v2, Lrj6;

    invoke-direct {v2, v0}, Lrj6;-><init>(Lpj6;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lrh7;

    iget-object v0, v0, Lrh7;->d:Lcu;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lcu;->e(ILrj6;)Z

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lrh7;

    iget-object v0, v0, Lrh7;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lxe5;

    const/16 v3, 0xc

    invoke-direct {v1, p0, p1, v2, v3}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lrh7;

    iget-object v0, v0, Lrh7;->d:Lcu;

    const/16 v1, 0x3e8

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcu;->c(Landroidx/media3/transformer/ExportException;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lpme;->b:Ljava/lang/Object;

    check-cast p1, Lbo3;

    invoke-interface {p1}, Lbo3;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object v1, v0, Lda2;->Y:Ljava/lang/String;

    const-string v2, "onUploadFailed: failed"

    invoke-static {v1, v2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Llqe;->q()Lkeg;

    move-result-object v1

    iget-wide v2, v0, Lda2;->b:J

    invoke-virtual {v1, v2, v3}, Lkeg;->d(J)V

    invoke-virtual {v0}, Lda2;->w()V

    invoke-virtual {v0}, Lda2;->v()V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    goto :goto_0

    :cond_0
    new-instance v1, Lcbg;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "internal-error"

    invoke-direct {v1, v5, p1, v4}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Llqe;->r()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lwe8;
    .locals 1

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lnr6;

    invoke-interface {v0, p1}, Lnr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ledf;->g(Ljava/lang/Object;)Lek7;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgb9;Leb9;Ljava/util/List;)Lwe8;
    .locals 7

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz49;

    iget-object v3, v1, Lz49;->b:Lp49;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lz49;->a()Lb49;

    move-result-object v4

    iget-object v3, v3, Lp49;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v1, v1, Lz49;->d:Lh69;

    iget-object v1, v1, Lh69;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "MediaItemType"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lb49;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lb49;->a()Lz49;

    move-result-object v1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz49;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p3, Lz49;->d:Lh69;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lh69;->I:Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz p3, :cond_5

    const-string v1, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v5, v5, v3

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz p3, :cond_6

    const-string v5, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, v0

    :goto_3
    sget-object v3, Lz19;->a:Lz19;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x4a

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledb;

    iget-object v4, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    sget-object v2, Ljq8;->c:Ljq8;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v0, p3, v0}, Ljq8;->L0(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lem4;

    move-result-object p3

    goto :goto_4

    :cond_7
    sget-object p3, Ljq8;->c:Ljq8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Ljq8;->M0(Ljava/lang/String;Z)Lem4;

    move-result-object p3

    :goto_4
    sget-object v0, Ljq8;->c:Ljq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    const-string v1, "max.ru"

    invoke-static {p3, v4, v0, v1}, Ljq8;->P0(Lem4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/high16 v0, 0x8000000

    invoke-static {v0}, Lkij;->b(I)I

    move-result v0

    invoke-static {p3, v0}, Lkij;->c(Landroid/content/Intent;I)I

    move-result v0

    const/16 v1, 0x2a

    invoke-static {v4, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_8

    if-eqz p3, :cond_8

    invoke-static {p3}, Lk69;->y(Landroid/app/PendingIntent;)Z

    move-result v0

    invoke-static {v0}, Lp5j;->b(Z)V

    :cond_8
    iget-object p1, p1, Lgb9;->a:Lxb9;

    iput-object p3, p1, Lxb9;->u:Landroid/app/PendingIntent;

    iget-object v0, p1, Lxb9;->g:Ljd9;

    iget-object v1, v0, Ljd9;->d:Lkqe;

    invoke-virtual {v1}, Lkqe;->p()Lal7;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb9;

    iget v5, v4, Leb9;->b:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_9

    iget-object v5, v0, Ljd9;->d:Lkqe;

    invoke-virtual {v5, v4}, Lkqe;->y(Leb9;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Li39;

    invoke-direct {v5, p3}, Li39;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4, v5}, Lxb9;->c(Leb9;Lwb9;)V

    invoke-virtual {p1, v4}, Lxb9;->i(Leb9;)Z

    move-result v4

    if-eqz v4, :cond_9

    :try_start_0
    iget-object v4, p1, Lxb9;->h:Ljc9;

    iget-object v4, v4, Ljc9;->i:Lhc9;

    invoke-virtual {v4, v2, p3}, Lhc9;->c(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v4

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v4}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz49;

    iget-object p3, p3, Lz49;->b:Lp49;

    if-nez p3, :cond_b

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p2, Lck7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lu1;->l(Ljava/lang/Throwable;)Z

    goto :goto_7

    :cond_c
    invoke-static {p2}, Lxi9;->b(Ljava/lang/Object;)Lfk7;

    move-result-object p2

    :goto_7
    return-object p2
.end method

.method public c(Ll25;)V
    .locals 1

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lbo3;

    invoke-interface {v0, p1}, Lbo3;->c(Ll25;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lp35;

    iget-object v0, v0, Lp35;->e:Ljava/lang/Object;

    check-cast v0, Lgjg;

    invoke-virtual {v0}, Lgjg;->b()V

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lvb1;

    iget-object v0, v0, Lvb1;->I0:Lsb1;

    if-eqz v0, :cond_0

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lob1;

    iget-object v0, v0, Lob1;->N0:Lnb1;

    if-eqz v0, :cond_0

    check-cast v0, Lxn1;

    iget-object v0, v0, Lxn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v2

    invoke-virtual {v2}, Lzq1;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lzz1;->h(IILjava/lang/String;)V

    sget-object v1, Ltt7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    invoke-virtual {v0}, Lzq1;->v()Laf1;

    move-result-object v0

    iget-object v0, v0, Laf1;->k:Ljava/lang/String;

    invoke-static {v0}, Lr3j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ltt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lz3;

    iget-object v0, v0, Lz3;->f:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

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
    iget-object v2, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm6;

    const-string v3, "FragmentManager"

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v4, v2, Lzm6;->a:Ljava/lang/String;

    iget v2, v2, Lzm6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/a;->Z(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public g(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public h(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lvb1;

    iget-object v0, v0, Lvb1;->I0:Lsb1;

    if-eqz v0, :cond_0

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lob1;

    iget-object v0, v0, Lob1;->N0:Lnb1;

    if-eqz v0, :cond_0

    check-cast v0, Lxn1;

    iget-object v0, v0, Lxn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v2

    invoke-virtual {v2}, Lzq1;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lzz1;->h(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v1

    invoke-virtual {v1}, Lzq1;->v()Laf1;

    move-result-object v1

    iget-object v1, v1, Laf1;->k:Ljava/lang/String;

    invoke-static {v1}, Lr3j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcf3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgcd;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltib;

    invoke-direct {v2, v0}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Ltib;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lqu1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lqu1;-><init>(ILmq6;)V

    invoke-virtual {v2, v0}, Ltib;->d(Luib;)V

    new-instance v0, Lbjb;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lbjb;-><init>(IIII)V

    invoke-virtual {v2, v0}, Ltib;->c(Lbjb;)V

    invoke-virtual {v2}, Ltib;->i()Lsib;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lvb1;

    iget-object v0, v0, Lvb1;->I0:Lsb1;

    if-eqz v0, :cond_0

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lob1;

    iget-object v0, v0, Lob1;->N0:Lnb1;

    if-eqz v0, :cond_0

    check-cast v0, Lxn1;

    iget-object v0, v0, Lxn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    invoke-virtual {v0}, Lzq1;->t()V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh01;

    iget-object p1, p0, Lpme;->b:Ljava/lang/Object;

    check-cast p1, Lfi7;

    invoke-interface {p1}, Lfi7;->l()V

    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lp35;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lp35;->a(Lp35;ZI)V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lpme;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lvb1;

    iget-object v0, v0, Lvb1;->I0:Lsb1;

    if-eqz v0, :cond_0

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lob1;

    iget-object v0, v0, Lob1;->N0:Lnb1;

    if-eqz v0, :cond_0

    check-cast v0, Lxn1;

    iget-object v0, v0, Lxn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v2

    invoke-virtual {v2}, Lzq1;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v3, v2}, Lzz1;->h(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    iget-object v1, v0, Lzq1;->I0:Lyl5;

    new-instance v2, Ldp1;

    invoke-virtual {v0}, Lzq1;->v()Laf1;

    move-result-object v0

    iget-object v0, v0, Laf1;->k:Ljava/lang/String;

    invoke-static {v0}, Lr3j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ldp1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o(Lmg8;JJZ)V
    .locals 2

    check-cast p1, Lotb;

    iget-object p6, p0, Lpme;->b:Ljava/lang/Object;

    check-cast p6, Lrh4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lrh4;->r(Lotb;JJ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lbo3;

    invoke-interface {v0, p1}, Lbo3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lrh7;

    iget-object v0, v0, Lrh7;->d:Lcu;

    const/16 v1, 0x7d0

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcu;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lcgd;

    const-string v1, "Audio record error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v1, p1, v0, v2}, Lxfh;->o(Ljava/lang/String;Ljava/lang/String;Lcgd;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lcgd;

    const-string v1, "Audio record init error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v1, p1, v0, v2}, Lxfh;->o(Ljava/lang/String;Ljava/lang/String;Lcgd;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStart()V
    .locals 3

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lcgd;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio record did start"

    invoke-interface {v0, v1, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lcgd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record start error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioRecordCallback"

    invoke-interface {v0, p2, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStop()V
    .locals 3

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lcgd;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio record did stop"

    invoke-interface {v0, v1, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lcgd;

    const-string v1, "Audio track error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v1, p1, v0, v2}, Lxfh;->o(Ljava/lang/String;Ljava/lang/String;Lcgd;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lcgd;

    const-string v1, "Audio track init error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v1, p1, v0, v2}, Lxfh;->o(Ljava/lang/String;Ljava/lang/String;Lcgd;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStart()V
    .locals 3

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lcgd;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio track did start"

    invoke-interface {v0, v1, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lcgd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track start error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioRecordCallback"

    invoke-interface {v0, p2, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStop()V
    .locals 3

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lcgd;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio track did stop"

    invoke-interface {v0, v1, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lfl1;)V
    .locals 2

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lvb1;

    iget-object v0, v0, Lvb1;->I0:Lsb1;

    if-eqz v0, :cond_0

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lob1;

    iget-object v0, v0, Lob1;->N0:Lnb1;

    if-eqz v0, :cond_0

    check-cast v0, Lxn1;

    iget-object v0, v0, Lxn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzq1;->z(Lfl1;)V

    :cond_0
    return-void
.end method

.method public q(Lfl1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lvb1;

    iget-object v0, v0, Lvb1;->I0:Lsb1;

    if-eqz v0, :cond_0

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lob1;

    iget-object v0, v0, Lob1;->N0:Lnb1;

    if-eqz v0, :cond_0

    check-cast v0, Lxn1;

    iget-object v0, v0, Lxn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzq1;->B(Lfl1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public r(Lfl1;)V
    .locals 2

    iget-object v0, p0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lvb1;

    iget-object v0, v0, Lvb1;->I0:Lsb1;

    if-eqz v0, :cond_0

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lob1;

    iget-object v0, v0, Lob1;->N0:Lnb1;

    if-eqz v0, :cond_0

    check-cast v0, Lxn1;

    iget-object v0, v0, Lxn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    iget-object v0, v0, Lzq1;->Z:Lnu1;

    invoke-virtual {v0, p1}, Lnu1;->f(Lfl1;)V

    :cond_0
    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()V
    .locals 2

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public u(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Lpme;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh01;

    return-void
.end method

.method public w(Lmg8;JJ)V
    .locals 26

    move-object/from16 v12, p1

    check-cast v12, Lotb;

    move-object/from16 v13, p0

    iget-object v0, v13, Lpme;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lrh4;

    new-instance v0, Ldg8;

    iget-wide v1, v12, Lotb;->a:J

    iget-object v3, v12, Lotb;->b:Lyi4;

    iget-object v4, v12, Lotb;->d:Llpf;

    iget-object v5, v4, Llpf;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Llpf;->d:Ljava/util/Map;

    iget-wide v10, v4, Llpf;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v11}, Ldg8;-><init>(JLyi4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v14, Lrh4;->n:Lqf3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, v14, Lrh4;->q:Lnv4;

    iget v2, v12, Lotb;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lnv4;->f(Ldg8;IILqj6;ILjava/lang/Object;JJ)V

    iget-object v0, v12, Lotb;->X:Ljava/lang/Object;

    check-cast v0, Lzg4;

    iget-object v1, v14, Lrh4;->H:Lzg4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lzg4;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lzg4;->b(I)Lyxb;

    move-result-object v3

    iget-wide v3, v3, Lyxb;->b:J

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, v14, Lrh4;->H:Lzg4;

    invoke-virtual {v6, v5}, Lzg4;->b(I)Lyxb;

    move-result-object v6

    iget-wide v6, v6, Lyxb;->b:J

    cmp-long v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lzg4;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sub-int v3, v1, v5

    iget-object v6, v0, Lzg4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v3, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-wide v6, v14, Lrh4;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-wide v8, v0, Lzg4;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v8

    cmp-long v3, v10, v6

    if-gtz v3, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loaded stale dynamic manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v0, v14, Lrh4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v14, Lrh4;->M:I

    iget-object v1, v14, Lrh4;->n:Lqf3;

    iget v2, v12, Lotb;->c:I

    invoke-virtual {v1, v2}, Lqf3;->u(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v14, Lrh4;->M:I

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v14, Lrh4;->D:Landroid/os/Handler;

    iget-object v3, v14, Lrh4;->v:Lkh4;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v14, Lrh4;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v2, v14, Lrh4;->M:I

    :cond_5
    iput-object v0, v14, Lrh4;->H:Lzg4;

    iget-boolean v2, v14, Lrh4;->I:Z

    iget-boolean v0, v0, Lzg4;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, v14, Lrh4;->I:Z

    move-wide/from16 v6, p2

    sub-long v2, v6, p4

    iput-wide v2, v14, Lrh4;->J:J

    iput-wide v6, v14, Lrh4;->K:J

    iget-object v2, v14, Lrh4;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v12, Lotb;->b:Lyi4;

    iget-object v0, v0, Lyi4;->a:Landroid/net/Uri;

    iget-object v3, v14, Lrh4;->F:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    iget-object v0, v14, Lrh4;->H:Lzg4;

    iget-object v0, v0, Lzg4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v12, Lotb;->d:Llpf;

    iget-object v0, v0, Llpf;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v14, Lrh4;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_12

    iget-object v0, v14, Lrh4;->H:Lzg4;

    iget-boolean v1, v0, Lzg4;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lzg4;->i:Lc07;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lc07;->b:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lk4j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lrh4;->s(Z)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v14}, Lrh4;->q()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Ljo4;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljo4;-><init>(I)V

    new-instance v2, Lotb;

    iget-object v5, v14, Lrh4;->z:Lqi4;

    iget-object v0, v0, Lc07;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lotb;-><init>(Lqi4;Landroid/net/Uri;ILmtb;)V

    new-instance v0, Ldjj;

    invoke-direct {v0, v14}, Ldjj;-><init>(Ljava/lang/Object;)V

    iget-object v1, v14, Lrh4;->A:Lqg8;

    invoke-virtual {v1, v2, v0, v4}, Lqg8;->F(Lmg8;Ljg8;I)J

    move-result-wide v9

    iget-object v15, v14, Lrh4;->q:Lnv4;

    new-instance v16, Ldg8;

    iget-wide v6, v2, Lotb;->a:J

    iget-object v8, v2, Lotb;->b:Lyi4;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Ldg8;-><init>(JLyi4;J)V

    iget v0, v2, Lotb;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lnv4;->k(Ldg8;IILqj6;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Loh4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lotb;

    iget-object v5, v14, Lrh4;->z:Lqi4;

    iget-object v0, v0, Lc07;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lotb;-><init>(Lqi4;Landroid/net/Uri;ILmtb;)V

    new-instance v0, Ldjj;

    invoke-direct {v0, v14}, Ldjj;-><init>(Ljava/lang/Object;)V

    iget-object v1, v14, Lrh4;->A:Lqg8;

    invoke-virtual {v1, v2, v0, v4}, Lqg8;->F(Lmg8;Ljg8;I)J

    move-result-wide v9

    iget-object v15, v14, Lrh4;->q:Lnv4;

    new-instance v16, Ldg8;

    iget-wide v6, v2, Lotb;->a:J

    iget-object v8, v2, Lotb;->b:Lyi4;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Ldg8;-><init>(JLyi4;J)V

    iget v0, v2, Lotb;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lnv4;->k(Ldg8;IILqj6;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lc07;->c:Ljava/lang/String;

    invoke-static {v0}, Loah;->E(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v14, Lrh4;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v14, Lrh4;->L:J

    invoke-virtual {v14, v4}, Lrh4;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lk4j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lrh4;->s(Z)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v14}, Lrh4;->q()V

    return-void

    :cond_11
    invoke-virtual {v14, v4}, Lrh4;->s(Z)V

    return-void

    :cond_12
    iget v0, v14, Lrh4;->O:I

    add-int/2addr v0, v5

    iput v0, v14, Lrh4;->O:I

    invoke-virtual {v14, v4}, Lrh4;->s(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public x(Lfl1;)V
    .locals 2

    iget-object p1, p0, Lpme;->b:Ljava/lang/Object;

    check-cast p1, Lvb1;

    iget-object p1, p1, Lvb1;->I0:Lsb1;

    if-eqz p1, :cond_0

    check-cast p1, Lgud;

    iget-object p1, p1, Lgud;->b:Ljava/lang/Object;

    check-cast p1, Lob1;

    iget-object p1, p1, Lob1;->N0:Lnb1;

    if-eqz p1, :cond_0

    check-cast p1, Lxn1;

    iget-object p1, p1, Lxn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lz94;

    move-result-object v1

    iget-boolean v1, v1, Lz94;->g:Z

    invoke-virtual {v0, v1}, Lzq1;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->A0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public y(Lh01;)V
    .locals 0

    return-void
.end method

.method public z(Lmg8;JJLjava/io/IOException;I)Ln41;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lotb;

    move-object/from16 v2, p0

    iget-object v3, v2, Lpme;->b:Ljava/lang/Object;

    check-cast v3, Lrh4;

    new-instance v4, Ldg8;

    iget-wide v5, v1, Lotb;->a:J

    iget-object v7, v1, Lotb;->b:Lyi4;

    iget-object v8, v1, Lotb;->d:Llpf;

    iget-object v9, v8, Llpf;->c:Landroid/net/Uri;

    move-object v10, v9

    iget-object v9, v8, Llpf;->d:Ljava/util/Map;

    iget-wide v14, v8, Llpf;->b:J

    move-wide/from16 v12, p4

    move-object v8, v10

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Ldg8;-><init>(JLyi4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lotb;->c:I

    iget-object v5, v3, Lrh4;->n:Lqf3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_2

    sget v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v8, v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    move-wide v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v6

    :goto_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    sget-object v5, Lqg8;->X:Ln41;

    goto :goto_3

    :cond_3
    new-instance v10, Ln41;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ln41;-><init>(JIIZ)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v5}, Ln41;->a()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lrh4;->q:Lnv4;

    invoke-virtual {v3, v4, v1, v0, v6}, Lnv4;->i(Ldg8;ILjava/io/IOException;Z)V

    return-object v5
.end method
