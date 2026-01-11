.class public final synthetic Ls21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj31;


# direct methods
.method public synthetic constructor <init>(Lj31;I)V
    .locals 0

    iput p2, p0, Ls21;->a:I

    iput-object p1, p0, Ls21;->b:Lj31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls21;->b:Lj31;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Disable microphone for all once was success"

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lj31;->C0:Lh6f;

    new-instance v1, Lfb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfb;-><init>(Z)V

    invoke-virtual {v0, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls21;->b:Lj31;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Disable cameras for all once was success"

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, v0, Lj31;->C0:Lh6f;

    new-instance v1, Ldb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldb;-><init>(Z)V

    invoke-virtual {v0, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Ls21;->b:Lj31;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Low hands for all success."

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, v0, Lj31;->C0:Lh6f;

    new-instance v1, Lgb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgb;-><init>(Z)V

    invoke-virtual {v0, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Ls21;->b:Lj31;

    new-instance v1, Lf31;

    invoke-direct {v1, v0}, Lf31;-><init>(Lj31;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ls21;->b:Lj31;

    new-instance v1, Lw21;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lw21;-><init>(Lit1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
