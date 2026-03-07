.class public Lw25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm54;

.field public c:Z

.field public d:Lng9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw25;->a:Landroid/content/Context;

    new-instance v0, Lm54;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lm54;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lw25;->b:Lm54;

    sget-object p1, Lng9;->Q:Lk6;

    iput-object p1, p0, Lw25;->d:Lng9;

    return-void
.end method


# virtual methods
.method public final a(Ljq0;)V
    .locals 0

    iget p1, p1, Ljq0;->b:I

    return-void
.end method

.method public final b(Landroid/os/Handler;Ln16;Ln16;Ln16;Ln16;)[Ljq0;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lw25;->d:Lng9;

    iget-boolean v2, p0, Lw25;->c:Z

    new-instance v3, Lah9;

    iget-object v4, p0, Lw25;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lah9;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lw25;->b:Lm54;

    iput-object v4, v3, Lah9;->d:Lag9;

    iput-object v1, v3, Lah9;->c:Lng9;

    const-wide/16 v4, 0x1388

    iput-wide v4, v3, Lah9;->e:J

    iput-boolean v2, v3, Lah9;->f:Z

    iput-object p1, v3, Lah9;->g:Landroid/os/Handler;

    iput-object p2, v3, Lah9;->h:Ln16;

    const/16 p2, 0x32

    iput p2, v3, Lah9;->i:I

    iget-boolean p2, v3, Lah9;->b:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-static {p2}, Lg0i;->v(Z)V

    iget-object p2, v3, Lah9;->g:Landroid/os/Handler;

    if-nez p2, :cond_0

    iget-object v2, v3, Lah9;->h:Ln16;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, v3, Lah9;->h:Ln16;

    if-eqz p2, :cond_2

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lg0i;->v(Z)V

    iput-boolean v1, v3, Lah9;->b:Z

    new-instance p2, Ldh9;

    invoke-direct {p2, v3}, Ldh9;-><init>(Lah9;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lw25;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lw25;->c(Landroid/content/Context;)Lxx4;

    move-result-object v8

    iget-object v4, p0, Lw25;->d:Lng9;

    iget-boolean v5, p0, Lw25;->c:Z

    new-instance v1, Leg9;

    iget-object v3, p0, Lw25;->b:Lm54;

    iget-object v2, p0, Lw25;->a:Landroid/content/Context;

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Leg9;-><init>(Landroid/content/Context;Lag9;Lng9;ZLandroid/os/Handler;Ln16;Lxx4;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, p4, p1, v0}, Lw25;->d(Ln16;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p3, Lnna;

    invoke-direct {p3, p5, p1}, Lnna;-><init>(Ln16;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lnna;

    invoke-direct {p3, p5, p1}, Lnna;-><init>(Ln16;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lka2;

    invoke-direct {p1}, Lka2;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lov7;

    new-instance p3, Lfkg;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lfkg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3}, Lov7;-><init>(Lfkg;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljq0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljq0;

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lxx4;
    .locals 1

    new-instance v0, Lp90;

    invoke-direct {v0, p1}, Lp90;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lp90;->b()Lxx4;

    move-result-object p1

    return-object p1
.end method

.method public d(Ln16;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ligh;

    sget-object v1, Ldzg;->d0:Lmlj;

    invoke-direct {v0, p1, p2, v1}, Ligh;-><init>(Ln16;Landroid/os/Looper;Ldzg;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
