.class public final Loa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhb;


# instance fields
.field public final synthetic a:Lpmb;


# direct methods
.method public constructor <init>(Lpmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa3;->a:Lpmb;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    iget-object v0, p0, Loa3;->a:Lpmb;

    invoke-virtual {v0}, Lpmb;->getSearchView()Lthb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lthb;->setExpandable(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Le93;->c:Le93;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v1, ":chats-search"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
