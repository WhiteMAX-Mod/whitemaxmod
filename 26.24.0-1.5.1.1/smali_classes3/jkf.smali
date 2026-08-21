.class public final synthetic Ljkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh67;
.implements Ldpf;
.implements Lise;
.implements Lsa4;
.implements Lteb;
.implements Lm67;
.implements Lx4e;
.implements Lta4;
.implements Lvoh;
.implements Lva4;
.implements Lp1e;
.implements Lftb;
.implements Lx32;
.implements Lt6j;
.implements Lyw7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf6i;Lr2f;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Ljkf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljkf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Ljkf;->a:I

    iput-object p1, p0, Ljkf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljkf;->a:I

    iget-object p0, p0, Ljkf;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lvsh;

    check-cast p1, Lr50;

    sget-object v0, Lj60;->e:Lj60;

    iput-object v0, p1, Lr50;->i:Lj60;

    iget-object v0, p0, Lvsh;->a:Lzth;

    iget-object v1, v0, Lzth;->a:Ljava/lang/String;

    iput-object v1, p1, Lr50;->m:Ljava/lang/String;

    iget-wide v0, v0, Lzth;->b:J

    iput-wide v0, p1, Lr50;->u:J

    iget v0, p0, Lvsh;->e:F

    iput v0, p1, Lr50;->k:F

    iget-wide v0, p0, Lvsh;->f:J

    iput-wide v0, p1, Lr50;->o:J

    return-void

    :sswitch_0
    check-cast p0, Lffh;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, p1}, Lffh;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_1
    check-cast p0, Lzd5;

    check-cast p1, Lllf;

    iget-object v0, p0, Lzd5;->h:Ljava/lang/Object;

    check-cast v0, Lllf;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Lllf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzd5;->b:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lzd5;->d:Ljava/lang/Object;

    check-cast v0, Lusj;

    iget-object v0, v0, Lusj;->a:Ln61;

    iget-boolean v0, v0, Ln61;->E0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lzd5;->b:Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lzd5;->d:Ljava/lang/Object;

    check-cast v0, Lusj;

    iget-object v0, v0, Lusj;->a:Ln61;

    iget-boolean v2, v0, Ln61;->G:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v2, v0, Ln61;->v:Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ln61;->w()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lzd5;->c:Ljava/lang/Object;

    check-cast v0, Ldrj;

    iget-object v0, v0, Ldrj;->a:Ln61;

    iget-object v0, v0, Ln61;->k:Ltkf;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lzd5;->f:Ljava/lang/Object;

    check-cast v2, Llq1;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-boolean v4, v2, Llq1;->s:Z

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    if-eqz v2, :cond_7

    iget-boolean v2, v2, Llq1;->t:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_1
    new-instance v2, Lzkf;

    invoke-direct {v2, p1, v4, v1}, Lzkf;-><init>(Lllf;ZZ)V

    iget-object v1, p0, Lzd5;->g:Ljava/lang/Object;

    check-cast v1, Lmb;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Ltkf;->d(Lwkf;ZLqkf;Lqkf;)V

    iput-object p1, p0, Lzd5;->h:Ljava/lang/Object;

    iput-boolean v3, p0, Lzd5;->b:Z

    :goto_2
    return-void

    :sswitch_2
    check-cast p0, Lky7;

    check-cast p1, Lrs4;

    invoke-virtual {p0, p1}, Lby7;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p0, Ltlg;

    check-cast p1, Lrs4;

    new-instance v0, Lslg;

    iget-wide v1, p1, Lrs4;->b:J

    iget-object v3, p1, Lrs4;->a:Lny7;

    iget-wide v4, p1, Lrs4;->c:J

    invoke-static {v3, v4, v5}, Lhl3;->m(Lny7;J)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lslg;-><init>(J[B)V

    iget-object v1, p0, Ltlg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Ltlg;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_8

    iget-wide v3, p1, Lrs4;->d:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_9

    :cond_8
    invoke-virtual {p0, v0}, Ltlg;->a(Lslg;)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljkf;->a:I

    iget-object p0, p0, Ljkf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lec4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lec4;->f(JZ)Lxa4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lcf;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget p0, p0, Lcf;->b:I

    if-gt v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float p0, p0

    int-to-float v0, v0

    div-float v2, p0, v0

    int-to-float v1, v1

    div-float/2addr p0, v1

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lewk;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast p0, Lao3;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lao3;->close()V

    return-void
.end method

.method public d(Ljof;)V
    .locals 1

    iget-object p0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast p0, Lbzf;

    iget-object p0, p0, Lbzf;->c:Ld61;

    new-instance v0, Lyyf;

    invoke-direct {v0, p1}, Lyyf;-><init>(Ljof;)V

    invoke-virtual {p0, v0}, Ld61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(I)I
    .locals 2

    iget v0, p0, Ljkf;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ljkf;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->e:Lf5j;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lb5j;

    invoke-interface {p0}, Lb5j;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lb5j;->a()I

    move-result v1

    :cond_0
    return v1

    :sswitch_0
    check-cast p0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lf5j;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lb5j;

    invoke-interface {p0}, Lb5j;->a()I

    move-result p0

    return p0

    :sswitch_1
    check-cast p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->e:Lelh;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lclh;

    invoke-interface {p0}, Lclh;->a()I

    move-result p1

    invoke-interface {p0}, Lclh;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, p1

    :cond_1
    return v1

    :sswitch_2
    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lj4g;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lnre;

    invoke-interface {p0}, Lnre;->a()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lnre;->a()I

    move-result v1

    :cond_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xf -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Lzw7;)V
    .locals 0

    iget-object p0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast p0, Lhej;

    :try_start_0
    invoke-interface {p1}, Lzw7;->e()Lww7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhej;->c:Ljej;

    invoke-virtual {p0, p1}, Ljej;->j(Lww7;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x6

    const-string p1, "CXCP"

    invoke-static {p0, p1}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to acquire latest image"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public o(Lgtb;)V
    .locals 7

    iget-object p0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    sget-object v0, Lgtb;->e:Lgtb;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p0

    iget-object p1, p0, Lr1i;->j:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cancelSaveToGallery"

    invoke-virtual {v0, v1, p1, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lr1i;->J:Lge0;

    iget-object p0, v2, Lge0;->m:Leq9;

    sget-object p1, Lge0;->r:[Lel8;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, v2, p1, v5}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v3, v2, Lge0;->n:Ljava/io/File;

    iget-object v4, v2, Lge0;->o:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object p0, v2, Lge0;->a:Leo4;

    iget-object p1, v2, Lge0;->b:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    sget-object v0, Lz2b;->b:Lz2b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    new-instance v1, Ls8;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_2
    iput-object v5, v2, Lge0;->n:Ljava/io/File;

    iput-object v5, v2, Lge0;->o:Ljava/lang/String;

    iget-object p0, v2, Lge0;->p:Lpzf;

    sget-object p1, Lehe;->a:Lehe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public p(JLv5c;)V
    .locals 0

    iget-object p0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast p0, Lote;

    iget-object p0, p0, Lote;->c:[Lpbh;

    invoke-static {p1, p2, p3, p0}, Lj2l;->b(JLv5c;[Lpbh;)V

    return-void
.end method

.method public y(Lw32;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Ljkf;->b:Ljava/lang/Object;

    check-cast p0, Lr2f;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lq2f;->b:Lpr7;

    iget-object v1, v1, Lpr7;->f:Ljava/lang/Object;

    check-cast v1, Loua;

    iget-object v1, v1, Lcvg;->a:Landroid/util/ArrayMap;

    const-string v2, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lb6i;

    invoke-direct {v1, v0, p1, p0}, Lb6i;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lw32;Lr2f;)V

    new-instance v3, Lgqg;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, p0, v1}, Lgqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lw32;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lq2f;->b:Lpr7;

    invoke-virtual {p0, v1}, Lpr7;->l(Ls82;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s[0x%x]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
