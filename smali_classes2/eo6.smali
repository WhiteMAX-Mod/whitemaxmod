.class public final Leo6;
.super Lbo6;
.source "SourceFile"


# instance fields
.field public final f:Loi7;

.field public final g:Liz4;

.field public h:Lfh8;

.field public i:Ltud;


# direct methods
.method public constructor <init>(Ljcg;Lym5;Loi7;Liz4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbo6;-><init>(Ljcg;Lym5;)V

    iput-object p3, p0, Leo6;->f:Loi7;

    iput-object p4, p0, Leo6;->g:Liz4;

    return-void
.end method


# virtual methods
.method public final a(Lpfh;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lbo6;->a(Lpfh;II)V

    move-object v0, p1

    check-cast v0, Lkm0;

    invoke-interface {v0}, Lpfh;->a()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lkbh;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lbo6;->b:Lym5;

    iget-object v3, p0, Lbo6;->a:Ljcg;

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leo6;->i:Ltud;

    if-nez v0, :cond_1

    new-instance v0, Ltud;

    iget-object v1, p0, Leo6;->f:Loi7;

    invoke-direct {v0, v3, v2, v1}, Ltud;-><init>(Ljcg;Lym5;Loi7;)V

    iput-object v0, p0, Leo6;->i:Ltud;

    :cond_1
    iget-object v0, p0, Leo6;->i:Ltud;

    invoke-virtual {v0, p1, p2, p3}, Lbo6;->a(Lpfh;II)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Leo6;->h:Lfh8;

    if-nez v0, :cond_3

    new-instance v0, Lfh8;

    iget-object v1, p0, Leo6;->g:Liz4;

    invoke-direct {v0, v3, v2, v1}, Lfh8;-><init>(Ljcg;Lym5;Liz4;)V

    iput-object v0, p0, Leo6;->h:Lfh8;

    :cond_3
    iget-object v0, p0, Leo6;->h:Lfh8;

    invoke-virtual {v0, p1, p2, p3}, Lbo6;->a(Lpfh;II)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lbo6;->e:Lpfh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "eo6"

    const-string v2, "You should call setVideoContent before prepare!"

    invoke-static {v0, v2}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    check-cast v0, Lkm0;

    invoke-interface {v0}, Lpfh;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lkbh;->a:I

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
    iget-object v0, p0, Leo6;->i:Ltud;

    iget-object v0, v0, Lbo6;->e:Lpfh;

    if-eqz v0, :cond_2

    check-cast v0, Lkm0;

    iget-object v0, v0, Lkm0;->e:Ldz;

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Leo6;->h:Lfh8;

    iget-object v0, v0, Lbo6;->e:Lpfh;

    if-eqz v0, :cond_5

    check-cast v0, Lkm0;

    invoke-interface {v0}, Lpfh;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lkbh;->a:I

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
