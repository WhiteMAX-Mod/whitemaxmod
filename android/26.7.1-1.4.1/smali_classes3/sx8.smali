.class public Lsx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojf;
.implements Lnjf;


# instance fields
.field public final a:Ley8;

.field public final b:Lrjf;

.field public final c:Lzah;

.field public final d:Lrx3;

.field public final o:Lix8;


# direct methods
.method public constructor <init>(Ley8;Lrjf;Lzah;Lix8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsx8;->d:Lrx3;

    iput-object p1, p0, Lsx8;->a:Ley8;

    iput-object p2, p0, Lsx8;->b:Lrjf;

    iput-object p3, p0, Lsx8;->c:Lzah;

    iput-object p4, p0, Lsx8;->o:Lix8;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lsx8;->d:Lrx3;

    invoke-virtual {v0}, Lrx3;->d()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lsx8;->b:Lrjf;

    iget-object v1, p0, Lsx8;->o:Lix8;

    invoke-virtual {v0, v1}, Lrjf;->e(Lix8;)Lkoc;

    move-result-object v0

    invoke-static {v0, v1}, Lkoc;->a(Lkoc;Lix8;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkoc;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lsx8;->a:Ley8;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Ley8;->j(Lix8;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lsx8;->o:Lix8;

    iget-wide v1, v0, Lix8;->b:J

    iget-wide v3, v0, Lix8;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sx8"

    const-string v5, "loadThumbnail with localMediaId = %d"

    invoke-static {v2, v5, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lix8;->d:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    iget v5, v0, Lix8;->o:I

    :goto_0
    iget-object v6, v0, Lix8;->c:Ljava/lang/String;

    invoke-static {v6}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v2, v1, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lsx8;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lsx8;->a:Ley8;

    const/4 v6, 0x0

    invoke-interface {v2, v0, v6, v7, v6}, Ley8;->j(Lix8;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Lsx8;->b:Lrjf;

    invoke-virtual {v2, v0}, Lrjf;->h(Lix8;)Ltjf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Ltjf;->d:Ljava/lang/String;

    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ltjf;->a:Lix8;

    iget-object v0, v0, Lix8;->d:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ltjf;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Lr11;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr11;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lvib;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6}, Lvib;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lsx8;->c:Lzah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Labh;

    invoke-virtual {v0}, Labh;->a()Lf7f;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldcg;->n(Lf7f;)Lxcg;

    move-result-object v2

    invoke-virtual {v0}, Labh;->b()Lf7f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldcg;->i(Lf7f;)Lxcg;

    move-result-object v0

    new-instance v2, Lv52;

    const/4 v6, 0x3

    invoke-direct {v2, v3, v4, v1, v6}, Lv52;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lob9;

    invoke-direct {v3, v0, v2}, Lob9;-><init>(Ldcg;Lm64;)V

    new-instance v0, Lx62;

    invoke-direct {v0, p0, v1, v5, v6}, Lx62;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, Lux5;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lux5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, Ldcg;->k(Lm64;Lm64;)Lz12;

    move-result-object v0

    iget-object v1, p0, Lsx8;->d:Lrx3;

    invoke-virtual {v1, v0}, Lrx3;->a(Lxc5;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lsx8;->b:Lrjf;

    iget-object v1, p0, Lsx8;->o:Lix8;

    invoke-virtual {v0, v1}, Lrjf;->e(Lix8;)Lkoc;

    move-result-object v0

    invoke-static {v0, v1}, Lkoc;->b(Lkoc;Lix8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lkoc;->a(Lkoc;Lix8;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lix8;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkoc;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsx8;->a:Ley8;

    invoke-interface {v2, v1, p2, p1, v0}, Ley8;->j(Lix8;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final m(Ltjf;)V
    .locals 3

    iget-object v0, p1, Ltjf;->a:Lix8;

    iget-object v1, p0, Lsx8;->o:Lix8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lix8;->c:Ljava/lang/String;

    iget-object v2, v0, Lix8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ltjf;->d:Ljava/lang/String;

    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lix8;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltjf;->d:Ljava/lang/String;

    :goto_0
    iget v0, v0, Lix8;->o:I

    invoke-virtual {p0, v0, p1}, Lsx8;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t(Ltjf;)V
    .locals 0

    invoke-virtual {p0}, Lsx8;->b()V

    return-void
.end method
