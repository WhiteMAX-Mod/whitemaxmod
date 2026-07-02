.class public final Luz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh07;
.implements Lk26;
.implements Lz07;
.implements Lbdg;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;
.implements Ligf;
.implements Lbj3;
.implements Lh68;
.implements Lhrb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Luz5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p1, Luz5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Luz5;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Luz5;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lnag;

    invoke-direct {p1}, Lnag;-><init>()V

    iput-object p1, p0, Luz5;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-static {p1}, Lf85;->a(Ljava/lang/Class;)Lfjd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Luz5;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 14
    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    .line 15
    iput-object p1, p0, Luz5;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcoa;->c()Lcoa;

    move-result-object p1

    iput-object p1, p0, Luz5;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-object p1, p0, Luz5;->b:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 23
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x8 -> :sswitch_5
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luz5;->a:I

    iput-object p2, p0, Luz5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Luz5;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p1, p0, Luz5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Luz5;->a:I

    .line 27
    new-instance v0, Lqt8;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lqt8;-><init>(IB)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqt8;->b:Ljava/lang/Object;

    .line 31
    iput-object v1, v0, Lqt8;->c:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Luz5;->b:Ljava/lang/Object;

    .line 33
    iput-object p1, v0, Lqt8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvk3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Luz5;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "output"

    invoke-static {p1, v0}, Lq28;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luz5;->b:Ljava/lang/Object;

    .line 26
    iput-object p0, p1, Lvk3;->a:Luz5;

    return-void
.end method


