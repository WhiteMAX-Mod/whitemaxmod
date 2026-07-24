.class public abstract Lnmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnmd;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lnmd;
    .locals 7

    sget-object v0, Lnmd;->a:Ljava/lang/String;

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

    sget-object v2, La5h;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Ljz8;->s(Z)V

    sget-object v0, La5h;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La5h;

    sget-object v1, La5h;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, p0}, La5h;-><init>(Z)V

    return-object v0

    :cond_1
    new-instance p0, La5h;

    invoke-direct {p0}, La5h;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "Unknown RatingType: "

    invoke-static {v2, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object v2, Lxwf;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljz8;->s(Z)V

    sget-object v0, Lxwf;->d:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lxwf;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v1, p0, v5

    if-nez v1, :cond_5

    new-instance p0, Lxwf;

    invoke-direct {p0, v0}, Lxwf;-><init>(I)V

    return-object p0

    :cond_5
    new-instance v1, Lxwf;

    invoke-direct {v1, v0, p0}, Lxwf;-><init>(IF)V

    return-object v1

    :cond_6
    sget-object v2, Lr9c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Ljz8;->s(Z)V

    sget-object v0, Lr9c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v0, p0, v5

    if-nez v0, :cond_8

    new-instance p0, Lr9c;

    invoke-direct {p0}, Lr9c;-><init>()V

    return-object p0

    :cond_8
    new-instance v0, Lr9c;

    invoke-direct {v0, p0}, Lr9c;-><init>(F)V

    return-object v0

    :cond_9
    sget-object v2, Lvj7;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v4, v3

    :goto_1
    invoke-static {v4}, Ljz8;->s(Z)V

    sget-object v0, Lvj7;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lvj7;

    sget-object v1, Lvj7;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, p0}, Lvj7;-><init>(Z)V

    return-object v0

    :cond_b
    new-instance p0, Lvj7;

    invoke-direct {p0}, Lvj7;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Landroid/os/Bundle;
.end method
