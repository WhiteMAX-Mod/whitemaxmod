.class public final Lqq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luq7;


# direct methods
.method public constructor <init>(Luq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq7;->a:Luq7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lqq7;->a:Luq7;

    iget-object v0, p0, Luq7;->g1:Llp8;

    invoke-virtual {v0}, Llp8;->a()V

    invoke-static {p0}, Lgp0;->m(Ln5g;)V

    iget-object v0, p0, Luq7;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Luq7;->g1:Llp8;

    invoke-virtual {p0, v0}, Llp8;->b(Landroid/os/Bundle;)V

    return-void
.end method
