.class public final Lyr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcs7;


# direct methods
.method public constructor <init>(Lcs7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr7;->a:Lcs7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lyr7;->a:Lcs7;

    iget-object v0, p0, Lcs7;->g1:Lyq8;

    invoke-virtual {v0}, Lyq8;->a()V

    invoke-static {p0}, Lub0;->w(Ly9g;)V

    iget-object v0, p0, Lcs7;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcs7;->g1:Lyq8;

    invoke-virtual {p0, v0}, Lyq8;->b(Landroid/os/Bundle;)V

    return-void
.end method
