.class public final Lmy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmy2;->a:I

    iput-object p2, p0, Lmy2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    iget v0, p0, Lmy2;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    sget-object v0, Leu3;->c:Leu3;

    goto :goto_0

    :cond_0
    sget-object v0, Leu3;->b:Leu3;

    goto :goto_0

    :cond_1
    sget-object v0, Leu3;->a:Leu3;

    :goto_0
    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onConfigurationChanged scheme="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", uiMode=0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "SystemThemeObserver"

    invoke-virtual {v1, v3, v4, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lmy2;->b:Ljava/lang/Object;

    check-cast p0, La4c;

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lmy2;->b:Ljava/lang/Object;

    check-cast p0, Lty2;

    iget-object p1, p0, Lty2;->H:Lry2;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lrc9;->i(I)V

    iget-object p1, p0, Lty2;->J:Lsy2;

    invoke-virtual {p1, v0}, Lrc9;->i(I)V

    iget-object p0, p0, Lty2;->B:Lyde;

    invoke-virtual {p0}, Lyde;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 2

    iget v0, p0, Lmy2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lmy2;->b:Ljava/lang/Object;

    check-cast p0, Lty2;

    iget-object v0, p0, Lty2;->H:Lry2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lrc9;->i(I)V

    iget-object p0, p0, Lty2;->J:Lsy2;

    invoke-virtual {p0, v1}, Lrc9;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
