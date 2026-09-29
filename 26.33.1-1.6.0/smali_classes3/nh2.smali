.class public final synthetic Lnh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Lnh2;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnh2;->a:Lnh2;

    new-instance v1, Lpyd;

    const-string v2, "one.me.sdk.prefs.models.CallsStatDbParams"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lpyd;-><init>(Ljava/lang/String;Lg08;I)V

    const-string v0, "use"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "mxr"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "mir"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "cdr"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "lfs"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lnh2;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 5

    sget-object p0, Lp39;->a:Lp39;

    invoke-static {p0}, Lui9;->r(Leh9;)Leh9;

    move-result-object v0

    invoke-static {p0}, Lui9;->r(Leh9;)Leh9;

    move-result-object v1

    invoke-static {p0}, Lui9;->r(Leh9;)Leh9;

    move-result-object p0

    const/4 v2, 0x5

    new-array v2, v2, [Leh9;

    sget-object v3, Lx31;->a:Lx31;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    const/4 p0, 0x4

    aput-object v3, v2, p0

    return-object v2
.end method

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lnh2;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lai5;->b(Lfog;)Lnh4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move v6, v5

    move v10, v6

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, p0}, Lnh4;->h(Lfog;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v0, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v10, 0x4

    if-ne v4, v10, :cond_0

    invoke-interface {p1, p0, v10}, Lnh4;->y(Lfog;I)Z

    move-result v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lor7;->f(I)V

    return-object v2

    :cond_1
    sget-object v4, Lp39;->a:Lp39;

    invoke-interface {p1, p0, v11, v4, v9}, Lnh4;->w(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    sget-object v4, Lp39;->a:Lp39;

    invoke-interface {p1, p0, v11, v4, v8}, Lnh4;->w(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    sget-object v4, Lp39;->a:Lp39;

    invoke-interface {p1, p0, v0, v4, v7}, Lnh4;->w(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0, v1}, Lnh4;->y(Lfog;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Lnh4;->o(Lfog;)V

    new-instance v4, Lph2;

    invoke-direct/range {v4 .. v10}, Lph2;-><init>(IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v4
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lph2;

    iget-boolean p0, p2, Lph2;->e:Z

    iget-object v0, p2, Lph2;->d:Ljava/lang/Integer;

    iget-object v1, p2, Lph2;->c:Ljava/lang/Integer;

    iget-object v2, p2, Lph2;->b:Ljava/lang/Integer;

    iget-boolean p2, p2, Lph2;->a:Z

    sget-object v3, Lnh2;->descriptor:Lfog;

    invoke-interface {p1, v3}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    invoke-interface {p1}, Lph4;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, v3, v4, p2}, Lph4;->l(Lfog;IZ)V

    :cond_1
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object p2, Lp39;->a:Lp39;

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4, p2, v2}, Lph4;->x(Lfog;ILeh9;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    :goto_2
    sget-object p2, Lp39;->a:Lp39;

    const/4 v2, 0x2

    invoke-interface {p1, v3, v2, p2, v1}, Lph4;->x(Lfog;ILeh9;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    :goto_3
    sget-object p2, Lp39;->a:Lp39;

    const/4 v1, 0x3

    invoke-interface {p1, v3, v1, p2, v0}, Lph4;->x(Lfog;ILeh9;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p0, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-interface {p1, v3, p2, p0}, Lph4;->l(Lfog;IZ)V

    :cond_9
    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lnh2;->descriptor:Lfog;

    return-object p0
.end method
