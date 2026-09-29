.class public abstract Logh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi5;


# instance fields
.field public final a:Lngh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lngh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    invoke-virtual {p0, v0}, Logh;->e(Lngh;)V

    iput-object v0, p0, Logh;->a:Lngh;

    return-void
.end method


# virtual methods
.method public final a()Ltg3;
    .locals 0

    iget-object p0, p0, Logh;->a:Lngh;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lti5;Landroid/os/Bundle;)Ldj5;
    .locals 9

    iget-object v0, p0, Logh;->a:Lngh;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ldj5;

    invoke-virtual {p0}, Logh;->c()Lbj5;

    move-result-object v5

    invoke-virtual {p0, p3}, Logh;->d(Landroid/os/Bundle;)Lcj5;

    move-result-object v7

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v0
.end method

.method public c()Lbj5;
    .locals 0

    sget-object p0, Lzi5;->c:Lzi5;

    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Lcj5;
    .locals 0

    new-instance p0, Lzv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzv;-><init>(B)V

    return-object p0
.end method

.method public e(Lngh;)V
    .locals 6

    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":app-update-incremental/mupd"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    return-void
.end method
