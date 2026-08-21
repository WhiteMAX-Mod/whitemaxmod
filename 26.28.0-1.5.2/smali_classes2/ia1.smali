.class public final synthetic Lia1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lya1;


# direct methods
.method public synthetic constructor <init>(Lya1;I)V
    .locals 0

    iput p2, p0, Lia1;->a:I

    iput-object p1, p0, Lia1;->b:Lya1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lia1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    iget-object p0, p0, Lia1;->b:Lya1;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v0, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Disable microphone for all once was success"

    invoke-virtual {v0, v4, v3, v5, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lya1;->s:Lpzf;

    new-instance v0, Lod;

    invoke-direct {v0, v1}, Lod;-><init>(Z)V

    invoke-virtual {p0, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v0, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Disable cameras for all once was success"

    invoke-virtual {v0, v4, v3, v5, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lya1;->s:Lpzf;

    new-instance v0, Lmd;

    invoke-direct {v0, v1}, Lmd;-><init>(Z)V

    invoke-virtual {p0, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v0, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Low hands for all success."

    invoke-virtual {v0, v4, v3, v5, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lya1;->s:Lpzf;

    new-instance v0, Lpd;

    invoke-direct {v0, v1}, Lpd;-><init>(Z)V

    invoke-virtual {p0, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    new-instance v0, Lwa1;

    invoke-direct {v0, p0}, Lwa1;-><init>(Lya1;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lna1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lna1;-><init>(Lg32;I)V

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
