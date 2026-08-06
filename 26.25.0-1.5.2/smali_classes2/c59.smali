.class public Lc59;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc59$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private final d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLofk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc59;->a:Ljava/lang/String;

    iput-object p2, p0, Lc59;->b:Ljava/lang/String;

    iput-object p3, p0, Lc59;->c:Landroid/net/Uri;

    iput-boolean p4, p0, Lc59;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc59;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc59;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lc59;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lc59;->d:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lc59;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lc59;

    iget-object v2, p0, Lc59;->a:Ljava/lang/String;

    iget-object v3, p1, Lc59;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc59;->b:Ljava/lang/String;

    iget-object v3, p1, Lc59;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc59;->c:Landroid/net/Uri;

    iget-object v3, p1, Lc59;->c:Landroid/net/Uri;

    invoke-static {v2, v3}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean p0, p0, Lc59;->d:Z

    iget-boolean p1, p1, Lc59;->d:Z

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lc59;->a:Ljava/lang/String;

    iget-object v1, p0, Lc59;->b:Ljava/lang/String;

    iget-object v2, p0, Lc59;->c:Landroid/net/Uri;

    iget-boolean p0, p0, Lc59;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lnmc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lnmc;-><init>(Ljava/lang/String;I)V

    const-string v0, "absoluteFilePath"

    iget-object v2, p0, Lc59;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lnmc;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFilePath"

    iget-object v2, p0, Lc59;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lnmc;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    iget-object v2, p0, Lc59;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lnmc;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lc59;->d:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lnmc;->d:Ljava/lang/Object;

    check-cast v2, Lqz9;

    iput-object v0, v2, Lqz9;->c:Ljava/lang/Object;

    iput-object v0, v1, Lnmc;->d:Ljava/lang/Object;

    iput-object p0, v0, Lqz9;->a:Ljava/lang/Object;

    const-string p0, "isManifestFile"

    iput-object p0, v0, Lqz9;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lnmc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
