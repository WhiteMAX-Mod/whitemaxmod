.class public final synthetic Lqhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# static fields
.field public static final a:Lqhj;

.field private static final descriptor:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqhj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqhj;->a:Lqhj;

    new-instance v1, Lt4d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.download.WebAppDownloadFileRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lt4d;-><init>(Ljava/lang/String;Loj7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "file_name"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lqhj;->descriptor:Lfif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lshj;

    sget-object p0, Lqhj;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lu76;->a(Lfif;)Lx74;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p2, Lshj;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lx74;->n(Lfif;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lshj;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lx74;->n(Lfif;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p2, Lshj;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lx74;->n(Lfif;ILjava/lang/String;)V

    invoke-interface {p1}, Lx74;->c()V

    return-void
.end method

.method public final b()[Law8;
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Law8;

    sget-object v0, Ln5h;->a:Ln5h;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lqhj;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lr55;->a(Lfif;)Lv74;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, p0}, Lv74;->v(Lfif;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v0, :cond_1

    const/4 v7, 0x2

    if-ne v8, v7, :cond_0

    invoke-interface {p1, p0, v7}, Lv74;->h(Lfif;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lqr7;->e(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v0}, Lv74;->h(Lfif;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Lv74;->h(Lfif;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lv74;->j(Lfif;)V

    new-instance p0, Lshj;

    invoke-direct {p0, v4, v5, v6, v7}, Lshj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lqhj;->descriptor:Lfif;

    return-object p0
.end method
