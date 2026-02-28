.class public abstract Lsnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;


# instance fields
.field public final a:Lrnf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrnf;

    invoke-direct {v0}, Lao4;-><init>()V

    invoke-virtual {p0, v0}, Lsnf;->e(Lrnf;)V

    iput-object v0, p0, Lsnf;->a:Lrnf;

    return-void
.end method


# virtual methods
.method public final a()Lao4;
    .locals 1

    iget-object v0, p0, Lsnf;->a:Lrnf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lwn4;Landroid/os/Bundle;)Ldo4;
    .locals 8

    iget-object v0, p0, Lsnf;->a:Lrnf;

    iget-object v0, v0, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ldo4;

    invoke-virtual {p0}, Lsnf;->c()Lbo4;

    move-result-object v5

    invoke-virtual {p0, p3}, Lsnf;->d(Landroid/os/Bundle;)Lco4;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v0
.end method

.method public c()Lbo4;
    .locals 3

    new-instance v0, Lbo4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbo4;-><init>(Lq6g;I)V

    return-object v0
.end method

.method public abstract d(Landroid/os/Bundle;)Lco4;
.end method

.method public abstract e(Lrnf;)V
.end method
