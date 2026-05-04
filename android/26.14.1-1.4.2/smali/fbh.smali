.class public abstract Lfbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# instance fields
.field public final a:Lebh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lebh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    invoke-virtual {p0, v0}, Lfbh;->e(Lebh;)V

    iput-object v0, p0, Lfbh;->a:Lebh;

    return-void
.end method


# virtual methods
.method public final a()Lgs0;
    .locals 1

    iget-object v0, p0, Lfbh;->a:Lebh;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;
    .locals 9

    iget-object v0, p0, Lfbh;->a:Lebh;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lw75;

    invoke-virtual {p0}, Lfbh;->c()Lq2;

    move-result-object v5

    invoke-virtual {p0, p3}, Lfbh;->d(Landroid/os/Bundle;)Lv75;

    move-result-object v7

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0
.end method

.method public c()Lq2;
    .locals 1

    sget-object v0, Lt75;->d:Lt75;

    return-object v0
.end method

.method public abstract d(Landroid/os/Bundle;)Lv75;
.end method

.method public abstract e(Lebh;)V
.end method
