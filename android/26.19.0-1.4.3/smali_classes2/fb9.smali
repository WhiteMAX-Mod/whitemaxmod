.class public final Lfb9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lfb9;->a:I

    iput-object p1, p0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Samsung"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "m55xq"

    invoke-static {v0, v1, v2}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final k()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public g(Lwc9;)V
    .locals 1

    iget v0, p0, Lfb9;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lkc9;

    iput-object p1, v0, Lkc9;->i:Lwc9;

    invoke-virtual {v0}, Lkc9;->q()V

    invoke-virtual {v0}, Lkc9;->o()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lbc9;

    invoke-virtual {p1}, Ldq;->dismiss()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Ljb9;

    invoke-virtual {p1}, Ldq;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lhb9;

    invoke-virtual {p1}, Lhb9;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lwc9;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lwc9;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method
