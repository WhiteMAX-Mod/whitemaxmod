.class public final Lwk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# static fields
.field public static final a:Lwk1;

.field public static final b:Lxk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwk1;->a:Lwk1;

    sget-object v0, Lxk1;->c:Lxk1;

    sput-object v0, Lwk1;->b:Lxk1;

    return-void
.end method


# virtual methods
.method public final a()Lgs0;
    .locals 1

    sget-object v0, Lwk1;->b:Lxk1;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;
    .locals 10

    sget-object v0, Lwk1;->b:Lxk1;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v9, Lke9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v9, v0}, Lke9;-><init>(I)V

    sget-object v0, Lxk1;->c:Lxk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxk1;->d:Lo75;

    invoke-virtual {p2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Luk1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Luk1;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v0

    goto :goto_3

    :cond_1
    sget-object v0, Lxk1;->e:Lo75;

    invoke-virtual {p2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "call_link"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "call_title"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "call_chat_id"

    invoke-static {v0, p3}, Ler4;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "is_link_call"

    invoke-static {v0, p3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lvk1;

    invoke-direct/range {v4 .. v9}, Lvk1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLke9;)V

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_3
    sget-object v0, Lxk1;->f:Lo75;

    invoke-virtual {p2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "chat_id"

    invoke-static {v0, p3}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v4, Lu60;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lu60;-><init>(JI)V

    goto :goto_2

    :goto_3
    new-instance v0, Lw75;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
