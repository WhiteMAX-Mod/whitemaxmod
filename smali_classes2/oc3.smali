.class public final Loc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field public final synthetic a:Lmpb;


# direct methods
.method public constructor <init>(Lmpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3;->a:Lmpb;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    sget-object v0, Lbb3;->c:Lbb3;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":chats-search"

    invoke-static {v0, v3, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Loc3;->a:Lmpb;

    invoke-virtual {v0}, Lmpb;->getSearchView()Lpkb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpkb;->setExpandable(Z)V

    :cond_0
    return-void
.end method
