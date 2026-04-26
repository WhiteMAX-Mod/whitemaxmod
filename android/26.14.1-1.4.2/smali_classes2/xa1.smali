.class public final synthetic Lxa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb1;


# direct methods
.method public synthetic constructor <init>(Lrb1;I)V
    .locals 0

    iput p2, p0, Lxa1;->a:I

    iput-object p1, p0, Lxa1;->b:Lrb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxa1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxa1;->b:Lrb1;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Disable cameras for all once failed due to: "

    invoke-static {v3, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v4, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lrb1;->s:Lw1h;

    new-instance v0, Lpd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpd;-><init>(Z)V

    invoke-virtual {p1, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxa1;->b:Lrb1;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Low hands for all failed due to: "

    invoke-static {v3, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v4, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p1, v0, Lrb1;->s:Lw1h;

    new-instance v0, Lsd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd;-><init>(Z)V

    invoke-virtual {p1, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lxa1;->b:Lrb1;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Disable microphone for all once failed due to: "

    invoke-static {v3, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v4, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p1, v0, Lrb1;->s:Lw1h;

    new-instance v0, Lrd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrd;-><init>(Z)V

    invoke-virtual {p1, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
