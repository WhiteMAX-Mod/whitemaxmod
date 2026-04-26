.class public Lde5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lef4;

.field public c:Z

.field public d:Lmz9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde5;->a:Landroid/content/Context;

    new-instance v0, Lef4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lef4;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lde5;->b:Lef4;

    sget-object p1, Lmz9;->i0:Lx40;

    iput-object p1, p0, Lde5;->d:Lmz9;

    return-void
.end method


# virtual methods
.method public final a(Lrs0;)V
    .locals 0

    iget p1, p1, Lrs0;->b:I

    return-void
.end method

.method public final b(Landroid/os/Handler;Lod6;Lod6;Lod6;Lod6;)[Lrs0;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde5;->d:Lmz9;

    iget-boolean v2, p0, Lde5;->c:Z

    new-instance v3, Lxz9;

    iget-object v4, p0, Lde5;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lxz9;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lde5;->b:Lef4;

    iput-object v4, v3, Lxz9;->d:Lzy9;

    iput-object v1, v3, Lxz9;->c:Lmz9;

    const-wide/16 v4, 0x1388

    iput-wide v4, v3, Lxz9;->e:J

    iput-boolean v2, v3, Lxz9;->f:Z

    iput-object p1, v3, Lxz9;->g:Landroid/os/Handler;

    iput-object p2, v3, Lxz9;->h:Lod6;

    const/16 p2, 0x32

    iput p2, v3, Lxz9;->i:I

    iget-boolean p2, v3, Lxz9;->b:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-static {p2}, Lnqf;->m(Z)V

    iget-object p2, v3, Lxz9;->g:Landroid/os/Handler;

    if-nez p2, :cond_0

    iget-object v2, v3, Lxz9;->h:Lod6;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, v3, Lxz9;->h:Lod6;

    if-eqz p2, :cond_2

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lnqf;->m(Z)V

    iput-boolean v1, v3, Lxz9;->b:Z

    new-instance p2, La0a;

    invoke-direct {p2, v3}, La0a;-><init>(Lxz9;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lde5;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lde5;->c(Landroid/content/Context;)Li95;

    move-result-object v8

    iget-object v4, p0, Lde5;->d:Lmz9;

    iget-boolean v5, p0, Lde5;->c:Z

    new-instance v1, Ldz9;

    iget-object v3, p0, Lde5;->b:Lef4;

    iget-object v2, p0, Lde5;->a:Landroid/content/Context;

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Ldz9;-><init>(Landroid/content/Context;Lzy9;Lmz9;ZLandroid/os/Handler;Lod6;Li95;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, p4, p1, v0}, Lde5;->d(Lod6;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p3, Ljab;

    invoke-direct {p3, p5, p1}, Ljab;-><init>(Lod6;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Ljab;

    invoke-direct {p3, p5, p1}, Ljab;-><init>(Lod6;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lvg2;

    invoke-direct {p1}, Lvg2;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lec8;

    new-instance p3, Lopk;

    invoke-direct {p3, p2}, Lopk;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p3}, Lec8;-><init>(Lopk;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Lrs0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrs0;

    return-object p1
.end method

.method public c(Landroid/content/Context;)Li95;
    .locals 1

    new-instance v0, Lk05;

    invoke-direct {v0, p1}, Lk05;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lk05;->b()Li95;

    move-result-object p1

    return-object p1
.end method

.method public d(Lod6;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lvei;

    sget-object v1, Lexh;->r0:Lw26;

    invoke-direct {v0, p1, p2, v1}, Lvei;-><init>(Lod6;Landroid/os/Looper;Lexh;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
