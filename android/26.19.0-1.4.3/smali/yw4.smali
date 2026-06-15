.class public Lyw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzt0;

.field public c:Z

.field public d:Ln29;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4;->a:Landroid/content/Context;

    new-instance v0, Lzt0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzt0;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lyw4;->b:Lzt0;

    sget-object p1, Ln29;->v0:Lr20;

    iput-object p1, p0, Lyw4;->d:Ln29;

    return-void
.end method


# virtual methods
.method public final a(Lio0;)V
    .locals 0

    iget p1, p1, Lio0;->b:I

    return-void
.end method

.method public final b(Landroid/os/Handler;Lfw5;Lfw5;Lfw5;Lfw5;)[Lio0;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyw4;->d:Ln29;

    iget-boolean v2, p0, Lyw4;->c:Z

    new-instance v3, Lu29;

    iget-object v4, p0, Lyw4;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lu29;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lyw4;->b:Lzt0;

    iput-object v4, v3, Lu29;->d:Lf29;

    iput-object v1, v3, Lu29;->c:Ln29;

    const-wide/16 v4, 0x1388

    iput-wide v4, v3, Lu29;->e:J

    iput-boolean v2, v3, Lu29;->f:Z

    iput-object p1, v3, Lu29;->g:Landroid/os/Handler;

    iput-object p2, v3, Lu29;->h:Lfw5;

    const/16 p2, 0x32

    iput p2, v3, Lu29;->i:I

    iget-boolean p2, v3, Lu29;->b:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-static {p2}, Lvff;->D(Z)V

    iget-object p2, v3, Lu29;->g:Landroid/os/Handler;

    if-nez p2, :cond_0

    iget-object v2, v3, Lu29;->h:Lfw5;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, v3, Lu29;->h:Lfw5;

    if-eqz p2, :cond_2

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lvff;->D(Z)V

    iput-boolean v1, v3, Lu29;->b:Z

    new-instance p2, Lw29;

    invoke-direct {p2, v3}, Lw29;-><init>(Lu29;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lyw4;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lyw4;->c(Landroid/content/Context;)Lts4;

    move-result-object v8

    iget-object v4, p0, Lyw4;->d:Ln29;

    iget-boolean v5, p0, Lyw4;->c:Z

    new-instance v1, Lh29;

    iget-object v3, p0, Lyw4;->b:Lzt0;

    iget-object v2, p0, Lyw4;->a:Landroid/content/Context;

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lh29;-><init>(Landroid/content/Context;Lf29;Ln29;ZLandroid/os/Handler;Lfw5;Lga0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, p4, p1, v0}, Lyw4;->d(Lfw5;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p3, Lz6a;

    invoke-direct {p3, p5, p1}, Lz6a;-><init>(Lfw5;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lz6a;

    invoke-direct {p3, p5, p1}, Lz6a;-><init>(Lfw5;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ln82;

    invoke-direct {p1}, Ln82;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lhl7;

    new-instance p3, Lzt0;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lzt0;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, p3}, Lhl7;-><init>(Lzt0;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Lio0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio0;

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lts4;
    .locals 1

    new-instance v0, Lyk4;

    invoke-direct {v0, p1}, Lyk4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lyk4;->b()Lts4;

    move-result-object p1

    return-object p1
.end method

.method public d(Lfw5;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Loqg;

    sget-object v1, Lv9g;->E0:Lue9;

    invoke-direct {v0, p1, p2, v1}, Loqg;-><init>(Lfw5;Landroid/os/Looper;Lv9g;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
