.class public final synthetic Lka1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lya1;

.field public final synthetic c:Lfu1;


# direct methods
.method public synthetic constructor <init>(Lya1;Lfu1;I)V
    .locals 0

    iput p3, p0, Lka1;->a:I

    iput-object p1, p0, Lka1;->b:Lya1;

    iput-object p2, p0, Lka1;->c:Lfu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lka1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, " was success"

    const-string v4, "CallAdminSettingsController"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lka1;->b:Lya1;

    iget-object p0, p0, Lka1;->c:Lfu1;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Disable camera for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lya1;->s:Lpzf;

    new-instance v2, Lsd;

    invoke-direct {v2, p0, v1}, Lsd;-><init>(Lfu1;Z)V

    invoke-virtual {v0, v2}, Lpzf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lka1;->b:Lya1;

    iget-object p0, p0, Lka1;->c:Lfu1;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Disable microphone for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lya1;->s:Lpzf;

    new-instance v2, Ltd;

    invoke-direct {v2, p0, v1}, Ltd;-><init>(Lfu1;Z)V

    invoke-virtual {v0, v2}, Lpzf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lka1;->b:Lya1;

    iget-object p0, p0, Lka1;->c:Lfu1;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v1, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Disable screen sharing for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v4, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v0, v0, Lya1;->s:Lpzf;

    new-instance v1, Lwd;

    invoke-direct {v1, p0}, Lwd;-><init>(Lfu1;)V

    invoke-virtual {v0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
