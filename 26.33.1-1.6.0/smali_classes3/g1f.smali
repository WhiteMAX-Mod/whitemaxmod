.class public final synthetic Lg1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Lg1f;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg1f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1f;->a:Lg1f;

    new-instance v1, Lpyd;

    const-string v2, "one.me.sdk.push.PushToken"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lpyd;-><init>(Ljava/lang/String;Lg08;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "pushOptions"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lg1f;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 2

    sget-object p0, Li1f;->d:[Lvj9;

    const/4 v0, 0x3

    new-array v0, v0, [Leh9;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    sget-object v1, Lafi;->a:Lafi;

    aput-object v1, v0, p0

    sget-object p0, Lo0f;->a:Lo0f;

    invoke-static {p0}, Lui9;->r(Leh9;)Leh9;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lg1f;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lai5;->b(Lfog;)Lnh4;

    move-result-object p1

    sget-object v0, Li1f;->d:[Lvj9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {p1, p0}, Lnh4;->h(Lfog;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v1, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    sget-object v9, Lo0f;->a:Lo0f;

    invoke-interface {p1, p0, v10, v9, v8}, Lnh4;->w(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0f;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lor7;->f(I)V

    return-object v3

    :cond_1
    invoke-interface {p1, p0, v1}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    aget-object v9, v0, v2

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leh9;

    invoke-interface {p1, p0, v2, v9, v6}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxye;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lnh4;->o(Lfog;)V

    new-instance p0, Li1f;

    invoke-direct {p0, v5, v6, v7, v8}, Li1f;-><init>(ILxye;Ljava/lang/String;Lq0f;)V

    return-object p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Li1f;

    sget-object p0, Lg1f;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    sget-object v0, Li1f;->d:[Lvj9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh9;

    iget-object v2, p2, Li1f;->a:Lxye;

    invoke-interface {p1, p0, v1, v0, v2}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p2, Li1f;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lph4;->u(Lfog;ILjava/lang/String;)V

    sget-object v0, Lo0f;->a:Lo0f;

    iget-object p2, p2, Li1f;->c:Lq0f;

    const/4 v1, 0x2

    invoke-interface {p1, p0, v1, v0, p2}, Lph4;->x(Lfog;ILeh9;Ljava/lang/Object;)V

    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lg1f;->descriptor:Lfog;

    return-object p0
.end method
