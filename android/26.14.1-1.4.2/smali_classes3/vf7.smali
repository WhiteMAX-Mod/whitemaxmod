.class public final Lvf7;
.super Lsf7;
.source "SourceFile"


# instance fields
.field public final f:Lqb8;

.field public final g:Lyk5;

.field public h:Lff9;

.field public i:Lyhf;


# direct methods
.method public constructor <init>(Ln9i;Lka6;Lqb8;Lyk5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsf7;-><init>(Ln9i;Lka6;)V

    iput-object p3, p0, Lvf7;->f:Lqb8;

    iput-object p4, p0, Lvf7;->g:Lyk5;

    return-void
.end method


# virtual methods
.method public final a(Lqfj;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lsf7;->a(Lqfj;II)V

    move-object v0, p1

    check-cast v0, Lot0;

    invoke-interface {v0}, Lqfj;->a()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lobj;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lsf7;->b:Lka6;

    iget-object v3, p0, Lsf7;->a:Ln9i;

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvf7;->i:Lyhf;

    if-nez v0, :cond_1

    new-instance v0, Lyhf;

    iget-object v1, p0, Lvf7;->f:Lqb8;

    invoke-direct {v0, v3, v2, v1}, Lyhf;-><init>(Ln9i;Lka6;Lqb8;)V

    iput-object v0, p0, Lvf7;->i:Lyhf;

    :cond_1
    iget-object v0, p0, Lvf7;->i:Lyhf;

    invoke-virtual {v0, p1, p2, p3}, Lsf7;->a(Lqfj;II)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lvf7;->h:Lff9;

    if-nez v0, :cond_3

    new-instance v0, Lff9;

    iget-object v1, p0, Lvf7;->g:Lyk5;

    invoke-direct {v0, v3, v2, v1}, Lff9;-><init>(Ln9i;Lka6;Lyk5;)V

    iput-object v0, p0, Lvf7;->h:Lff9;

    :cond_3
    iget-object v0, p0, Lvf7;->h:Lff9;

    invoke-virtual {v0, p1, p2, p3}, Lsf7;->a(Lqfj;II)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lsf7;->e:Lqfj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "vf7"

    const-string v2, "You should call setVideoContent before prepare!"

    invoke-static {v0, v2}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    check-cast v0, Lot0;

    invoke-interface {v0}, Lqfj;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lobj;->a:I

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
    iget-object v0, p0, Lvf7;->i:Lyhf;

    iget-object v0, v0, Lsf7;->e:Lqfj;

    if-eqz v0, :cond_2

    check-cast v0, Lot0;

    iget-object v0, v0, Lot0;->e:La80;

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lvf7;->h:Lff9;

    iget-object v0, v0, Lsf7;->e:Lqfj;

    if-eqz v0, :cond_5

    check-cast v0, Lot0;

    invoke-interface {v0}, Lqfj;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lobj;->a:I

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