# virtual methods
.method public E(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lln8;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Ltlf;

    invoke-virtual {v0}, Ltlf;->getOnLinkLongClickListener()Lbj3;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lbj3;->E(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lln8;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public F(Lwcg;I)V
    .locals 0

    check-cast p1, Lo48;

    invoke-virtual {p0, p2}, Luz5;->v(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lo48;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F0(II)V
    .locals 6

    iget-object v0, p0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lre8;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->j1()Ltbg;

    move-result-object v0

    iget-object v1, v0, Ltbg;->g:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_5

    invoke-static {v2}, Lxm3;->I0(Ljava/util/List;)I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leze;

    instance-of v3, v1, Lcze;

    if-nez v3, :cond_1

    const-class p1, Ltbg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onItemMove cuz of toSection !is SectionItem.WithSet"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v1, Lcze;

    iget-wide v3, v1, Lcze;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltbg;->m:Ljava/lang/Long;

    iget-object v1, v0, Ltbg;->k:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iput p1, v0, Ltbg;->l:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcze;

    if-eqz v4, :cond_2

    check-cast v1, Lcze;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lcze;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    iput-object v1, v0, Ltbg;->k:Ljava/lang/Long;

    :cond_4
    invoke-static {v2, p1, p2}, Lb80;->x(Ljava/util/List;II)V

    iget-object p1, v0, Ltbg;->g:Lj6g;

    invoke-virtual {p1, v3, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public H(J)V
    .locals 7

    iget-object v0, p0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Ls8d;

    iget-object v0, v0, Ls8d;->e:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->j1()La9d;

    move-result-object v4

    iget-object v0, v4, La9d;->o:Lp88;

    invoke-interface {v0}, Lr78;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lu00;

    const/16 v6, 0x16

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lu00;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v4, v5, v1, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, v4, La9d;->o:Lp88;

    return-void
.end method

.method public Z(Ld6e;)V
    .locals 9

    iget-object v0, p0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lre8;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->j1()Ltbg;

    move-result-object v3

    invoke-virtual {p1}, Ld6e;->k()I

    move-result p1

    const-class v0, Ltbg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Ltbg;->k:Ljava/lang/Long;

    iget-object v5, v3, Ltbg;->m:Ljava/lang/Long;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Move finish. moved:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", target:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, v3, Ltbg;->k:Ljava/lang/Long;

    iget-object v5, v3, Ltbg;->m:Ljava/lang/Long;

    const/4 v0, -0x1

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget v1, v3, Ltbg;->l:I

    if-eq v1, v0, :cond_3

    iget v1, v3, Ltbg;->l:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput v0, v3, Ltbg;->l:I

    iput-object v6, v3, Ltbg;->k:Ljava/lang/Long;

    iput-object v6, v3, Ltbg;->m:Ljava/lang/Long;

    iget-object p1, v3, Ltbg;->c:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    sget-object v0, Lxi4;->b:Lxi4;

    new-instance v2, Ldtc;

    const/16 v7, 0x1d

    invoke-direct/range {v2 .. v7}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v0, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object v0, v3, Ltbg;->n:Lf17;

    sget-object v1, Ltbg;->s:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iput v0, v3, Ltbg;->l:I

    iput-object v6, v3, Ltbg;->k:Ljava/lang/Long;

    iput-object v6, v3, Ltbg;->m:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Luz5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_1
    iget-object v0, p0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Lq02;

    :try_start_0
    invoke-virtual {v0, p1}, Lq02;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Lq02;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lad6;

    iget-object v0, p0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Lee1;

    iget-object v1, v0, Lee1;->a:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, v0, Lee1;->c:Lch4;

    iget-object v2, v2, Lch4;->b:Ljava/lang/String;

    sget-object v3, Lwxh;->a:Lwxh;

    iget-object v0, v0, Lee1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->requestUploadUrl(Ljava/lang/String;Lwxh;Ljava/lang/String;)Ltuf;

    move-result-object v0

    new-instance v1, Li87;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Li87;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll69;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Ll69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgse;->a()Lxre;

    move-result-object v1

    const-string v3, "unit is null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lovf;

    invoke-direct {v0, v2, v1}, Lovf;-><init>(Ltuf;Lxre;)V

    new-instance v1, Lc;

    invoke-direct {v1, p1}, Lc;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcvf;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcvf;-><init>(Ltuf;Ls54;I)V

    return-object p1
.end method

.method public b()Lpc6;
    .locals 10

    new-instance v0, Lpc6;

    iget-object v1, p0, Luz5;->b:Ljava/lang/Object;

    check-cast v1, Lqt8;

    iget-object v2, v1, Lqt8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-string v2, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v3, v1, Lqt8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    const-string v3, " durationLimitMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v1, Lqt8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_2

    const-string v3, " file"

    invoke-static {v2, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v4, Lbf0;

    iget-object v2, v1, Lqt8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v1, Lqt8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v1, Lqt8;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/io/File;

    invoke-direct/range {v4 .. v9}, Lbf0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v4}, Lpc6;-><init>(Lbf0;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcna;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 10

    sget-object v1, Lgr5;->a:Lgr5;

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lil2;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lgv;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Lgv;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lp44;

    invoke-direct {v4, v3}, Lp44;-><init>(Lp5f;)V

    invoke-virtual {v4}, Lp44;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    const/high16 v6, 0x80000

    if-gt v4, v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p1, v3}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Luz5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "extract: failed to read trace stream"

    invoke-virtual {v4, v5, v3, v6, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    instance-of p1, v0, Lnee;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Ljava/util/List;

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_d

    :cond_4
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lung;->q1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "signal "

    invoke-static {v6, v7, v2}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_6
    move-object v5, v3

    :goto_5
    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lung;->q1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Abort message"

    invoke-static {v7, v8, v2}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_8
    move-object v6, v3

    :goto_6
    check-cast v6, Ljava/lang/String;

    new-instance v4, Lfv;

    const/4 v7, 0x1

    invoke-direct {v4, v7, p1}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lo94;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lo94;-><init>(I)V

    new-instance v8, Lhih;

    invoke-direct {v8, v4, v7}, Lhih;-><init>(Lp5f;Lrz6;)V

    new-instance v4, Lo94;

    const/16 v7, 0xf

    invoke-direct {v4, v7}, Lo94;-><init>(I)V

    invoke-static {v8, v4}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v4

    const/16 v7, 0x8

    invoke-static {v4, v7}, Lz5f;->c0(Lp5f;I)Lp5f;

    move-result-object v4

    invoke-static {v4}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object v4

    if-nez v5, :cond_a

    if-nez v6, :cond_a

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, v3

    goto :goto_8

    :cond_a
    :goto_7
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v8

    if-eqz v5, :cond_b

    invoke-static {v5}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v8, v5}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v6}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v8, v5}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_c
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v8, v4}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v4

    :goto_8
    if-nez v4, :cond_14

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lung;->q1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Cmd line"

    invoke-static {v5, v6, v2}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_e
    move-object v4, v3

    :goto_9
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v2

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lung;->q1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "\"main\""

    invoke-static {v6, v8, v2}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, -0x1

    :goto_b
    if-ltz v5, :cond_11

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lfv;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lfv;-><init>(ILjava/lang/Object;)V

    add-int/lit8 p1, v5, 0x1

    invoke-static {v1, p1}, Lz5f;->T(Lp5f;I)Lp5f;

    move-result-object p1

    new-instance v1, Lo94;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lo94;-><init>(I)V

    new-instance v2, Lhih;

    invoke-direct {v2, p1, v1}, Lhih;-><init>(Lp5f;Lrz6;)V

    new-instance p1, Lo94;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lo94;-><init>(I)V

    invoke-static {v2, p1}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object p1

    invoke-static {p1, v7}, Lz5f;->c0(Lp5f;I)Lp5f;

    move-result-object p1

    invoke-static {p1}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object v1

    :cond_11
    if-nez v4, :cond_12

    if-gez v5, :cond_12

    move-object v1, v3

    goto :goto_c

    :cond_12
    invoke-static {}, Liof;->N()Lso8;

    move-result-object p1

    if-eqz v4, :cond_13

    invoke-static {v4}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_13
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    move-object v1, p1

    :goto_c
    if-nez v1, :cond_15

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Lfv;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lo94;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lo94;-><init>(I)V

    new-instance v1, Lhih;

    invoke-direct {v1, p1, v0}, Lhih;-><init>(Lp5f;Lrz6;)V

    new-instance p1, Lo94;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lo94;-><init>(I)V

    invoke-static {v1, p1}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object p1

    invoke-static {p1, v7}, Lz5f;->c0(Lp5f;I)Lp5f;

    move-result-object p1

    invoke-static {p1}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_14
    move-object v1, v4

    :cond_15
    :goto_d
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5dc

    invoke-static {v0, p1}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    move-object v3, p1

    :goto_e
    return-object v3
.end method

.method public e()Lgdh;
    .locals 1

    iget-object v0, p0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx1;

    invoke-virtual {v0}, Llx1;->v()Lgdh;

    move-result-object v0

    return-object v0
.end method

.method public f(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Luz5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lre8;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->o:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm1;

    iget-object v3, v2, Llm1;->c:Lau1;

    sget v4, Lpdb;->x:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-object v2, v3, Lau1;->D:Lcx5;

    new-instance v3, Les1;

    invoke-direct {v3, v5}, Les1;-><init>(Z)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget v4, Lpdb;->y:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v2, v3, Lau1;->D:Lcx5;

    new-instance v3, Les1;

    invoke-direct {v3, v6}, Les1;-><init>(Z)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget v4, Lpdb;->u:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_2

    iget-object v2, v3, Lau1;->D:Lcx5;

    sget-object v3, Las1;->F:Las1;

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget v4, Lpdb;->v:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_4

    iget-object v2, v2, Llm1;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhte;

    check-cast v2, Lmte;

    invoke-virtual {v2}, Lmte;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lzt1;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v3, v7, v6}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 v3, 0x3

    invoke-static {v2, v7, v7, v4, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto/16 :goto_0

    :cond_3
    iget-object v2, v3, Lau1;->D:Lcx5;

    sget-object v3, Lcs1;->F:Lcs1;

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget v4, Lpdb;->t:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_5

    iget-object v2, v3, Lau1;->D:Lcx5;

    sget-object v3, Lvr1;->F:Lvr1;

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget v4, Lpdb;->E:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_6

    iget-object v2, v3, Lau1;->D:Lcx5;

    sget-object v3, Lur1;->F:Lur1;

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget v4, Lpdb;->k1:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_7

    iget-object v2, v3, Lau1;->D:Lcx5;

    new-instance v3, Lnr1;

    sget-object v4, Lrki;->c:Lrki;

    invoke-direct {v3, v4}, Lnr1;-><init>(Lrki;)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget v4, Lpdb;->l1:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_8

    iget-object v2, v3, Lau1;->D:Lcx5;

    new-instance v3, Lnr1;

    sget-object v4, Lrki;->a:Lrki;

    invoke-direct {v3, v4}, Lnr1;-><init>(Lrki;)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget v4, Lpdb;->w:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_9

    iget-object v2, v3, Lau1;->D:Lcx5;

    sget-object v3, Lnm1;->b:Lnm1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgu4;

    const-string v4, ":call-admin-settings"

    invoke-direct {v3, v4}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    sget v4, Lpdb;->s:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_a

    iget-object v2, v3, Lau1;->D:Lcx5;

    sget-object v3, Lnm1;->b:Lnm1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgu4;

    const-string v4, ":call-debug-menu"

    invoke-direct {v3, v4}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    sget v4, Lpdb;->F:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_b

    iget-object v2, v2, Llm1;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg32;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x17e

    const-string v7, "TAP_SHARE_LINK_P2P"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v2, v3, Lau1;->D:Lcx5;

    sget-object v3, Lsr1;->F:Lsr1;

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    sget v2, Lpdb;->r:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_c

    iget-object v2, v3, Lau1;->D:Lcx5;

    sget-object v3, Lur1;->F:Lur1;

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_c
    :goto_0
    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void
.end method

.method public g(JZ)V
    .locals 11

    iget-object v0, p0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lre8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j1()Lu61;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Leh9;->c:Leh9;

    sget-object v1, Leh9;->a:Leh9;

    sget v2, Lpdb;->a:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lu61;->s()Lo51;

    move-result-object p1

    check-cast p1, Lk61;

    invoke-virtual {p1}, Lk61;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lp29;

    invoke-direct {v0}, Lp29;-><init>()V

    sget-object v3, Ldh9;->b:Ldh9;

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, v3, p2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp29;->b()Lp29;

    move-result-object v3

    new-instance v5, Lq51;

    const/4 p2, 0x1

    invoke-direct {v5, p1, p3, p2}, Lq51;-><init>(Lk61;ZI)V

    new-instance v6, Lr51;

    invoke-direct {v6, p1, p3, p2}, Lr51;-><init>(Lk61;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lgbf;Lpz6;Lrz6;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lpdb;->h:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lu61;->s()Lo51;

    move-result-object p1

    check-cast p1, Lk61;

    invoke-virtual {p1}, Lk61;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lp29;

    invoke-direct {v0}, Lp29;-><init>()V

    sget-object v3, Ldh9;->a:Ldh9;

    if-eqz p3, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {v0, v3, p2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp29;->b()Lp29;

    move-result-object v3

    new-instance v5, Lq51;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p3, p2}, Lq51;-><init>(Lk61;ZI)V

    new-instance v6, Lr51;

    invoke-direct {v6, p1, p3, p2}, Lr51;-><init>(Lk61;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lgbf;Lpz6;Lrz6;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v2, Lpdb;->j:I

    const/4 v3, 0x2

    if-ne p1, v2, :cond_5

    invoke-virtual {v0}, Lu61;->s()Lo51;

    move-result-object p1

    check-cast p1, Lk61;

    invoke-virtual {p1}, Lk61;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v0, Lp29;

    invoke-direct {v0}, Lp29;-><init>()V

    sget-object v2, Ldh9;->c:Ldh9;

    if-eqz p3, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {v0, v2, p2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp29;->b()Lp29;

    move-result-object v5

    new-instance v7, Lq51;

    invoke-direct {v7, p1, p3, v3}, Lq51;-><init>(Lk61;ZI)V

    new-instance v8, Lr51;

    invoke-direct {v8, p1, p3, v3}, Lr51;-><init>(Lk61;ZI)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lgbf;Lpz6;Lrz6;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p2, Lpdb;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, v0, Lu61;->b:Ls12;

    iget-object p1, p1, Ls12;->h:Lhte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmte;

    iget-object p1, p1, Lmte;->k:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnte;

    iget-object p1, p1, Lnte;->a:Lote;

    sget-object p2, Lote;->a:Lote;

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Lu61;->h:Lcx5;

    sget-object p2, Lcs1;->F:Lcs1;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lu61;->s()Lo51;

    move-result-object p1

    check-cast p1, Lk61;

    invoke-virtual {p1, p3}, Lk61;->n(Z)V

    return-void

    :cond_7
    sget p2, Lpdb;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {v0}, Lu61;->s()Lo51;

    move-result-object p1

    check-cast p1, Lk61;

    sget-object p2, Lzi0;->g:Lyjb;

    const/4 v0, 0x0

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {p2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Waiting room change state to "

    invoke-static {v2, p3}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {p2, v1, v4, v2, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p1}, Lk61;->d()Lyg4;

    move-result-object p1

    invoke-virtual {p1}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p3, v0, v3, v0}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLt54;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public h(Lorg/json/JSONObject;)La02;
    .locals 12

    const-string v0, "id"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "participants"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "addedTs"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v9}, Leo1;->a(Ljava/lang/String;)Leo1;

    move-result-object v8

    new-instance v9, Liz1;

    invoke-direct {v9, v8, v10, v11}, Liz1;-><init>(Leo1;J)V

    invoke-static {v7}, Lclk;->g(Lorg/json/JSONObject;)Lnd1;

    move-result-object v7

    new-instance v8, Lhz1;

    invoke-direct {v8, v9, v7}, Lhz1;-><init>(Liz1;Lnd1;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v0, "hasMore"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "totalCount"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, La02;

    invoke-direct {v2, p1, v4, v0}, La02;-><init>(ILjava/util/ArrayList;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    iget-object v0, p0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Lyud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t parse waiting room participants "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WaitingRoomParticipantsParser"

    invoke-interface {v0, v2, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public i(ILs21;)V
    .locals 1

    iget-object v0, p0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Lvk3;

    invoke-virtual {v0, p1, p2}, Lvk3;->w(ILs21;)V

    return-void
.end method

.method public j(ILjava/lang/Object;Lise;)V
    .locals 2

    iget-object v0, p0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Lvk3;

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lvk3;->H(II)V

    iget-object v1, v0, Lvk3;->a:Luz5;

    invoke-interface {p3, p2, v1}, Lise;->a(Ljava/lang/Object;Luz5;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lvk3;->H(II)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Luz5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Luz5;->b:Ljava/lang/Object;

    check-cast p1, Lsfb;

    new-instance v0, Lfl5;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lfl5;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lhtk;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfl5;->run()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lg8h;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v1}, Lg8h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v3, "Unable to post to main thread"

    invoke-static {v3, v0}, Lqka;->l(Ljava/lang/String;Z)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p1, Lsfb;->e:Ljava/lang/Object;

    check-cast v0, Lhb2;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lhb2;->n:Lp92;

    iget-object v0, v0, Lp92;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lm;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, p1}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcn3;->W0(Ljava/util/List;Lrz6;)V

    iget-object v0, p1, Lsfb;->e:Ljava/lang/Object;

    check-cast v0, Lhb2;

    iget-object v1, v0, Lhb2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Lhb2;->e:Landroid/os/Handler;

    const-string v4, "retry_token"

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v3, v0, Lhb2;->p:I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    iput v4, v0, Lhb2;->p:I

    iget-object v2, v0, Lhb2;->r:Ljava/lang/Integer;

    invoke-static {v2}, Lhb2;->a(Ljava/lang/Integer;)V

    new-instance v2, Ly6;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lmfk;->b(Lr02;)Lt02;

    move-result-object v2

    iput-object v2, v0, Lhb2;->q:Lqp8;

    :goto_1
    iget-object v0, v0, Lhb2;->q:Lqp8;

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX could not be shutdown when it is initializing."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput v4, v0, Lhb2;->p:I

    sget-object v0, Ltr7;->c:Ltr7;

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    sget-object v0, Ltr7;->c:Ltr7;

    :goto_3
    iget-object v1, p1, Lsfb;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p1, Lsfb;->c:Ljava/lang/Object;

    iput-object v0, p1, Lsfb;->d:Ljava/lang/Object;

    iget-object v0, p1, Lsfb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Lsfb;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-virtual {p1, v2, v2}, Lsfb;->t(Lhb2;Landroid/content/Context;)V

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Timeout to wait main thread execution"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/core/impl/utils/InterruptedRuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Lq02;

    invoke-virtual {v0, p1}, Lq02;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Li87;

    iget-object v0, v0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Ldt5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Ldt5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lu3c;

    invoke-direct {v2, p4, p5, p6}, Lu3c;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Audio format "

    const-string p4, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p3, p4}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v2, Lt3c;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p5, v3, p4}, Lt3c;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Lt3c;

    shr-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Lt3c;-><init>(III[B)V

    :goto_0
    iget-object p4, p0, Luz5;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lofj;

    iget-wide v3, p5, Lofj;->c:J

    cmp-long p6, v3, v0

    if-gez p6, :cond_3

    iget-wide v3, p5, Lofj;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p5, Lofj;->c:J

    iget-object p5, p5, Lofj;->a:Lbea;

    invoke-interface {p5, p1, p2, p3, v2}, Lbea;->onSample(IIILv3c;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public t(JZ)V
    .locals 11

    iget-object v0, p0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Ls8d;

    iget-object v0, v0, Ls8d;->e:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->j1()La9d;

    move-result-object v0

    iget-object v1, v0, La9d;->n:Lj6g;

    sget v2, Lxmb;->w0:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lt8d;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p3

    invoke-static/range {v4 .. v10}, Lt8d;->a(Lt8d;ZZZZZI)Lt8d;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lr4c;

    const-string p3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {p2, p3, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Lu39;->M([Lr4c;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, La9d;->u(Ljava/util/HashMap;)V

    return-void

    :cond_0
    move v5, p3

    sget p3, Lxmb;->u0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    const-string v2, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez p3, :cond_4

    :cond_1
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lt8d;

    if-nez v5, :cond_2

    const/4 p2, 0x0

    :goto_0
    move v9, p2

    goto :goto_1

    :cond_2
    iget-boolean p2, v4, Lt8d;->e:Z

    goto :goto_0

    :goto_1
    const/16 v10, 0xd

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lt8d;->a(Lt8d;ZZZZZI)Lt8d;

    move-result-object p2

    move v5, v6

    invoke-virtual {v1, p1, p2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lr4c;

    const-string p3, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-direct {p2, p3, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Lu39;->M([Lr4c;)Ljava/util/HashMap;

    move-result-object p1

    if-nez v5, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, La9d;->u(Ljava/util/HashMap;)V

    new-instance p1, Lix8;

    const/16 p2, 0x11

    invoke-direct {p1, v0, v3, p2}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {v0, v3, p1, p2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void

    :cond_4
    sget p3, Lxmb;->x0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    if-nez p3, :cond_5

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lt8d;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lt8d;->a(Lt8d;ZZZZZI)Lt8d;

    move-result-object p1

    move v5, v7

    invoke-virtual {v1, v3, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lr4c;

    const-string p3, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {p2, p3, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Lu39;->M([Lr4c;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, La9d;->u(Ljava/util/HashMap;)V

    return-void

    :cond_5
    sget p3, Lxmb;->v0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    if-nez p3, :cond_6

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lt8d;

    const/4 v9, 0x0

    const/16 v10, 0x17

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lt8d;->a(Lt8d;ZZZZZI)Lt8d;

    move-result-object p1

    move v5, v8

    invoke-virtual {v1, v3, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lr4c;

    const-string p3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {p2, p3, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Lu39;->M([Lr4c;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, La9d;->u(Ljava/util/HashMap;)V

    return-void

    :cond_6
    sget p3, Lxmb;->y0:I

    int-to-long v6, p3

    cmp-long p1, p1, v6

    if-nez p1, :cond_7

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lt8d;

    const/4 v8, 0x0

    const/16 v10, 0xf

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lt8d;->a(Lt8d;ZZZZZI)Lt8d;

    move-result-object p1

    move v5, v9

    invoke-virtual {v1, v3, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lr4c;

    invoke-direct {p2, v2, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Lu39;->M([Lr4c;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, La9d;->u(Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Luz5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolvedFeatureGroup(features="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luz5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Lm4g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Lirb;)V
    .locals 1

    sget-object v0, Lirb;->e:Lirb;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Luz5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    invoke-virtual {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    invoke-virtual {p1}, Lo2i;->s()V

    :cond_0
    return-void
.end method

.method public y(Landroid/view/ViewGroup;)Lwcg;
    .locals 3

    new-instance v0, Lo48;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Lo48;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method
