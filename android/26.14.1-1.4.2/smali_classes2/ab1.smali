.class public final synthetic Lab1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb1;

.field public final synthetic c:Lcv1;


# direct methods
.method public synthetic constructor <init>(Lrb1;Lcv1;I)V
    .locals 0

    iput p3, p0, Lab1;->a:I

    iput-object p1, p0, Lab1;->b:Lrb1;

    iput-object p2, p0, Lab1;->c:Lcv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lab1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab1;->b:Lrb1;

    iget-object v1, p0, Lab1;->c:Lcv1;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Disable camera for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was success"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "CallAdminSettingsController"

    invoke-virtual {v2, v3, v6, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lrb1;->s:Lw1h;

    new-instance v2, Lvd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lvd;-><init>(Lcv1;Z)V

    invoke-virtual {v0, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lab1;->b:Lrb1;

    iget-object v1, p0, Lab1;->c:Lcv1;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Disable microphone for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was success"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "CallAdminSettingsController"

    invoke-virtual {v2, v3, v6, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, v0, Lrb1;->s:Lw1h;

    new-instance v2, Lwd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lwd;-><init>(Lcv1;Z)V

    invoke-virtual {v0, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lab1;->b:Lrb1;

    iget-object v1, p0, Lab1;->c:Lcv1;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Disable screen sharing for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was success"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "CallAdminSettingsController"

    invoke-virtual {v2, v3, v6, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, v0, Lrb1;->s:Lw1h;

    new-instance v2, Lzd;

    invoke-direct {v2, v1}, Lzd;-><init>(Lcv1;)V

    invoke-virtual {v0, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
