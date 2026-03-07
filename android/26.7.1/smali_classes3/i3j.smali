.class public final synthetic Li3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx77;


# static fields
.field public static final a:Li3j;

.field private static final descriptor:Lgmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li3j;->a:Li3j;

    new-instance v1, Lb0d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.download.WebAppDownloadFileRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lb0d;-><init>(Ljava/lang/String;Lx77;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "file_name"

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    sput-object v1, Li3j;->descriptor:Lgmf;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lk3j;

    sget-object v0, Li3j;->descriptor:Lgmf;

    invoke-virtual {p1, v0}, Lwwg;->a(Lgmf;)Lwwg;

    move-result-object p1

    iget-object v1, p2, Lk3j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lwwg;->t(Lgmf;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lk3j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lwwg;->t(Lgmf;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object p2, p2, Lk3j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lwwg;->t(Lgmf;ILjava/lang/String;)V

    invoke-virtual {p1}, Lwwg;->u()V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Li3j;->descriptor:Lgmf;

    invoke-interface {p1, v0}, Lcv4;->s(Lgmf;)Lqx3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Lqx3;->e(Lgmf;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v5, 0x2

    if-ne v8, v5, :cond_0

    invoke-interface {p1, v0, v5}, Lqx3;->j(Lgmf;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lqx3;->j(Lgmf;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lqx3;->j(Lgmf;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lqx3;->m(Lgmf;)V

    new-instance p1, Lk3j;

    invoke-direct {p1, v3, v7, v4, v5}, Lk3j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()[Lli8;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lli8;

    sget-object v1, Loxg;->a:Loxg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Li3j;->descriptor:Lgmf;

    return-object v0
.end method
