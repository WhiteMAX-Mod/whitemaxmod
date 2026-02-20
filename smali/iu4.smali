.class public Liu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmk;

.field public c:Z

.field public d:Li29;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu4;->a:Landroid/content/Context;

    new-instance v0, Lmk;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lmk;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Liu4;->b:Lmk;

    sget-object p1, Li29;->O:Lp48;

    iput-object p1, p0, Liu4;->d:Li29;

    return-void
.end method


# virtual methods
.method public final a(Lvm0;)V
    .locals 0

    iget p1, p1, Lvm0;->b:I

    return-void
.end method

.method public final b(Landroid/os/Handler;Lor5;Lor5;Lor5;Lor5;)[Lvm0;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Liu4;->d:Li29;

    iget-boolean v2, p0, Liu4;->c:Z

    new-instance v3, Lu29;

    iget-object v4, p0, Liu4;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lu29;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Liu4;->b:Lmk;

    iput-object v4, v3, Lu29;->d:Lw19;

    iput-object v1, v3, Lu29;->c:Li29;

    const-wide/16 v4, 0x1388

    iput-wide v4, v3, Lu29;->e:J

    iput-boolean v2, v3, Lu29;->f:Z

    iput-object p1, v3, Lu29;->g:Landroid/os/Handler;

    iput-object p2, v3, Lu29;->h:Lor5;

    const/16 p2, 0x32

    iput p2, v3, Lu29;->i:I

    iget-boolean p2, v3, Lu29;->b:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-static {p2}, Lxej;->g(Z)V

    iget-object p2, v3, Lu29;->g:Landroid/os/Handler;

    if-nez p2, :cond_0

    iget-object v2, v3, Lu29;->h:Lor5;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, v3, Lu29;->h:Lor5;

    if-eqz p2, :cond_2

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lxej;->g(Z)V

    iput-boolean v1, v3, Lu29;->b:Z

    new-instance p2, Lx29;

    invoke-direct {p2, v3}, Lx29;-><init>(Lu29;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Liu4;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Liu4;->c(Landroid/content/Context;)Lop4;

    move-result-object v8

    iget-object v4, p0, Liu4;->d:Li29;

    iget-boolean v5, p0, Liu4;->c:Z

    new-instance v1, La29;

    iget-object v3, p0, Liu4;->b:Lmk;

    iget-object v2, p0, Liu4;->a:Landroid/content/Context;

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, La29;-><init>(Landroid/content/Context;Lw19;Li29;ZLandroid/os/Handler;Lor5;Lop4;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, p4, p1, v0}, Liu4;->d(Lor5;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p3, Lq7a;

    invoke-direct {p3, p5, p1}, Lq7a;-><init>(Lor5;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lq7a;

    invoke-direct {p3, p5, p1}, Lq7a;-><init>(Lor5;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ly52;

    invoke-direct {p1}, Ly52;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ltj7;

    new-instance p3, Lvsi;

    invoke-direct {p3, p2}, Lvsi;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p3}, Ltj7;-><init>(Lvsi;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Lvm0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvm0;

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lop4;
    .locals 1

    new-instance v0, Lm60;

    invoke-direct {v0, p1}, Lm60;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lm60;->b()Lop4;

    move-result-object p1

    return-object p1
.end method

.method public d(Lor5;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lwog;

    sget-object v1, Lm8g;->a0:Ly3f;

    invoke-direct {v0, p1, p2, v1}, Lwog;-><init>(Lor5;Landroid/os/Looper;Lm8g;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
