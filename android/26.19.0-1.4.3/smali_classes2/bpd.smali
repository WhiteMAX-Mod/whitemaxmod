.class public abstract Lbpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvmh;->a:Ljava/lang/String;

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpd;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lbpd;
    .locals 7

    sget-object v0, Lbpd;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v2, v4, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    sget-object v2, Lztg;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lvff;->s(Z)V

    sget-object v0, Lztg;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lztg;

    sget-object v1, Lztg;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, p0}, Lztg;-><init>(Z)V

    return-object v0

    :cond_1
    new-instance p0, Lztg;

    invoke-direct {p0}, Lztg;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown RatingType: "

    invoke-static {v2, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v2, Lutf;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Lvff;->s(Z)V

    sget-object v0, Lutf;->d:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lutf;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v1, p0, v5

    if-nez v1, :cond_5

    new-instance p0, Lutf;

    invoke-direct {p0, v0}, Lutf;-><init>(I)V

    return-object p0

    :cond_5
    new-instance v1, Lutf;

    invoke-direct {v1, v0, p0}, Lutf;-><init>(IF)V

    return-object v1

    :cond_6
    sget-object v2, Lq1c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Lvff;->s(Z)V

    sget-object v0, Lq1c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v0, p0, v5

    if-nez v0, :cond_8

    new-instance p0, Lq1c;

    invoke-direct {p0}, Lq1c;-><init>()V

    return-object p0

    :cond_8
    new-instance v0, Lq1c;

    invoke-direct {v0, p0}, Lq1c;-><init>(F)V

    return-object v0

    :cond_9
    sget-object v2, Ly87;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v4, v3

    :goto_1
    invoke-static {v4}, Lvff;->s(Z)V

    sget-object v0, Ly87;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ly87;

    sget-object v1, Ly87;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, p0}, Ly87;-><init>(Z)V

    return-object v0

    :cond_b
    new-instance p0, Ly87;

    invoke-direct {p0}, Ly87;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Landroid/os/Bundle;
.end method
