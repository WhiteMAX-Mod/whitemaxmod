.class public final Lu07;
.super Lr07;
.source "SourceFile"


# instance fields
.field public final f:Ldv7;

.field public final g:Lp95;

.field public h:Lxw8;

.field public i:Lpoe;


# direct methods
.method public constructor <init>(Lzah;Ljy5;Ldv7;Lp95;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr07;-><init>(Lzah;Ljy5;)V

    iput-object p3, p0, Lu07;->f:Ldv7;

    iput-object p4, p0, Lu07;->g:Lp95;

    return-void
.end method


# virtual methods
.method public final a(Lrei;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lr07;->a(Lrei;II)V

    move-object v0, p1

    check-cast v0, Lhr0;

    invoke-interface {v0}, Lrei;->a()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lpai;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lr07;->b:Ljy5;

    iget-object v3, p0, Lr07;->a:Lzah;

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu07;->i:Lpoe;

    if-nez v0, :cond_1

    new-instance v0, Lpoe;

    iget-object v1, p0, Lu07;->f:Ldv7;

    invoke-direct {v0, v3, v2, v1}, Lpoe;-><init>(Lzah;Ljy5;Ldv7;)V

    iput-object v0, p0, Lu07;->i:Lpoe;

    :cond_1
    iget-object v0, p0, Lu07;->i:Lpoe;

    invoke-virtual {v0, p1, p2, p3}, Lr07;->a(Lrei;II)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lu07;->h:Lxw8;

    if-nez v0, :cond_3

    new-instance v0, Lxw8;

    iget-object v1, p0, Lu07;->g:Lp95;

    invoke-direct {v0, v3, v2, v1}, Lxw8;-><init>(Lzah;Ljy5;Lp95;)V

    iput-object v0, p0, Lu07;->h:Lxw8;

    :cond_3
    iget-object v0, p0, Lu07;->h:Lxw8;

    invoke-virtual {v0, p1, p2, p3}, Lr07;->a(Lrei;II)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lr07;->e:Lrei;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "u07"

    const-string v2, "You should call setVideoContent before prepare!"

    invoke-static {v0, v2}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    check-cast v0, Lhr0;

    invoke-interface {v0}, Lrei;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lpai;->a:I

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
    iget-object v0, p0, Lu07;->i:Lpoe;

    iget-object v0, v0, Lr07;->e:Lrei;

    if-eqz v0, :cond_2

    check-cast v0, Lhr0;

    iget-object v0, v0, Lhr0;->e:Lx60;

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lu07;->h:Lxw8;

    iget-object v0, v0, Lr07;->e:Lrei;

    if-eqz v0, :cond_5

    check-cast v0, Lhr0;

    invoke-interface {v0}, Lrei;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lpai;->a:I

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
