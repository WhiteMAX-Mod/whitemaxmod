.class public final synthetic Llrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# static fields
.field public static final a:Llrj;

.field private static final descriptor:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llrj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llrj;->a:Llrj;

    new-instance v1, Lt4d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageSaveKeyRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lt4d;-><init>(Ljava/lang/String;Loj7;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    sput-object v1, Llrj;->descriptor:Lfif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lnrj;

    sget-object p0, Llrj;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lu76;->a(Lfif;)Lx74;

    move-result-object p1

    sget-object v0, Ln5h;->a:Ln5h;

    iget-object v1, p2, Lnrj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Lx74;->o(Lfif;ILaw8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lnrj;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Lx74;->n(Lfif;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p2, Lnrj;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Lx74;->n(Lfif;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object p2, p2, Lnrj;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v0, p2}, Lx74;->o(Lfif;ILaw8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lx74;->c()V

    return-void
.end method

.method public final b()[Law8;
    .locals 4

    sget-object p0, Ln5h;->a:Ln5h;

    invoke-static {p0}, Llvb;->o0(Law8;)Law8;

    move-result-object v0

    invoke-static {p0}, Llvb;->o0(Law8;)Law8;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Law8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const/4 p0, 0x3

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Llrj;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lr55;->a(Lfif;)Lv74;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, p0}, Lv74;->v(Lfif;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Ln5h;->a:Ln5h;

    invoke-interface {p1, p0, v10, v4, v9}, Lv74;->n(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lqr7;->e(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v10}, Lv74;->h(Lfif;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v0}, Lv74;->h(Lfif;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    sget-object v4, Ln5h;->a:Ln5h;

    invoke-interface {p1, p0, v1, v4, v6}, Lv74;->n(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lv74;->j(Lfif;)V

    new-instance v4, Lnrj;

    invoke-direct/range {v4 .. v9}, Lnrj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Llrj;->descriptor:Lfif;

    return-object p0
.end method
