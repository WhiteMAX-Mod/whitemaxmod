.class public final synthetic Le91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu91;


# direct methods
.method public synthetic constructor <init>(Lu91;I)V
    .locals 0

    iput p2, p0, Le91;->a:I

    iput-object p1, p0, Le91;->b:Lu91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le91;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    iget-object p0, p0, Le91;->b:Lu91;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Disable microphone for all once was success"

    invoke-virtual {v0, v4, v3, v5, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lu91;->s:Lppf;

    new-instance v0, Lwc;

    invoke-direct {v0, v1}, Lwc;-><init>(Z)V

    invoke-virtual {p0, v0}, Lppf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Disable cameras for all once was success"

    invoke-virtual {v0, v4, v3, v5, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lu91;->s:Lppf;

    new-instance v0, Luc;

    invoke-direct {v0, v1}, Luc;-><init>(Z)V

    invoke-virtual {p0, v0}, Lppf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Low hands for all success."

    invoke-virtual {v0, v4, v3, v5, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lu91;->s:Lppf;

    new-instance v0, Lxc;

    invoke-direct {v0, v1}, Lxc;-><init>(Z)V

    invoke-virtual {p0, v0}, Lppf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    new-instance v0, Ls91;

    invoke-direct {v0, p0}, Ls91;-><init>(Lu91;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lj91;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj91;-><init>(Lt12;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
