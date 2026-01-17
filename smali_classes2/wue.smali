.class public final Lwue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv3;


# instance fields
.field public final synthetic a:Lxue;


# direct methods
.method public constructor <init>(Lxue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwue;->a:Lxue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwue;->a:Lxue;

    iget-object v1, v0, Lxue;->c:Ljava/lang/String;

    const-string v2, "onBackgroundDataEnabledChange"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxue;->d()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lwue;->a:Lxue;

    iget-object v1, v0, Lxue;->c:Ljava/lang/String;

    const-string v2, "onConnectionTypeChange"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxue;->d()V

    return-void
.end method
