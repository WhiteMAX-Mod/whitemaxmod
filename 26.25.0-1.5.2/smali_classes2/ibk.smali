.class public abstract Libk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll86;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lfy6;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfy6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ljub;

    invoke-virtual {p0, v0}, Ljub;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Lbub;Lb08;Lsy0;)V
    .locals 4

    iget-object v0, p1, Lb08;->h:Landroid/net/Uri;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object v0

    iget-object v3, p1, Lb08;->i:Ldee;

    iput-object v3, v0, Lo28;->d:Ldee;

    iput-object p2, v0, Lo28;->k:Lo4d;

    invoke-virtual {v0}, Lo28;->a()Ln28;

    move-result-object p2

    invoke-static {p0, p2, v2, v1}, Lbub;->j(Lbub;Ln28;Ln28;I)V

    invoke-virtual {p0}, Lnq5;->getHierarchy()Llq5;

    move-result-object p0

    check-cast p0, Lse7;

    iget-object p1, p1, Lb08;->j:Ll97;

    invoke-virtual {p0, p1}, Lse7;->h(Ll97;)V

    return-void

    :cond_0
    invoke-static {p0, v2, v2, v1}, Lbub;->j(Lbub;Ln28;Ln28;I)V

    return-void
.end method
