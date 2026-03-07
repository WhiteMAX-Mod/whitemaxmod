.class public final synthetic Lu61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo71;


# direct methods
.method public synthetic constructor <init>(Lo71;I)V
    .locals 0

    iput p2, p0, Lu61;->a:I

    iput-object p1, p0, Lu61;->b:Lo71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu61;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu61;->b:Lo71;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Disable cameras for all once was success"

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lo71;->F0:Lq4g;

    new-instance v1, Led;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Led;-><init>(Z)V

    invoke-virtual {v0, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu61;->b:Lo71;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Low hands for all success."

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, v0, Lo71;->F0:Lq4g;

    new-instance v1, Lhd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhd;-><init>(Z)V

    invoke-virtual {v0, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lu61;->b:Lo71;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Disable microphone for all once was success"

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, v0, Lo71;->F0:Lq4g;

    new-instance v1, Lgd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgd;-><init>(Z)V

    invoke-virtual {v0, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lu61;->b:Lo71;

    new-instance v1, Lk71;

    invoke-direct {v1, v0}, Lk71;-><init>(Lo71;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lu61;->b:Lo71;

    new-instance v1, La71;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La71;-><init>(Lzx1;I)V

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
