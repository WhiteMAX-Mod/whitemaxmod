.class public final Lor2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lor2;->a:I

    iput-object p1, p0, Lor2;->b:Ljava/lang/Object;

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

    iget v0, p0, Lor2;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    sget-object v0, Lxr3;->c:Lxr3;

    goto :goto_0

    :cond_0
    sget-object v0, Lxr3;->b:Lxr3;

    goto :goto_0

    :cond_1
    sget-object v0, Lxr3;->a:Lxr3;

    :goto_0
    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

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

    invoke-virtual {v1, v3, v4, p1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lor2;->b:Ljava/lang/Object;

    check-cast p1, Ls75;

    iget-object p1, p1, Ls75;->b:Ljava/lang/Object;

    check-cast p1, Llng;

    invoke-virtual {p1, v2, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lor2;->b:Ljava/lang/Object;

    check-cast p1, Lur2;

    iget-object v0, p1, Lur2;->C:Lrr2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Le59;->i(I)V

    iget-object p1, p1, Lur2;->E:Ltr2;

    invoke-virtual {p1, v1}, Le59;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 3

    iget v0, p0, Lor2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lor2;->b:Ljava/lang/Object;

    check-cast v0, Lur2;

    iget-object v1, v0, Lur2;->C:Lrr2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Le59;->i(I)V

    iget-object v0, v0, Lur2;->E:Ltr2;

    invoke-virtual {v0, v2}, Le59;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
