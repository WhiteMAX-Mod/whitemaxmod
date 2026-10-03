.class public abstract Lglh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# instance fields
.field public final a:Lflh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lflh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    invoke-virtual {p0, v0}, Lglh;->e(Lflh;)V

    iput-object v0, p0, Lglh;->a:Lflh;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 0

    iget-object p0, p0, Lglh;->a:Lflh;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 9

    iget-object v0, p0, Lglh;->a:Lflh;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ldk5;

    invoke-virtual {p0}, Lglh;->c()Lbk5;

    move-result-object v5

    invoke-virtual {p0, p3}, Lglh;->d(Landroid/os/Bundle;)Lck5;

    move-result-object v7

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    return-object v0
.end method

.method public c()Lbk5;
    .locals 0

    sget-object p0, Lzj5;->c:Lzj5;

    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Lck5;
    .locals 0

    new-instance p0, Lgw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgw;-><init>(B)V

    return-object p0
.end method

.method public e(Lflh;)V
    .locals 6

    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":app-update-incremental/mupd"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    return-void
.end method
