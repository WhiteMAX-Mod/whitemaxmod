.class public final Lomh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu4;


# static fields
.field public static final a:Lomh;

.field public static final b:Lpmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lomh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lomh;->a:Lomh;

    sget-object v0, Lpmh;->c:Lpmh;

    sput-object v0, Lomh;->b:Lpmh;

    return-void
.end method


# virtual methods
.method public final a()Ldo0;
    .locals 1

    sget-object v0, Lomh;->b:Lpmh;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lju4;Landroid/os/Bundle;)Lru4;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lvlh;->d:Lvlh;

    sget-object v1, Lomh;->b:Lpmh;

    iget-object v1, v1, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v7, Ltr8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v7, v1}, Ltr8;-><init>(I)V

    sget-object v1, Lpmh;->c:Lpmh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpmh;->d:Lju4;

    invoke-virtual {v2, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "state"

    invoke-static {v3, v0}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lan6;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v7, v4}, Lan6;-><init>(Ljava/lang/String;Ltr8;I)V

    :goto_0
    move-object v7, v1

    goto/16 :goto_7

    :cond_1
    sget-object v1, Lpmh;->e:Lju4;

    invoke-virtual {v2, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "track_id"

    if-eqz v1, :cond_2

    invoke-static {v3, v5}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "src"

    invoke-static {v3, v1}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljn;

    const/16 v5, 0x1c

    invoke-direct {v4, v1, v0, v7, v5}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v4

    goto/16 :goto_7

    :cond_2
    sget-object v1, Lpmh;->f:Lju4;

    invoke-virtual {v2, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Li;

    const/16 v0, 0x19

    invoke-direct {v1, v0, v7}, Li;-><init>(ILtr8;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lpmh;->h:Lju4;

    invoke-virtual {v2, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "hint"

    if-eqz v1, :cond_7

    invoke-static {v3, v5}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "phone"

    invoke-static {v3, v4}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "email"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "p_mn_l"

    invoke-static {v3, v4}, Lqka;->J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    move v11, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lvlh;->c()I

    move-result v4

    goto :goto_1

    :goto_2
    const-string v4, "p_mx_l"

    invoke-static {v3, v4}, Lqka;->J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    move v12, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lvlh;->b()I

    move-result v4

    goto :goto_3

    :goto_4
    const-string v4, "h_mx_l"

    invoke-static {v3, v4}, Lqka;->J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    move v13, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lvlh;->a()I

    move-result v0

    goto :goto_5

    :goto_6
    new-instance v5, Lnmh;

    move-object v6, v1

    invoke-direct/range {v5 .. v13}, Lnmh;-><init>(Ljava/lang/String;Ltr8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v7, v5

    goto :goto_7

    :cond_7
    sget-object v0, Lpmh;->g:Lju4;

    invoke-virtual {v2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lan6;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v7, v4}, Lan6;-><init>(Ljava/lang/String;Ltr8;I)V

    goto/16 :goto_0

    :goto_7
    new-instance v0, Lru4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_8
    const-class p1, Lomh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lhz7;->g(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v1, v2}, Lhz7;->g(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, p1, v1, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    return-object v4
.end method
