.class public final Ltnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd;


# instance fields
.field public final synthetic a:Lwnb;


# direct methods
.method public constructor <init>(Lwnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnb;->a:Lwnb;

    return-void
.end method


# virtual methods
.method public final E(Lid;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ltnb;->a:Lwnb;

    iput-object p2, p1, Lpm0;->h:Ljava/lang/String;

    return-void
.end method

.method public final H(Lof8;Le59;)V
    .locals 4

    iget-object v0, p0, Ltnb;->a:Lwnb;

    iget-object v1, v0, Lpm0;->l:Lil6;

    iget-object p1, p1, Lof8;->a:Laj4;

    invoke-static {p1}, Lfmj;->b(Laj4;)Lrnb;

    move-result-object v2

    sget-object v3, Lcj4;->a:Le0c;

    iget p2, p2, Le59;->a:I

    invoke-static {p2}, Lcj4;->a(I)Lcob;

    move-result-object p2

    invoke-virtual {v1, v0, v2, p2}, Lil6;->b(Lgob;Lrnb;Lcob;)V

    iget-object p1, p1, Laj4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lwnb;->L:Ljava/lang/String;

    return-void
.end method

.method public final K0(Lid;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ltnb;->a:Lwnb;

    iput-object p2, p1, Lpm0;->g:Ljava/lang/String;

    return-void
.end method

.method public final R(Lof8;Le59;)V
    .locals 3

    iget-object v0, p2, Le59;->g:Ljava/lang/Object;

    check-cast v0, Lpj6;

    iget v1, p2, Le59;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lx8j;->e(Lpj6;)Lihh;

    :cond_1
    :goto_0
    iget-object v0, p0, Ltnb;->a:Lwnb;

    iget-object v1, v0, Lpm0;->l:Lil6;

    iget-object p1, p1, Lof8;->a:Laj4;

    invoke-static {p1}, Lfmj;->b(Laj4;)Lrnb;

    move-result-object p1

    sget-object v2, Lcj4;->a:Le0c;

    iget p2, p2, Le59;->a:I

    invoke-static {p2}, Lcj4;->a(I)Lcob;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Lil6;->d(Lgob;Lrnb;Lcob;)V

    return-void
.end method

.method public final d0(Lid;Lof8;Le59;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Ltnb;->a:Lwnb;

    iget-object p5, p1, Lpm0;->l:Lil6;

    iget-object p2, p2, Lof8;->a:Laj4;

    invoke-static {p2}, Lfmj;->b(Laj4;)Lrnb;

    move-result-object p2

    sget-object v0, Lcj4;->a:Le0c;

    iget p3, p3, Le59;->a:I

    invoke-static {p3}, Lcj4;->a(I)Lcob;

    move-result-object p3

    invoke-virtual {p5, p1, p2, p3, p4}, Lil6;->c(Lgob;Lrnb;Lcob;Ljava/io/IOException;)V

    return-void
.end method

.method public final o0(Lid;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ltnb;->a:Lwnb;

    const/4 p2, 0x0

    iput-object p2, p1, Lpm0;->g:Ljava/lang/String;

    return-void
.end method

.method public final z(Lid;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ltnb;->a:Lwnb;

    const/4 p2, 0x0

    iput-object p2, p1, Lpm0;->h:Ljava/lang/String;

    return-void
.end method

.method public final z0(Lid;IJJ)V
    .locals 0

    iget-object p1, p0, Ltnb;->a:Lwnb;

    iget-object p2, p1, Lpm0;->l:Lil6;

    invoke-virtual {p2, p1}, Lil6;->a(Lgob;)V

    return-void
.end method
