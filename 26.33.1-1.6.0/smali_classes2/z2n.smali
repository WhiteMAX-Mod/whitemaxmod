.class public final Lz2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2n;


# instance fields
.field public final a:Lwj9;

.field public final b:Lwj9;

.field public final c:Lu2n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu2n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz2n;->c:Lu2n;

    sget-object p2, Lsb1;->e:Lsb1;

    invoke-static {p1}, Lbfj;->b(Landroid/content/Context;)V

    invoke-static {}, Lbfj;->a()Lbfj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbfj;->c(Lsb1;)Lzej;

    move-result-object p1

    sget-object p2, Lsb1;->d:Ljava/util/Set;

    new-instance v0, Lln6;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lln6;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lwj9;

    new-instance v0, Lsrm;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lsrm;-><init>(Lzej;B)V

    invoke-direct {p2, v0}, Lwj9;-><init>(Lpwe;)V

    iput-object p2, p0, Lz2n;->a:Lwj9;

    :cond_0
    new-instance p2, Lwj9;

    new-instance v0, Lsrm;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lsrm;-><init>(Lzej;B)V

    invoke-direct {p2, v0}, Lwj9;-><init>(Lpwe;)V

    iput-object p2, p0, Lz2n;->b:Lwj9;

    return-void
.end method


# virtual methods
.method public final a(Lsi;)V
    .locals 5

    iget-object v0, p0, Lz2n;->c:Lu2n;

    iget-boolean v0, v0, Lu2n;->b:Z

    sget-object v1, Lrde;->b:Lrde;

    sget-object v2, Lrde;->a:Lrde;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lz2n;->a:Lwj9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwj9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafj;

    iget-boolean v4, p1, Lsi;->b:Z

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Lsi;->w(I)[B

    move-result-object p1

    new-instance v0, Lkk0;

    invoke-direct {v0, p1, v2, v3}, Lkk0;-><init>(Ljava/lang/Object;Lrde;Lml0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lsi;->w(I)[B

    move-result-object p1

    new-instance v0, Lkk0;

    invoke-direct {v0, p1, v1, v3}, Lkk0;-><init>(Ljava/lang/Object;Lrde;Lml0;)V

    :goto_0
    invoke-virtual {p0, v0}, Lafj;->a(Lkk0;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lz2n;->b:Lwj9;

    invoke-virtual {p0}, Lwj9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafj;

    iget-boolean v4, p1, Lsi;->b:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lsi;->w(I)[B

    move-result-object p1

    new-instance v0, Lkk0;

    invoke-direct {v0, p1, v2, v3}, Lkk0;-><init>(Ljava/lang/Object;Lrde;Lml0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lsi;->w(I)[B

    move-result-object p1

    new-instance v0, Lkk0;

    invoke-direct {v0, p1, v1, v3}, Lkk0;-><init>(Ljava/lang/Object;Lrde;Lml0;)V

    :goto_1
    invoke-virtual {p0, v0}, Lafj;->a(Lkk0;)V

    return-void
.end method
