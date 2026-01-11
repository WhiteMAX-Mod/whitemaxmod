.class public final Ljnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd;


# instance fields
.field public final synthetic a:Llnb;


# direct methods
.method public constructor <init>(Llnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnb;->a:Llnb;

    return-void
.end method


# virtual methods
.method public final E(Lld;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ljnb;->a:Llnb;

    iput-object p2, p1, Lpm0;->h:Ljava/lang/String;

    return-void
.end method

.method public final H(Leg8;Lz59;)V
    .locals 4

    iget-object v0, p0, Ljnb;->a:Llnb;

    iget-object v1, v0, Lpm0;->l:Lkl6;

    iget-object p1, p1, Leg8;->a:Lzi4;

    invoke-static {p1}, Ljlj;->b(Lzi4;)Lhnb;

    move-result-object v2

    sget-object v3, Lbj4;->a:Lizb;

    iget p2, p2, Lz59;->a:I

    invoke-static {p2}, Lbj4;->a(I)Lrnb;

    move-result-object p2

    invoke-virtual {v1, v0, v2, p2}, Lkl6;->b(Lwnb;Lhnb;Lrnb;)V

    iget-object p1, p1, Lzi4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Llnb;->L:Ljava/lang/String;

    return-void
.end method

.method public final K0(Lld;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ljnb;->a:Llnb;

    iput-object p2, p1, Lpm0;->g:Ljava/lang/String;

    return-void
.end method

.method public final R(Leg8;Lz59;)V
    .locals 3

    iget-object v0, p2, Lz59;->g:Ljava/lang/Object;

    check-cast v0, Lrj6;

    iget v1, p2, Lz59;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lh8j;->c(Lrj6;)Lmgh;

    :cond_1
    :goto_0
    iget-object v0, p0, Ljnb;->a:Llnb;

    iget-object v1, v0, Lpm0;->l:Lkl6;

    iget-object p1, p1, Leg8;->a:Lzi4;

    invoke-static {p1}, Ljlj;->b(Lzi4;)Lhnb;

    move-result-object p1

    sget-object v2, Lbj4;->a:Lizb;

    iget p2, p2, Lz59;->a:I

    invoke-static {p2}, Lbj4;->a(I)Lrnb;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Lkl6;->d(Lwnb;Lhnb;Lrnb;)V

    return-void
.end method

.method public final d0(Lld;Leg8;Lz59;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Ljnb;->a:Llnb;

    iget-object p5, p1, Lpm0;->l:Lkl6;

    iget-object p2, p2, Leg8;->a:Lzi4;

    invoke-static {p2}, Ljlj;->b(Lzi4;)Lhnb;

    move-result-object p2

    sget-object v0, Lbj4;->a:Lizb;

    iget p3, p3, Lz59;->a:I

    invoke-static {p3}, Lbj4;->a(I)Lrnb;

    move-result-object p3

    invoke-virtual {p5, p1, p2, p3, p4}, Lkl6;->c(Lwnb;Lhnb;Lrnb;Ljava/io/IOException;)V

    return-void
.end method

.method public final o0(Lld;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ljnb;->a:Llnb;

    const/4 p2, 0x0

    iput-object p2, p1, Lpm0;->g:Ljava/lang/String;

    return-void
.end method

.method public final y(Lld;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ljnb;->a:Llnb;

    const/4 p2, 0x0

    iput-object p2, p1, Lpm0;->h:Ljava/lang/String;

    return-void
.end method

.method public final z0(Lld;IJJ)V
    .locals 0

    iget-object p1, p0, Ljnb;->a:Llnb;

    iget-object p2, p1, Lpm0;->l:Lkl6;

    invoke-virtual {p2, p1}, Lkl6;->a(Lwnb;)V

    return-void
.end method
