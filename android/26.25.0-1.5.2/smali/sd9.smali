.class public final synthetic Lsd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc35;


# instance fields
.field public final synthetic a:Ltd9;

.field public final synthetic b:J

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ltd9;JLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd9;->a:Ltd9;

    iput-wide p2, p0, Lsd9;->b:J

    iput-object p4, p0, Lsd9;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/Object;
    .locals 15

    const-string v0, "entry_point"

    iget-object v1, p0, Lsd9;->c:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhpl;->a(Ljava/lang/String;)Lvzi;

    move-result-object v5

    const-string v0, "source_id"

    invoke-static {v1, v0}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "start_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "hide_close_btn"

    invoke-static {v1, v0}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    const-string v0, "is_fullscreen"

    invoke-static {v1, v0}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    move v8, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lsd9;->a:Ltd9;

    iget-object v0, v0, Ltd9;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lf59;

    iget-object v3, v0, Lf59;->E0:Laob;

    sget-object v4, Lf59;->h1:[Lfq8;

    const/16 v8, 0x15

    aget-object v4, v4, v8

    invoke-virtual {v3, v0, v4}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :goto_2
    const-string v0, "request_code"

    invoke-static {v1, v0}, Lw59;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    move v11, v2

    new-instance v12, Lo39;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v12, v0}, Lo39;-><init>(I)V

    new-instance v2, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/16 v13, 0x40

    const/4 v14, 0x0

    iget-wide v3, p0, Lsd9;->b:J

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLvzi;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILo39;ILr55;)V

    return-object v2
.end method
