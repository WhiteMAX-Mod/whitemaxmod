.class public final Luv2;
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

    iput p2, p0, Luv2;->a:I

    iput-object p1, p0, Luv2;->b:Ljava/lang/Object;

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

    iget v0, p0, Luv2;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    sget-object v0, Lor3;->c:Lor3;

    goto :goto_0

    :cond_0
    sget-object v0, Lor3;->b:Lor3;

    goto :goto_0

    :cond_1
    sget-object v0, Lor3;->a:Lor3;

    :goto_0
    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v1, v3, v4, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Luv2;->b:Ljava/lang/Object;

    check-cast p0, Lhvb;

    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Luv2;->b:Ljava/lang/Object;

    check-cast p0, Lbw2;

    iget-object p1, p0, Lbw2;->H:Lzv2;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lc69;->i(I)V

    iget-object p1, p0, Lbw2;->J:Law2;

    invoke-virtual {p1, v0}, Lc69;->i(I)V

    iget-object p0, p0, Lbw2;->B:Ll4e;

    invoke-virtual {p0}, Ll4e;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 2

    iget v0, p0, Luv2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Luv2;->b:Ljava/lang/Object;

    check-cast p0, Lbw2;

    iget-object v0, p0, Lbw2;->H:Lzv2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lc69;->i(I)V

    iget-object p0, p0, Lbw2;->J:Law2;

    invoke-virtual {p0, v1}, Lc69;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
