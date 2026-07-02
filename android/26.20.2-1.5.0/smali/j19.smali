.class public final synthetic Lj19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu4;


# instance fields
.field public final synthetic a:Lk19;

.field public final synthetic b:J

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lk19;JLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj19;->a:Lk19;

    iput-wide p2, p0, Lj19;->b:J

    iput-object p4, p0, Lj19;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 15

    const-string v0, "entry_point"

    iget-object v1, p0, Lj19;->c:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljwk;->a(Ljava/lang/String;)Lzpi;

    move-result-object v5

    const-string v0, "source_id"

    invoke-static {v1, v0}, Lqka;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "start_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "hide_close_btn"

    invoke-static {v1, v0}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

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

    invoke-static {v1, v0}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    move v8, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lj19;->a:Lk19;

    iget-object v0, v0, Lk19;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Lkt8;

    iget-object v3, v0, Lkt8;->E0:Lvxg;

    sget-object v4, Lkt8;->e1:[Lre8;

    const/16 v8, 0x15

    aget-object v4, v4, v8

    invoke-virtual {v3, v0, v4}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :goto_2
    const-string v0, "request_code"

    invoke-static {v1, v0}, Lqka;->J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    move v11, v2

    new-instance v12, Ltr8;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v12, v0}, Ltr8;-><init>(I)V

    new-instance v2, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/16 v13, 0x40

    const/4 v14, 0x0

    iget-wide v3, p0, Lj19;->b:J

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLzpi;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILtr8;ILax4;)V

    return-object v2
.end method
