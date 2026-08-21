.class public final synthetic Lelj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# static fields
.field public static final a:Lelj;

.field private static final descriptor:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lelj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lelj;->a:Lelj;

    new-instance v1, Lt4d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.nfc.WebAppNfcGetInfoRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lt4d;-><init>(Ljava/lang/String;Loj7;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lelj;->descriptor:Lfif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lglj;

    sget-object p0, Lelj;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lu76;->a(Lfif;)Lx74;

    move-result-object p1

    sget-object v0, Ln5h;->a:Ln5h;

    iget-object v1, p2, Lglj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Lx74;->o(Lfif;ILaw8;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object p2, p2, Lglj;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lx74;->n(Lfif;ILjava/lang/String;)V

    invoke-interface {p1}, Lx74;->c()V

    return-void
.end method

.method public final b()[Law8;
    .locals 3

    sget-object p0, Ln5h;->a:Ln5h;

    invoke-static {p0}, Llvb;->o0(Law8;)Law8;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Law8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lelj;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lr55;->a(Lfif;)Lv74;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p1, p0}, Lv74;->v(Lfif;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_0

    invoke-interface {p1, p0, v0}, Lv74;->h(Lfif;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lqr7;->e(I)V

    return-object v2

    :cond_1
    sget-object v7, Ln5h;->a:Ln5h;

    invoke-interface {p1, p0, v1, v7, v5}, Lv74;->n(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lv74;->j(Lfif;)V

    new-instance p0, Lglj;

    invoke-direct {p0, v4, v5, v6}, Lglj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lelj;->descriptor:Lfif;

    return-object p0
.end method
