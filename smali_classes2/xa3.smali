.class public final Lxa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laib;


# instance fields
.field public final synthetic a:Lymb;


# direct methods
.method public constructor <init>(Lymb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa3;->a:Lymb;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    iget-object v0, p0, Lxa3;->a:Lymb;

    invoke-virtual {v0}, Lymb;->getSearchView()Ldib;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldib;->setExpandable(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Ln93;->c:Ln93;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    const-string v1, ":chats-search"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
