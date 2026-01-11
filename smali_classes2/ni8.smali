.class public Lni8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfme;
.implements Leme;


# instance fields
.field public final a:Lbj8;

.field public final b:Lime;

.field public final c:Lybg;

.field public final d:Ljp3;

.field public final o:Ldi8;


# direct methods
.method public constructor <init>(Lbj8;Lime;Lybg;Ldi8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lni8;->d:Ljp3;

    iput-object p1, p0, Lni8;->a:Lbj8;

    iput-object p2, p0, Lni8;->b:Lime;

    iput-object p3, p0, Lni8;->c:Lybg;

    iput-object p4, p0, Lni8;->o:Ldi8;

    return-void
.end method


# virtual methods
.method public final R(Lkme;)V
    .locals 0

    invoke-virtual {p0}, Lni8;->b()V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lni8;->d:Ljp3;

    invoke-virtual {v0}, Ljp3;->d()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lni8;->b:Lime;

    iget-object v1, p0, Lni8;->o:Ldi8;

    invoke-virtual {v0, v1}, Lime;->e(Ldi8;)Lv1c;

    move-result-object v0

    invoke-static {v0, v1}, Lv1c;->a(Lv1c;Ldi8;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv1c;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lni8;->a:Lbj8;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Lbj8;->n(Ldi8;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lni8;->o:Ldi8;

    iget-wide v1, v0, Ldi8;->b:J

    iget-wide v3, v0, Ldi8;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ni8"

    const-string v5, "loadThumbnail with localMediaId = %d"

    invoke-static {v2, v5, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ldi8;->d:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    iget v5, v0, Ldi8;->o:I

    :goto_0
    iget-object v6, v0, Ldi8;->c:Ljava/lang/String;

    invoke-static {v6}, Ldti;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v2, v1, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lni8;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lni8;->a:Lbj8;

    const/4 v6, 0x0

    invoke-interface {v2, v0, v6, v7, v6}, Lbj8;->n(Ldi8;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Lni8;->b:Lime;

    invoke-virtual {v2, v0}, Lime;->h(Ldi8;)Lkme;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lkme;->d:Ljava/lang/String;

    invoke-static {v1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lkme;->a:Ldi8;

    iget-object v0, v0, Ldi8;->d:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lkme;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Ljx0;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Ljx0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lgo3;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v0}, Lgo3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lni8;->c:Lybg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->a()Lqae;

    move-result-object v7

    invoke-virtual {v2, v7}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object v2

    invoke-virtual {v0}, Lzbg;->b()Lqae;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object v0

    new-instance v2, Ln02;

    invoke-direct {v2, v3, v4, v1, v6}, Ln02;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lhdf;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lhdf;-><init>(Lbdf;Lux3;I)V

    new-instance v0, Lr12;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v5, v2}, Lr12;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, Lyx6;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lyx6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Lbdf;->k(Lux3;Lux3;)Lvw1;

    move-result-object v0

    iget-object v1, p0, Lni8;->d:Ljp3;

    invoke-virtual {v1, v0}, Ljp3;->a(Ll25;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Ldti;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lni8;->b:Lime;

    iget-object v1, p0, Lni8;->o:Ldi8;

    invoke-virtual {v0, v1}, Lime;->e(Ldi8;)Lv1c;

    move-result-object v0

    invoke-static {v0, v1}, Lv1c;->b(Lv1c;Ldi8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lv1c;->a(Lv1c;Ldi8;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ldi8;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lv1c;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lni8;->a:Lbj8;

    invoke-interface {v2, v1, p2, p1, v0}, Lbj8;->n(Ldi8;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final n(Lkme;)V
    .locals 3

    iget-object v0, p1, Lkme;->a:Ldi8;

    iget-object v1, p0, Lni8;->o:Ldi8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldi8;->c:Ljava/lang/String;

    iget-object v2, v0, Ldi8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lkme;->d:Ljava/lang/String;

    invoke-static {v1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Ldi8;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkme;->d:Ljava/lang/String;

    :goto_0
    iget v0, v0, Ldi8;->o:I

    invoke-virtual {p0, v0, p1}, Lni8;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
