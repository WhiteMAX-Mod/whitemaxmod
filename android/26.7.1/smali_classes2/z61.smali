.class public final synthetic Lz61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo71;

.field public final synthetic c:Lup1;


# direct methods
.method public synthetic constructor <init>(Lo71;Lup1;I)V
    .locals 0

    iput p3, p0, Lz61;->a:I

    iput-object p1, p0, Lz61;->b:Lo71;

    iput-object p2, p0, Lz61;->c:Lup1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz61;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz61;->b:Lo71;

    iget-object v1, p0, Lz61;->c:Lup1;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

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

    invoke-virtual {v2, v3, v6, v4, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lo71;->F0:Lq4g;

    new-instance v2, Lkd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lkd;-><init>(Lup1;Z)V

    invoke-virtual {v0, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz61;->b:Lo71;

    iget-object v1, p0, Lz61;->c:Lup1;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

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

    invoke-virtual {v2, v3, v6, v4, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, v0, Lo71;->F0:Lq4g;

    new-instance v2, Lld;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lld;-><init>(Lup1;Z)V

    invoke-virtual {v0, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lz61;->b:Lo71;

    iget-object v1, p0, Lz61;->c:Lup1;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

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

    invoke-virtual {v2, v3, v6, v4, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, v0, Lo71;->F0:Lq4g;

    new-instance v2, Lod;

    invoke-direct {v2, v1}, Lod;-><init>(Lup1;)V

    invoke-virtual {v0, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
