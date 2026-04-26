.class public final synthetic Lis5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn9;
.implements Lej7;
.implements Ljavax/inject/Provider;
.implements Lec9;
.implements Lfc9;
.implements Llx0;
.implements Lmx0;
.implements Lx72;
.implements Ltbg;
.implements Lqi7;
.implements Lyy8;
.implements Lh8c;
.implements Llvj;
.implements Le98;
.implements Liqc;
.implements Lf00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lis5;->a:I

    iput-object p2, p0, Lis5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp95;Lvri;)V
    .locals 0

    .line 2
    const/16 p2, 0xf

    iput p2, p0, Lis5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lq57;

    invoke-virtual {v0, p1}, Lq57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lis5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lif7;

    check-cast p1, Lmoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lr56;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr56;->o(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lvb9;
    .locals 1

    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lq57;

    .line 2
    invoke-virtual {v0, p1}, Lq57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb9;

    return-object p1
.end method

.method public c(J)J
    .locals 9

    iget v0, p0, Lis5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Ltw6;

    iget v1, v0, Ltw6;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Ltw6;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lqbj;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Ltw6;

    iget v1, v0, Ltw6;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Ltw6;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lobj;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lq26;

    iget-object v0, v0, Lq26;->Z:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 2

    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v0, v0, Lone/me/folders/edit/FolderEditScreen;->f:Lx37;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public h(FLandroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Ln28;

    iget-object v1, v0, Ln28;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v0, Ln28;->t:I

    const/4 v1, 0x1

    const/16 v2, 0x8e

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    cmpg-float v1, p1, v3

    if-gez v1, :cond_1

    int-to-float p1, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    int-to-float p1, p1

    neg-float v3, p1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    int-to-float p1, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    int-to-float v3, p1

    :cond_2
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public i(Lwpg;)V
    .locals 1

    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Le98;

    invoke-interface {v0, p1}, Le98;->i(Lwpg;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lis5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lp95;

    check-cast p1, Lzga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lwqj;

    check-cast p1, Lnnd;

    invoke-interface {p1, v0}, Lnnd;->g(Lwqj;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lxk5;

    check-cast p1, Lmnd;

    invoke-interface {p1, v0}, Lmnd;->r(Lxk5;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lx9b;

    check-cast p1, Lnnd;

    invoke-interface {p1, v0}, Lnnd;->D0(Lx9b;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lw9b;

    check-cast p1, Lmnd;

    invoke-interface {p1, v0}, Lmnd;->v(Lw9b;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lod6;

    check-cast p1, Lnnd;

    iget-object v0, v0, Lod6;->a:Lud6;

    iget-object v0, v0, Lud6;->i1:Li7a;

    invoke-interface {p1, v0}, Lnnd;->i0(Li7a;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lnd6;

    check-cast p1, Lmnd;

    iget-object v0, v0, Lnd6;->a:Ltd6;

    iget-object v0, v0, Ltd6;->a1:Lh7a;

    invoke-interface {p1, v0}, Lmnd;->t(Lh7a;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lrz4;

    check-cast p1, Lnnd;

    invoke-interface {p1, v0}, Lnnd;->W(Lrz4;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lopi;

    check-cast p1, Lnnd;

    invoke-interface {p1, v0}, Lnnd;->z(Lopi;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lh7a;

    check-cast p1, Lmnd;

    invoke-interface {p1, v0}, Lmnd;->t(Lh7a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
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

.method public k(Lw72;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lis5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lvg9;

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v1

    new-instance v2, Lex7;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, p1}, Lex7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Liv7;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [fetch@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lv27;

    iget-object v1, v0, Lv27;->b:Luig;

    new-instance v2, Lsn5;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, p1}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljqc;)V
    .locals 4

    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    sget-object v1, Ljqc;->e:Ljqc;

    if-ne p1, v1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget v2, Lpvf;->K1:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Lks4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/android/join/JoinChatWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error handleUrl faq for restricted user. Reason - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public parse(Lhz8;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lis5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;->parse(Lhz8;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Lvll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lhz8;->q()V

    :cond_0
    invoke-interface {p1}, Lhz8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lhz8;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload_url"

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lhz8;->S()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lhz8;->n()V

    new-instance p1, Lzo7;

    invoke-direct {p1, v0}, Lzo7;-><init>(Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
