.class public final Len2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6g;


# instance fields
.field public final synthetic a:Lgn2;


# direct methods
.method public constructor <init>(Lgn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len2;->a:Lgn2;

    return-void
.end method


# virtual methods
.method public final a(FJJLo84;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Len2;->a:Lgn2;

    iget-object p2, p2, Lgn2;->x0:Lspf;

    :cond_0
    invoke-virtual {p2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    new-instance p4, Ljava/lang/Float;

    invoke-direct {p4, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, p3, p4}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Len2;->a:Lgn2;

    iget-object v0, v0, Lgn2;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm2;

    if-nez v0, :cond_0

    const-string v0, "empty"

    return-object v0

    :cond_0
    iget-wide v1, v0, Lrm2;->a:J

    iget-wide v3, v0, Lrm2;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo84;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Len2;->a:Lgn2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgn2;->w(Z)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final f(Ljava/io/File;Lo84;)Ljava/lang/Object;
    .locals 6

    iget-object p2, p0, Len2;->a:Lgn2;

    iget-object v0, p2, Lgn2;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ltm2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltm2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm2;

    sget-object v1, Lb3h;->a:Lb3h;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p2, Lgn2;->t0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdb;

    invoke-virtual {v2, p1}, Lmdb;->c(Ljava/io/File;)V

    iget-object v2, p2, Lgn2;->v0:Li7f;

    new-instance v3, Ls45;

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
    iget-object v4, p2, Lgn2;->Z:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb26;

    iget-object p2, p2, Lgn2;->b:Landroid/content/Context;

    invoke-static {p1}, Lv3j;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    check-cast v4, Lm36;

    invoke-virtual {v4, p2, p1}, Lm36;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object p2, v0, Lrm2;->d:Ln45;

    invoke-direct {v3, p1, p2}, Ls45;-><init>(Landroid/net/Uri;Ln45;)V

    invoke-virtual {v2, v3}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final g(ZZLo84;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Len2;->a:Lgn2;

    invoke-virtual {p1, p2}, Lgn2;->w(Z)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
