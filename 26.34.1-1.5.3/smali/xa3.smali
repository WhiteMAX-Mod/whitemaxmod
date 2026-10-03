.class public final Lxa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lxa3;->a:B

    iput-object p1, p0, Lxa3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    iget-byte v0, p0, Lxa3;->a:B

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    sget-object v0, Lk84;->c:Lk84;

    goto :goto_0

    :cond_0
    sget-object v0, Lk84;->b:Lk84;

    goto :goto_0

    :cond_1
    sget-object v0, Lk84;->a:Lk84;

    :goto_0
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onConfigurationChanged scheme="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", uiMode=0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "SystemThemeObserver"

    invoke-static {v1, v2, v3, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lxa3;->b:Ljava/lang/Object;

    check-cast p0, La4d;

    iget-object p0, p0, La4d;->b:Ljava/lang/Object;

    check-cast p0, Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lxa3;->b:Ljava/lang/Object;

    check-cast p0, Leb3;

    iget-object p1, p0, Leb3;->G:Lcb3;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lr7a;->j(I)V

    iget-object p1, p0, Leb3;->I:Ldb3;

    invoke-virtual {p1, v0}, Lr7a;->j(I)V

    iget-object p0, p0, Leb3;->A:Lzuf;

    invoke-virtual {p0}, Lzuf;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 2

    iget-byte v0, p0, Lxa3;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lxa3;->b:Ljava/lang/Object;

    check-cast p0, Leb3;

    iget-object v0, p0, Leb3;->G:Lcb3;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lr7a;->j(I)V

    iget-object p0, p0, Leb3;->I:Ldb3;

    invoke-virtual {p0, v1}, Lr7a;->j(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
