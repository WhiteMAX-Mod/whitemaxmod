.class public final synthetic Ll5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Ll5f;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll5f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll5f;->a:Ll5f;

    new-instance v1, Lc2e;

    const-string v2, "one.me.sdk.push.PushToken"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "pushOptions"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Ll5f;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 2

    sget-object p0, Ln5f;->d:[Lpl9;

    const/4 v0, 0x3

    new-array v0, v0, [Lwi9;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    sget-object v1, Lsli;->a:Lsli;

    aput-object v1, v0, p0

    sget-object p0, Lt4f;->a:Lt4f;

    invoke-static {p0}, Lok9;->q(Lwi9;)Lwi9;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Ll5f;->descriptor:Lssg;

    invoke-interface {p1, p0}, Laj5;->b(Lssg;)Laj4;

    move-result-object p1

    sget-object v0, Ln5f;->d:[Lpl9;

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

    invoke-interface {p1, p0}, Laj4;->h(Lssg;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v1, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    sget-object v9, Lt4f;->a:Lt4f;

    invoke-interface {p1, p0, v10, v9, v8}, Laj4;->w(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv4f;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lws7;->e(I)V

    return-object v3

    :cond_1
    invoke-interface {p1, p0, v1}, Laj4;->l(Lssg;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    aget-object v9, v0, v2

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwi9;

    invoke-interface {p1, p0, v2, v9, v6}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc3f;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Laj4;->o(Lssg;)V

    new-instance p0, Ln5f;

    invoke-direct {p0, v5, v6, v7, v8}, Ln5f;-><init>(ILc3f;Ljava/lang/String;Lv4f;)V

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ln5f;

    sget-object p0, Ll5f;->descriptor:Lssg;

    invoke-interface {p1, p0}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    sget-object v0, Ln5f;->d:[Lpl9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi9;

    iget-object v2, p2, Ln5f;->a:Lc3f;

    invoke-interface {p1, p0, v1, v0, v2}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p2, Ln5f;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lcj4;->u(Lssg;ILjava/lang/String;)V

    sget-object v0, Lt4f;->a:Lt4f;

    iget-object p2, p2, Ln5f;->c:Lv4f;

    const/4 v1, 0x2

    invoke-interface {p1, p0, v1, v0, p2}, Lcj4;->x(Lssg;ILwi9;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Ll5f;->descriptor:Lssg;

    return-object p0
.end method
