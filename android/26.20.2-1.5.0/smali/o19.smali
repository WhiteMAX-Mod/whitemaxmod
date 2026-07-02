.class public final synthetic Lo19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;I)V
    .locals 0

    iput p2, p0, Lo19;->a:I

    iput-object p1, p0, Lo19;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo19;->a:I

    iget-object v1, p0, Lo19;->b:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/main/MainScreen;->q:Laf6;

    new-instance v0, Lq19;

    invoke-direct {v0, v1}, Lq19;-><init>(Lone/me/main/MainScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/main/MainScreen;->q:Laf6;

    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v1, Lone/me/main/MainScreen;->b:Lp22;

    const-string v3, "main:arg:deep_link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v9, v0

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x3d7

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x43

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-object v4, v0, Lbxc;->c:Lp1i;

    iget-object v5, v1, Lone/me/main/MainScreen;->c:Ll96;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x3c5

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo1j;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v11

    new-instance v3, Lb29;

    invoke-direct/range {v3 .. v11}, Lb29;-><init>(Lp1i;Ll96;Lxg8;Lxg8;Lax0;Ljava/lang/String;Lo1j;Lxg8;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
