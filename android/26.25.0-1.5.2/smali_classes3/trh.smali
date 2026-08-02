.class public final synthetic Ltrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/transparent/TransparentWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/transparent/TransparentWidget;I)V
    .locals 0

    iput p2, p0, Ltrh;->a:I

    iput-object p1, p0, Ltrh;->b:Lone/me/transparent/TransparentWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltrh;->a:I

    iget-object p0, p0, Ltrh;->b:Lone/me/transparent/TransparentWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/transparent/TransparentWidget;->m:Lhm8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfme;->C(Lwn4;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/transparent/TransparentWidget;->m:Lhm8;

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls59;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lone/me/transparent/TransparentWidget;->k:Ljava/lang/String;

    const-string v2, "fail to fetch language"

    invoke-static {p0, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p0, v0, Lrfe;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
