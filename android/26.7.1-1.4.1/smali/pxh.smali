.class public final Lpxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# static fields
.field public static final a:Lpxh;

.field public static final b:Lqxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpxh;->a:Lpxh;

    sget-object v0, Lqxh;->b:Lqxh;

    sput-object v0, Lpxh;->b:Lqxh;

    return-void
.end method


# virtual methods
.method public final a()Lew4;
    .locals 1

    sget-object v0, Lpxh;->b:Lqxh;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Law4;Landroid/os/Bundle;)Lhw4;
    .locals 12

    sget-object v0, Lpxh;->b:Lqxh;

    iget-object v0, v0, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lqxh;->b:Lqxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqxh;->c:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "state"

    invoke-static {v0, p3}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldnc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ldnc;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object v9, v1

    goto/16 :goto_7

    :cond_1
    sget-object v0, Lqxh;->d:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "track_id"

    if-eqz v0, :cond_2

    invoke-static {v2, p3}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "src"

    invoke-static {v1, p3}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrc1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, v0}, Lrc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v9, v2

    goto/16 :goto_7

    :cond_2
    sget-object v0, Lqxh;->e:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lc1g;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lc1g;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lqxh;->g:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "hint"

    if-eqz v0, :cond_7

    invoke-static {v2, p3}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "phone"

    invoke-static {v0, p3}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "email"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "p_mn_l"

    invoke-static {v0, p3}, Lr90;->Y(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lhwh;->d:Lhwh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v9, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lhwh;->c()I

    move-result v0

    goto :goto_1

    :goto_2
    const-string v0, "p_mx_l"

    invoke-static {v0, p3}, Lr90;->Y(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    move v10, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lhwh;->b()I

    move-result v0

    goto :goto_3

    :goto_4
    const-string v0, "h_mx_l"

    invoke-static {v0, p3}, Lr90;->Y(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    move v11, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lhwh;->a()I

    move-result v0

    goto :goto_5

    :goto_6
    new-instance v4, Loxh;

    invoke-direct/range {v4 .. v11}, Loxh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v9, v4

    goto :goto_7

    :cond_7
    sget-object v0, Lqxh;->f:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldnc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ldnc;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    :goto_7
    new-instance v3, Lhw4;

    const/16 v10, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v3

    :cond_8
    move-object v5, p2

    const-class p1, Lpxh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid route "

    invoke-static {p2, v5}, Lqi8;->f(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, v5}, Lqi8;->f(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
