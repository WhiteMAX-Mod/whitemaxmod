.class public final synthetic Lv21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq31;

.field public final synthetic c:Lpl1;


# direct methods
.method public synthetic constructor <init>(Lq31;Lpl1;I)V
    .locals 0

    iput p3, p0, Lv21;->a:I

    iput-object p1, p0, Lv21;->b:Lq31;

    iput-object p2, p0, Lv21;->c:Lpl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lv21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv21;->b:Lq31;

    iget-object v1, p0, Lv21;->c:Lpl1;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v2, v3, v6, v4, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lq31;->C0:Lzef;

    new-instance v2, Lxc;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lxc;-><init>(Lpl1;Z)V

    invoke-virtual {v0, v2}, Lzef;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv21;->b:Lq31;

    iget-object v1, p0, Lv21;->c:Lpl1;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v2, v3, v6, v4, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, v0, Lq31;->C0:Lzef;

    new-instance v2, Lyc;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lyc;-><init>(Lpl1;Z)V

    invoke-virtual {v0, v2}, Lzef;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lv21;->b:Lq31;

    iget-object v1, p0, Lv21;->c:Lpl1;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v2, v3, v6, v4, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, v0, Lq31;->C0:Lzef;

    new-instance v2, Lbd;

    invoke-direct {v2, v1}, Lbd;-><init>(Lpl1;)V

    invoke-virtual {v0, v2}, Lzef;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
