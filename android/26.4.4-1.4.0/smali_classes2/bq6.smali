.class public final Lbq6;
.super Lyp6;
.source "SourceFile"


# instance fields
.field public final f:Lij7;

.field public final g:Lu05;

.field public h:Lxj8;

.field public i:Lr0e;


# direct methods
.method public constructor <init>(Lvjg;Lpo5;Lij7;Lu05;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyp6;-><init>(Lvjg;Lpo5;)V

    iput-object p3, p0, Lbq6;->f:Lij7;

    iput-object p4, p0, Lbq6;->g:Lu05;

    return-void
.end method


# virtual methods
.method public final a(Lvmh;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lyp6;->a(Lvmh;II)V

    move-object v0, p1

    check-cast v0, Lrn0;

    invoke-interface {v0}, Lvmh;->a()Landroid/net/Uri;

    move-result-object v0

    sget v1, Ltih;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lyp6;->b:Lpo5;

    iget-object v3, p0, Lyp6;->a:Lvjg;

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbq6;->i:Lr0e;

    if-nez v0, :cond_1

    new-instance v0, Lr0e;

    iget-object v1, p0, Lbq6;->f:Lij7;

    invoke-direct {v0, v3, v2, v1}, Lr0e;-><init>(Lvjg;Lpo5;Lij7;)V

    iput-object v0, p0, Lbq6;->i:Lr0e;

    :cond_1
    iget-object v0, p0, Lbq6;->i:Lr0e;

    invoke-virtual {v0, p1, p2, p3}, Lyp6;->a(Lvmh;II)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lbq6;->h:Lxj8;

    if-nez v0, :cond_3

    new-instance v0, Lxj8;

    iget-object v1, p0, Lbq6;->g:Lu05;

    invoke-direct {v0, v3, v2, v1}, Lxj8;-><init>(Lvjg;Lpo5;Lu05;)V

    iput-object v0, p0, Lbq6;->h:Lxj8;

    :cond_3
    iget-object v0, p0, Lbq6;->h:Lxj8;

    invoke-virtual {v0, p1, p2, p3}, Lyp6;->a(Lvmh;II)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lyp6;->e:Lvmh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bq6"

    const-string v2, "You should call setVideoContent before prepare!"

    invoke-static {v0, v2}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    check-cast v0, Lrn0;

    invoke-interface {v0}, Lvmh;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Ltih;->a:I

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
    iget-object v0, p0, Lbq6;->i:Lr0e;

    iget-object v0, v0, Lyp6;->e:Lvmh;

    if-eqz v0, :cond_2

    check-cast v0, Lrn0;

    iget-object v0, v0, Lrn0;->e:Lv00;

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lbq6;->h:Lxj8;

    iget-object v0, v0, Lyp6;->e:Lvmh;

    if-eqz v0, :cond_5

    check-cast v0, Lrn0;

    invoke-interface {v0}, Lvmh;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Ltih;->a:I

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
