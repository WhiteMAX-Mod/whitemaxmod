.class public final Lho6;
.super Leo6;
.source "SourceFile"


# instance fields
.field public final f:Lhj7;

.field public final g:Lgz4;

.field public h:Lth8;

.field public i:Lxtd;


# direct methods
.method public constructor <init>(Lybg;Lum5;Lhj7;Lgz4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leo6;-><init>(Lybg;Lum5;)V

    iput-object p3, p0, Lho6;->f:Lhj7;

    iput-object p4, p0, Lho6;->g:Lgz4;

    return-void
.end method


# virtual methods
.method public final a(Lseh;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Leo6;->a(Lseh;II)V

    move-object v0, p1

    check-cast v0, Lkm0;

    invoke-interface {v0}, Lseh;->a()Landroid/net/Uri;

    move-result-object v0

    sget v1, Loah;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Leo6;->b:Lum5;

    iget-object v3, p0, Leo6;->a:Lybg;

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lho6;->i:Lxtd;

    if-nez v0, :cond_1

    new-instance v0, Lxtd;

    iget-object v1, p0, Lho6;->f:Lhj7;

    invoke-direct {v0, v3, v2, v1}, Lxtd;-><init>(Lybg;Lum5;Lhj7;)V

    iput-object v0, p0, Lho6;->i:Lxtd;

    :cond_1
    iget-object v0, p0, Lho6;->i:Lxtd;

    invoke-virtual {v0, p1, p2, p3}, Leo6;->a(Lseh;II)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lho6;->h:Lth8;

    if-nez v0, :cond_3

    new-instance v0, Lth8;

    iget-object v1, p0, Lho6;->g:Lgz4;

    invoke-direct {v0, v3, v2, v1}, Lth8;-><init>(Lybg;Lum5;Lgz4;)V

    iput-object v0, p0, Lho6;->h:Lth8;

    :cond_3
    iget-object v0, p0, Lho6;->h:Lth8;

    invoke-virtual {v0, p1, p2, p3}, Leo6;->a(Lseh;II)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Leo6;->e:Lseh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ho6"

    const-string v2, "You should call setVideoContent before prepare!"

    invoke-static {v0, v2}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    check-cast v0, Lkm0;

    invoke-interface {v0}, Lseh;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Loah;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "file"

    if-nez v2, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lho6;->i:Lxtd;

    iget-object v0, v0, Leo6;->e:Lseh;

    if-eqz v0, :cond_2

    check-cast v0, Lkm0;

    iget-object v0, v0, Lkm0;->e:Lgz;

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lho6;->h:Lth8;

    iget-object v0, v0, Leo6;->e:Lseh;

    if-eqz v0, :cond_5

    check-cast v0, Lkm0;

    invoke-interface {v0}, Lseh;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Loah;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method
