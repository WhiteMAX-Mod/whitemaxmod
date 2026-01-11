.class public final Lgn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4g;


# instance fields
.field public final synthetic a:Lin2;


# direct methods
.method public constructor <init>(Lin2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn2;->a:Lin2;

    return-void
.end method


# virtual methods
.method public final a(FJJLl84;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lgn2;->a:Lin2;

    iget-object p2, p2, Lin2;->w0:Lhof;

    :cond_0
    invoke-virtual {p2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    new-instance p4, Ljava/lang/Float;

    invoke-direct {p4, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, p3, p4}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgn2;->a:Lin2;

    iget-object v0, v0, Lin2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm2;

    if-nez v0, :cond_0

    const-string v0, "empty"

    return-object v0

    :cond_0
    iget-wide v1, v0, Ltm2;->a:J

    iget-wide v3, v0, Ltm2;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ll84;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lgn2;->a:Lin2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin2;->w(Z)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final f(Ljava/io/File;Ll84;)Ljava/lang/Object;
    .locals 6

    iget-object p2, p0, Lgn2;->a:Lin2;

    iget-object v0, p2, Lin2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lvm2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvm2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm2;

    sget-object v1, Lv2h;->a:Lv2h;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p2, Lin2;->s0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddb;

    invoke-virtual {v2, p1}, Lddb;->c(Ljava/io/File;)V

    iget-object v2, p2, Lin2;->u0:Lh6f;

    new-instance v3, Lp45;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p2, Lin2;->Z:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly16;

    iget-object p2, p2, Lin2;->b:Landroid/content/Context;

    invoke-static {p1}, Lg8;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    check-cast v4, Lp36;

    invoke-virtual {v4, p2, p1}, Lp36;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object p2, v0, Ltm2;->d:Lk45;

    invoke-direct {v3, p1, p2}, Lp45;-><init>(Landroid/net/Uri;Lk45;)V

    invoke-virtual {v2, v3}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final g(ZZLl84;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lgn2;->a:Lin2;

    invoke-virtual {p1, p2}, Lin2;->w(Z)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
