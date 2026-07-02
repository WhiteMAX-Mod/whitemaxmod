.class public abstract Lvwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu4;


# instance fields
.field public final a:Luwf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luwf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldo0;-><init>(I)V

    invoke-virtual {p0, v0}, Lvwf;->e(Luwf;)V

    iput-object v0, p0, Lvwf;->a:Luwf;

    return-void
.end method


# virtual methods
.method public final a()Ldo0;
    .locals 1

    iget-object v0, p0, Lvwf;->a:Luwf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lju4;Landroid/os/Bundle;)Lru4;
    .locals 9

    iget-object v0, p0, Lvwf;->a:Luwf;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lru4;

    invoke-virtual {p0}, Lvwf;->c()Ln2;

    move-result-object v5

    invoke-virtual {p0, p3}, Lvwf;->d(Landroid/os/Bundle;)Lqu4;

    move-result-object v7

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0
.end method

.method public c()Ln2;
    .locals 1

    sget-object v0, Lou4;->c:Lou4;

    return-object v0
.end method

.method public abstract d(Landroid/os/Bundle;)Lqu4;
.end method

.method public abstract e(Luwf;)V
.end method
