.class public final Llxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# static fields
.field public static final a:Llxi;

.field public static final b:Lmxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llxi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llxi;->a:Llxi;

    sget-object v0, Lmxi;->c:Lmxi;

    sput-object v0, Llxi;->b:Lmxi;

    return-void
.end method


# virtual methods
.method public final a()Lgs0;
    .locals 1

    sget-object v0, Llxi;->b:Lmxi;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;
    .locals 13

    move-object/from16 v3, p3

    sget-object v0, Llxi;->b:Lmxi;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v6, Lke9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v0}, Lke9;-><init>(I)V

    sget-object v0, Lmxi;->c:Lmxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmxi;->d:Lo75;

    invoke-virtual {p2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "state"

    invoke-static {v0, v3}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr37;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v6, v2}, Lr37;-><init>(Ljava/lang/String;Lke9;I)V

    :goto_0
    move-object v7, v1

    goto/16 :goto_7

    :cond_1
    sget-object v0, Lmxi;->e:Lo75;

    invoke-virtual {p2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "track_id"

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "src"

    invoke-static {v1, v3}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmo;

    const/16 v4, 0x1d

    invoke-direct {v2, v1, v0, v6, v4}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v2

    goto/16 :goto_7

    :cond_2
    sget-object v0, Lmxi;->f:Lo75;

    invoke-virtual {p2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lh;

    const/16 v0, 0x18

    invoke-direct {v1, v0, v6}, Lh;-><init>(ILke9;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lmxi;->h:Lo75;

    invoke-virtual {p2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "hint"

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "phone"

    invoke-static {v0, v3}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "email"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "p_mn_l"

    invoke-static {v0, v3}, Ler4;->K(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lewi;->d:Lewi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v10, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lewi;->c()I

    move-result v0

    goto :goto_1

    :goto_2
    const-string v0, "p_mx_l"

    invoke-static {v0, v3}, Ler4;->K(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    move v11, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lewi;->b()I

    move-result v0

    goto :goto_3

    :goto_4
    const-string v0, "h_mx_l"

    invoke-static {v0, v3}, Ler4;->K(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    move v12, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lewi;->a()I

    move-result v0

    goto :goto_5

    :goto_6
    new-instance v4, Lkxi;

    invoke-direct/range {v4 .. v12}, Lkxi;-><init>(Ljava/lang/String;Lke9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v7, v4

    goto :goto_7

    :cond_7
    sget-object v0, Lmxi;->g:Lo75;

    invoke-virtual {p2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr37;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v6, v2}, Lr37;-><init>(Ljava/lang/String;Lke9;I)V

    goto/16 :goto_0

    :goto_7
    new-instance v0, Lw75;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_8
    const-class p1, Llxi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "invalid route "

    invoke-static {v0, p2}, Lx78;->h(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, p2}, Lx78;->h(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v4}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
