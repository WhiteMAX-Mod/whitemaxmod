.class public final Lspg;
.super Lzh3;
.source "SourceFile"

# interfaces
.implements Lpj5;


# instance fields
.field public final c:Lspg;

.field public final d:Ltj5;

.field public final e:Ltj5;

.field public final f:Ltj5;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzh3;-><init>(B)V

    iput-object p0, p0, Lspg;->c:Lspg;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const-string v2, ":settings/selfservice/update"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object p0

    iput-object p0, v1, Lspg;->d:Ltj5;

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, ":settings/selfservice/package_installs"

    invoke-static/range {v1 .. v6}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object p0

    iput-object p0, v1, Lspg;->e:Ltj5;

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, ":settings/selfservice/vendor-autolock"

    invoke-static/range {v1 .. v6}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object p0

    iput-object p0, v1, Lspg;->f:Ltj5;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 0

    iget-object p0, p0, Lspg;->c:Lspg;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 11

    iget-object v0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lrx9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    sget-object v7, Lzj5;->c:Lzj5;

    iget-object v1, p0, Lspg;->d:Ltj5;

    invoke-virtual {p2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lcw;

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Lcw;-><init>(Lrx9;B)V

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lspg;->e:Ltj5;

    invoke-virtual {p2, v1}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lcw;

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lcw;-><init>(Lrx9;B)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lspg;->f:Ltj5;

    invoke-virtual {p2, p0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcw;

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Lcw;-><init>(Lrx9;B)V

    goto :goto_0

    :goto_1
    new-instance v2, Ldk5;

    const/16 v10, 0x28

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    return-object v2

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
