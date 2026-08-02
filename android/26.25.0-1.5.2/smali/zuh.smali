.class public final Lzuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# static fields
.field public static final a:Lzuh;

.field public static final b:Lavh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzuh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzuh;->a:Lzuh;

    sget-object v0, Lavh;->c:Lavh;

    sput-object v0, Lzuh;->b:Lavh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;
    .locals 13

    move-object/from16 v3, p3

    sget-object p0, Lguh;->d:Lguh;

    sget-object v0, Lzuh;->b:Lavh;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v6, Lo39;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v0}, Lo39;-><init>(I)V

    sget-object v0, Lavh;->c:Lavh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lavh;->d:Lv25;

    invoke-virtual {p2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "state"

    invoke-static {v3, p0}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ldx6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v6, v1}, Ldx6;-><init>(Ljava/lang/String;Lo39;I)V

    :goto_0
    move-object v7, v0

    goto/16 :goto_7

    :cond_1
    sget-object v0, Lavh;->e:Lv25;

    invoke-virtual {p2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "track_id"

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "src"

    invoke-static {v3, v0}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgoh;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v0, p0, v6}, Lgoh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v1

    goto/16 :goto_7

    :cond_2
    sget-object v0, Lavh;->f:Lv25;

    invoke-virtual {p2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lvkf;

    const/16 p0, 0x9

    invoke-direct {v0, p0, v6}, Lvkf;-><init>(ILo39;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lavh;->h:Lv25;

    invoke-virtual {p2, v0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "hint"

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone"

    invoke-static {v3, v1}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "email"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "p_mn_l"

    invoke-static {v3, v1}, Lw59;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lguh;->c()I

    move-result v1

    goto :goto_1

    :goto_2
    const-string v1, "p_mx_l"

    invoke-static {v3, v1}, Lw59;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    move v11, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lguh;->b()I

    move-result v1

    goto :goto_3

    :goto_4
    const-string v1, "h_mx_l"

    invoke-static {v3, v1}, Lw59;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_5
    move v12, p0

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lguh;->a()I

    move-result p0

    goto :goto_5

    :goto_6
    new-instance v4, Lyuh;

    move-object v5, v0

    invoke-direct/range {v4 .. v12}, Lyuh;-><init>(Ljava/lang/String;Lo39;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v7, v4

    goto :goto_7

    :cond_7
    sget-object p0, Lavh;->g:Lv25;

    invoke-virtual {p2, p0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ldx6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v6, v1}, Ldx6;-><init>(Ljava/lang/String;Lo39;I)V

    goto/16 :goto_0

    :goto_7
    new-instance v0, Ld35;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v0

    :cond_8
    const-class p0, Lzuh;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid route "

    invoke-static {v0, p2}, Lgu1;->h(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v0, p2}, Lgu1;->h(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, p0, v0, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    return-object v1
.end method

.method public final b()Lu53;
    .locals 0

    sget-object p0, Lzuh;->b:Lavh;

    return-object p0
.end method
