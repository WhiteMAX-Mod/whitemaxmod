.class public final synthetic Lxyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Lxyi;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxyi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxyi;->a:Lxyi;

    new-instance v1, Lrnc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.phone.WebAppRequestPhoneResponse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "phone"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "hash"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "authDate"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lxyi;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lzyi;

    sget-object p0, Lxyi;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p2, Lzyi;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Le24;->n(Lqye;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lzyi;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Le24;->n(Lqye;ILjava/lang/String;)V

    sget-object v0, Lwjg;->a:Lwjg;

    iget-object v1, p2, Lzyi;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p0, v2, v0, v1}, Le24;->o(Lqye;ILfl8;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p2, p2, Lzyi;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v0, p2}, Le24;->o(Lqye;ILfl8;Ljava/lang/Object;)V

    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 4

    sget-object p0, Lwjg;->a:Lwjg;

    invoke-static {p0}, Lvaj;->g0(Lfl8;)Lfl8;

    move-result-object v0

    invoke-static {p0}, Lvaj;->g0(Lfl8;)Lfl8;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lfl8;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object v0, v2, p0

    const/4 p0, 0x3

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lxyi;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->a(Lqye;)Lc24;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v9, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Lwjg;->a:Lwjg;

    invoke-interface {p1, p0, v10, v4, v8}, Lc24;->n(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le17;->e(I)V

    return-object v2

    :cond_1
    sget-object v4, Lwjg;->a:Lwjg;

    invoke-interface {p1, p0, v10, v4, v7}, Lc24;->n(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v0}, Lc24;->h(Lqye;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Lc24;->h(Lqye;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lc24;->j(Lqye;)V

    new-instance v4, Lzyi;

    invoke-direct/range {v4 .. v9}, Lzyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lxyi;->descriptor:Lqye;

    return-object p0
.end method
